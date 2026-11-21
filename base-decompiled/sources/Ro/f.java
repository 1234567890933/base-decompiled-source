package Ro;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29099c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29097a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29100d = Long.MIN_VALUE;

    public f(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Expect sample rate to be > 0 sample(s) per second");
        }
        this.f29098b = i10;
    }

    public boolean a() {
        synchronized (this.f29097a) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (this.f29100d + 1000 <= jElapsedRealtime) {
                    this.f29099c = 1;
                    this.f29100d = jElapsedRealtime;
                    return true;
                }
                int i10 = this.f29099c;
                if (i10 >= this.f29098b) {
                    return false;
                }
                this.f29099c = i10 + 1;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
