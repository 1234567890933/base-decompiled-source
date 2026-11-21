package p109e2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f72918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f72919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f72920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f72921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f72922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f72923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f72924g;

    public G(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f72918a = d10;
        this.f72919b = d11;
        this.f72920c = d12;
        this.f72921d = d13;
        this.f72922e = d14;
        this.f72923f = d15;
        this.f72924g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (H.b(d10)) {
            return;
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d10 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d10 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final double a() {
        return this.f72919b;
    }

    public final double b() {
        return this.f72920c;
    }

    public final double c() {
        return this.f72921d;
    }

    public final double d() {
        return this.f72922e;
    }

    public final double e() {
        return this.f72923f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return Double.compare(this.f72918a, g10.f72918a) == 0 && Double.compare(this.f72919b, g10.f72919b) == 0 && Double.compare(this.f72920c, g10.f72920c) == 0 && Double.compare(this.f72921d, g10.f72921d) == 0 && Double.compare(this.f72922e, g10.f72922e) == 0 && Double.compare(this.f72923f, g10.f72923f) == 0 && Double.compare(this.f72924g, g10.f72924g) == 0;
    }

    public final double f() {
        return this.f72924g;
    }

    public final double g() {
        return this.f72918a;
    }

    public final boolean h() {
        return this.f72918a == -3.0d;
    }

    public int hashCode() {
        return (((((((((((Double.hashCode(this.f72918a) * 31) + Double.hashCode(this.f72919b)) * 31) + Double.hashCode(this.f72920c)) * 31) + Double.hashCode(this.f72921d)) * 31) + Double.hashCode(this.f72922e)) * 31) + Double.hashCode(this.f72923f)) * 31) + Double.hashCode(this.f72924g);
    }

    public final boolean i() {
        return this.f72918a == -2.0d;
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f72918a + ", a=" + this.f72919b + ", b=" + this.f72920c + ", c=" + this.f72921d + ", d=" + this.f72922e + ", e=" + this.f72923f + ", f=" + this.f72924g + ')';
    }

    public /* synthetic */ G(double d10, double d11, double d12, double d13, double d14, double d15, double d16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, d11, d12, d13, d14, (i10 & 32) != 0 ? 0.0d : d15, (i10 & 64) != 0 ? 0.0d : d16);
    }
}
