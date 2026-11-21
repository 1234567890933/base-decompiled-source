package Ab;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p559vb.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static a f667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f668i = TimeUnit.MINUTES.toMillis(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile File f670b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile File f672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f673e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile StatFs f669a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile StatFs f671c = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f675g = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lock f674f = new ReentrantLock();

    /* JADX INFO: renamed from: Ab.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0010a {
        INTERNAL,
        EXTERNAL
    }

    public static StatFs a(String str) {
        return new StatFs(str);
    }

    public static synchronized a d() {
        try {
            if (f667h == null) {
                f667h = new a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f667h;
    }

    public final void b() {
        if (this.f675g) {
            return;
        }
        this.f674f.lock();
        try {
            if (!this.f675g) {
                this.f670b = Environment.getDataDirectory();
                this.f672d = Environment.getExternalStorageDirectory();
                g();
                this.f675g = true;
            }
        } finally {
            this.f674f.unlock();
        }
    }

    public long c(EnumC0010a enumC0010a) {
        b();
        e();
        StatFs statFs = enumC0010a == EnumC0010a.INTERNAL ? this.f669a : this.f671c;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }

    public final void e() {
        if (this.f674f.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.f673e > f668i) {
                    g();
                }
            } finally {
                this.f674f.unlock();
            }
        }
    }

    public boolean f(EnumC0010a enumC0010a, long j10) {
        b();
        long jC = c(enumC0010a);
        return jC <= 0 || jC < j10;
    }

    public final void g() {
        this.f669a = h(this.f669a, this.f670b);
        this.f671c = h(this.f671c, this.f672d);
        this.f673e = SystemClock.uptimeMillis();
    }

    public final StatFs h(StatFs statFs, File file) {
        if (file != null && file.exists()) {
            try {
                if (statFs == null) {
                    return a(file.getAbsolutePath());
                }
                statFs.restat(file.getAbsolutePath());
                return statFs;
            } catch (IllegalArgumentException unused) {
            } catch (Throwable th2) {
                throw p.a(th2);
            }
        }
        return null;
    }
}
