package Da;

import F9.C0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6801e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f6802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f6804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f6805d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public i(File directory, int i10, C0 c10, Function1 hashFunction) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(hashFunction, "hashFunction");
        this.f6802a = directory;
        this.f6803b = i10;
        this.f6804c = c10;
        this.f6805d = hashFunction;
    }

    public final File a(String key, byte[] value) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (c.a(value) > this.f6803b) {
            d(key);
            throw new IllegalArgumentException("File size exceeds the maximum limit of " + this.f6803b);
        }
        File fileB = b(key);
        if (fileB.exists()) {
            fileB.delete();
        }
        File fileB2 = b(key);
        C0 c10 = this.f6804c;
        if (c10 != null) {
            c10.e("FileDownload", "mapped file path - " + fileB2.getAbsoluteFile() + " to key - " + key);
        }
        FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileB2), fileB2);
        fileOutputStreamA.write(value);
        fileOutputStreamA.close();
        return fileB2;
    }

    public final File b(String str) {
        return new File(this.f6802a + "/CT_FILE_" + ((String) this.f6805d.invoke(str)));
    }

    public final File c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        File fileB = b(key);
        if (fileB.exists()) {
            return fileB;
        }
        return null;
    }

    public final boolean d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        File fileB = b(key);
        if (!fileB.exists()) {
            return false;
        }
        fileB.delete();
        return true;
    }

    public /* synthetic */ i(File file, int i10, C0 c10, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, i10, (i11 & 4) != 0 ? null : c10, (i11 & 8) != 0 ? x.f6824a.b() : function1);
    }
}
