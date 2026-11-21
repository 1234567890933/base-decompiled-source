package p008a7;

import Ln.C2516f0;
import Ln.K;
import android.os.StatFs;
import java.io.Closeable;
import java.io.File;
import kotlin.ranges.f;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: a7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0574a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Path f44933a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f44938f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FileSystem f44934b = FileSystem.SYSTEM;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public double f44935c = 0.02d;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f44936d = 10485760;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f44937e = 262144000;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public K f44939g = C2516f0.b();

        public final a a() {
            long jR;
            Path path = this.f44933a;
            if (path == null) {
                throw new IllegalStateException("directory == null");
            }
            if (this.f44935c > 0.0d) {
                try {
                    File file = path.toFile();
                    file.mkdir();
                    StatFs statFs = new StatFs(file.getAbsolutePath());
                    jR = f.r((long) (this.f44935c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f44936d, this.f44937e);
                } catch (Exception unused) {
                    jR = this.f44936d;
                }
            } else {
                jR = this.f44938f;
            }
            return new e(jR, path, this.f44934b, this.f44939g);
        }

        public final C0574a b(File file) {
            return c(Path.Companion.get$default(Path.INSTANCE, file, false, 1, (Object) null));
        }

        public final C0574a c(Path path) {
            this.f44933a = path;
            return this;
        }

        public final C0574a d(long j10) {
            if (j10 <= 0) {
                throw new IllegalArgumentException("size must be > 0.");
            }
            this.f44935c = 0.0d;
            this.f44938f = j10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        c a();

        void abort();

        Path getData();

        Path h();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c extends Closeable {
        b Q1();

        Path getData();

        Path h();
    }

    b a(String str);

    c b(String str);

    FileSystem getFileSystem();
}
