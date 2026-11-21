package p033b5;

import Xg.m;
import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f53025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f53026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f53027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Range f53028d;

    public u(float f10) {
        m.d(f10 > 0.0f);
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f10)));
        this.f53028d = range;
        this.f53027c = ((Double) range.getUpper()).doubleValue();
        this.f53025a = -9223372036854775807L;
        this.f53026b = -9223372036854775807L;
    }

    public final double a(long j10, long j11) {
        long j12 = this.f53025a;
        if (j12 != -9223372036854775807L) {
            long j13 = this.f53026b;
            if (j13 != -9223372036854775807L && j10 != j12) {
                return (j11 - j13) / (j10 - j12);
            }
        }
        return ((Double) this.f53028d.getUpper()).doubleValue();
    }

    public void b(long j10, long j11) {
        m.d(j10 != -9223372036854775807L);
        m.d(j11 != -9223372036854775807L);
        f(((Double) this.f53028d.clamp(Double.valueOf(a(j10, j11)))).doubleValue());
        this.f53025a = j10;
        this.f53026b = j11;
    }

    public long c(long j10) {
        long j11 = this.f53025a;
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.f53026b + ((j10 - j11) * this.f53027c));
    }

    public void d() {
        this.f53027c = ((Double) this.f53028d.getUpper()).doubleValue();
        this.f53025a = -9223372036854775807L;
        this.f53026b = -9223372036854775807L;
    }

    public void e(float f10) {
        m.d(f10 > 0.0f);
        this.f53028d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f10)));
        d();
    }

    public final void f(double d10) {
        this.f53027c = (this.f53027c * 0.800000011920929d) + (d10 * 0.20000000298023224d);
    }
}
