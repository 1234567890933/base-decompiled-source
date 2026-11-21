package H0;

import p084d2.AbstractC6890e0;

/* JADX INFO: renamed from: H0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2007y implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11783f;

    public C2007y(float f10, float f11, float f12, float f13) {
        this.f11778a = f10;
        this.f11779b = f11;
        this.f11780c = f12;
        this.f11781d = f13;
        if (!((Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            AbstractC1985m0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + com.amazon.a.a.o.c.a.b.f57154a);
        }
        long jB = AbstractC6890e0.b(0.0f, f11, f13, 1.0f, new float[5], 0);
        this.f11782e = Float.intBitsToFloat((int) (jB >> 32));
        this.f11783f = Float.intBitsToFloat((int) (jB & 4294967295L));
    }

    @Override // H0.E
    public float a(float f10) {
        if (f10 > 0.0f && f10 < 1.0f) {
            float fMax = Math.max(f10, 1.1920929E-7f);
            float fE = AbstractC6890e0.e(0.0f - fMax, this.f11778a - fMax, this.f11780c - fMax, 1.0f - fMax);
            if (Float.isNaN(fE)) {
                b(f10);
            }
            f10 = AbstractC6890e0.c(this.f11779b, this.f11781d, fE);
            float f11 = this.f11782e;
            float f12 = this.f11783f;
            if (f10 < f11) {
                f10 = f11;
            }
            if (f10 > f12) {
                return f12;
            }
        }
        return f10;
    }

    public final void b(float f10) {
        throw new IllegalArgumentException("The cubic curve with parameters (" + this.f11778a + ", " + this.f11779b + ", " + this.f11780c + ", " + this.f11781d + ") has no solution at " + f10);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2007y)) {
            return false;
        }
        C2007y c2007y = (C2007y) obj;
        return this.f11778a == c2007y.f11778a && this.f11779b == c2007y.f11779b && this.f11780c == c2007y.f11780c && this.f11781d == c2007y.f11781d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f11778a) * 31) + Float.hashCode(this.f11779b)) * 31) + Float.hashCode(this.f11780c)) * 31) + Float.hashCode(this.f11781d);
    }

    public String toString() {
        return "CubicBezierEasing(a=" + this.f11778a + ", b=" + this.f11779b + ", c=" + this.f11780c + ", d=" + this.f11781d + ')';
    }
}
