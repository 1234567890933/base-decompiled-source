package A4;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f397d = new ThreadLocal();

    public T(long j10) {
        i(j10);
    }

    public static long h(long j10) {
        return f0.q1(j10, 1000000L, 90000L);
    }

    public static long k(long j10) {
        return f0.q1(j10, 90000L, 1000000L);
    }

    public static long l(long j10) {
        return k(j10) % 8589934592L;
    }

    public synchronized long a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long jLongValue = this.f394a;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = ((Long) Xg.m.p((Long) this.f397d.get())).longValue();
                }
                this.f395b = jLongValue - j10;
                notifyAll();
            }
            this.f396c = j10;
            return j10 + this.f395b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized long b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.f396c;
            if (j11 != -9223372036854775807L) {
                long jK = k(j11);
                long j12 = (4294967296L + jK) / 8589934592L;
                long j13 = ((j12 - 1) * 8589934592L) + j10;
                j10 += j12 * 8589934592L;
                if (Math.abs(j13 - jK) < Math.abs(j10 - jK)) {
                    j10 = j13;
                }
            }
            return a(h(j10));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized long c(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.f396c;
            if (j11 != -9223372036854775807L) {
                long jK = k(j11);
                long j12 = jK / 8589934592L;
                long j13 = (j12 * 8589934592L) + j10;
                j10 += (j12 + 1) * 8589934592L;
                if (j13 >= jK) {
                    j10 = j13;
                }
            }
            return a(h(j10));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized long d() {
        long j10;
        j10 = this.f394a;
        if (j10 == LongCompanionObject.MAX_VALUE || j10 == 9223372036854775806L) {
            j10 = -9223372036854775807L;
        }
        return j10;
    }

    public synchronized long e() {
        long j10;
        try {
            j10 = this.f396c;
        } catch (Throwable th2) {
            throw th2;
        }
        return j10 != -9223372036854775807L ? j10 + this.f395b : d();
    }

    public synchronized long f() {
        return this.f395b;
    }

    public synchronized boolean g() {
        return this.f395b != -9223372036854775807L;
    }

    public synchronized void i(long j10) {
        this.f394a = j10;
        this.f395b = j10 == LongCompanionObject.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f396c = -9223372036854775807L;
    }

    public synchronized void j(boolean z10, long j10, long j11) {
        try {
            Xg.m.v(this.f394a == 9223372036854775806L);
            if (g()) {
                return;
            }
            if (z10) {
                this.f397d.set(Long.valueOf(j10));
            } else {
                long jElapsedRealtime = 0;
                long j12 = j11;
                while (!g()) {
                    if (j11 == 0) {
                        wait();
                    } else {
                        Xg.m.v(j12 > 0);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        wait(j12);
                        jElapsedRealtime += SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        if (jElapsedRealtime >= j11 && !g()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j11 + " milliseconds");
                        }
                        j12 = j11 - jElapsedRealtime;
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
