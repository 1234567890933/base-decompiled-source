package p007a6;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileChannel f44932b;

    public c(String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        this.f44931a = filename + ".lck";
    }

    public final void a() throws IOException {
        if (this.f44932b != null) {
            return;
        }
        try {
            File file = new File(this.f44931a);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = l.b.a(new FileOutputStream(file), file).getChannel();
            this.f44932b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th2) {
            FileChannel fileChannel = this.f44932b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f44932b = null;
            throw new IllegalStateException("Unable to lock file: '" + this.f44931a + "'.", th2);
        }
    }

    public final void b() {
        FileChannel fileChannel = this.f44932b;
        if (fileChannel == null) {
            return;
        }
        try {
            fileChannel.close();
        } finally {
            this.f44932b = null;
        }
    }
}
