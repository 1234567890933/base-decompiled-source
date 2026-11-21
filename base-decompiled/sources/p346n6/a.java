package p346n6;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1126a f87691e = new C1126a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f87692f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f87693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f87694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f87695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f87696d;

    /* JADX INFO: renamed from: n6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1126a {
        public /* synthetic */ C1126a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lock b(String str) {
            Lock lock;
            synchronized (a.f87692f) {
                try {
                    Map map = a.f87692f;
                    Object reentrantLock = map.get(str);
                    if (reentrantLock == null) {
                        reentrantLock = new ReentrantLock();
                        map.put(str, reentrantLock);
                    }
                    lock = (Lock) reentrantLock;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return lock;
        }

        public C1126a() {
        }
    }

    public a(String name, File file, boolean z10) {
        File file2;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f87693a = z10;
        if (file != null) {
            file2 = new File(file, name + ".lck");
        } else {
            file2 = null;
        }
        this.f87694b = file2;
        this.f87695c = f87691e.b(name);
    }

    public static /* synthetic */ void c(a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = aVar.f87693a;
        }
        aVar.b(z10);
    }

    public final void b(boolean z10) {
        this.f87695c.lock();
        if (z10) {
            try {
                File file = this.f87694b;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                File file2 = this.f87694b;
                FileChannel channel = l.b.a(new FileOutputStream(file2), file2).getChannel();
                channel.lock();
                this.f87696d = channel;
            } catch (IOException e10) {
                this.f87696d = null;
                c1.h("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void d() {
        try {
            FileChannel fileChannel = this.f87696d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f87695c.unlock();
    }
}
