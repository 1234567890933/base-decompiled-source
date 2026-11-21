package p057c2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final j a(float f10, float f11, float f12, float f13, float f14, float f15) {
        long jB = a.b((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
        return new j(f10, f11, f12, f13, jB, jB, jB, jB, null);
    }

    public static final j b(h hVar, float f10, float f11) {
        return a(hVar.j(), hVar.n(), hVar.l(), hVar.e(), f10, f11);
    }

    public static final j c(h hVar, long j10, long j11, long j12, long j13) {
        return new j(hVar.j(), hVar.n(), hVar.l(), hVar.e(), j10, j11, j12, j13, null);
    }

    public static final j d(float f10, float f11, float f12, float f13, long j10) {
        return a(f10, f11, f12, f13, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final j e(h hVar, long j10) {
        return b(hVar, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final h f(j jVar) {
        return new h(jVar.e(), jVar.g(), jVar.f(), jVar.a());
    }

    public static final float g(j jVar) {
        return Math.min(Math.abs(jVar.j()), Math.abs(jVar.d()));
    }

    public static final boolean h(j jVar) {
        long jH = jVar.h();
        return (jH >>> 32) == (jH & 4294967295L) && jVar.h() == jVar.i() && jVar.h() == jVar.c() && jVar.h() == jVar.b();
    }
}
