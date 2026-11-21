package p446r2;

import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final boolean a(D d10) {
        return (d10.q() || d10.m() || !d10.j()) ? false : true;
    }

    public static final boolean b(D d10) {
        return !d10.m() && d10.j();
    }

    public static final boolean c(D d10) {
        return (d10.q() || !d10.m() || d10.j()) ? false : true;
    }

    public static final boolean d(D d10) {
        return d10.m() && !d10.j();
    }

    public static final boolean e(D d10, long j10) {
        long jI = d10.i();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return (fIntBitsToFloat > ((float) i10)) | (fIntBitsToFloat < 0.0f) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) i11));
    }

    public static final boolean f(D d10, long j10, long j11) {
        boolean zI = S.i(d10.o(), S.f92020b.d());
        long jI = d10.i();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        float f10 = zI ? 1.0f : 0.0f;
        float f11 = fIntBitsToFloat3 * f10;
        float f12 = ((int) (j10 >> 32)) + f11;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f12) | (fIntBitsToFloat < (-f11)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j10 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long g(D d10) {
        return i(d10, false);
    }

    public static final long h(D d10) {
        return i(d10, true);
    }

    public static final long i(D d10, boolean z10) {
        return (z10 || !d10.q()) ? f.p(d10.i(), d10.l()) : f.f55977b.c();
    }

    public static final boolean j(D d10) {
        return !f.j(i(d10, true), f.f55977b.c());
    }
}
