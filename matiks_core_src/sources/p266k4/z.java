package p266k4;

import E0.C1681h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f84782a = C1681h.b(0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f84783b = 3.1415927f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f84784c = 6.2831855f;

    public static final boolean a(long j10, long j11, long j12) {
        return q.a(q.k(j11, j10), q.k(j12, j11));
    }

    public static final long b(float f10) {
        double d10 = f10;
        return C1681h.b((float) Math.cos(d10), (float) Math.sin(d10));
    }

    public static final long c(float f10, float f11) {
        float fD = d(f10, f11);
        if (fD > 0.0f) {
            return C1681h.b(f10 / fD, f11 / fD);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    public static final float d(float f10, float f11) {
        return (float) Math.sqrt((f10 * f10) + (f11 * f11));
    }

    public static final float e(float f10, float f11) {
        return (f10 * f10) + (f11 * f11);
    }

    public static final float f() {
        return f84783b;
    }

    public static final float g() {
        return f84784c;
    }

    public static final float h(float f10, float f11, float f12) {
        return ((1 - f12) * f10) + (f12 * f11);
    }

    public static final float i(float f10, float f11) {
        return ((f10 % f11) + f11) % f11;
    }

    public static final long j(float f10, float f11, long j10) {
        return q.l(q.m(b(f11), f10), j10);
    }

    public static /* synthetic */ long k(float f10, float f11, long j10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j10 = f84782a;
        }
        return j(f10, f11, j10);
    }

    public static final long l(long j10) {
        return C1681h.b(-q.i(j10), q.h(j10));
    }

    public static final float m(float f10) {
        return f10 * f10;
    }
}
