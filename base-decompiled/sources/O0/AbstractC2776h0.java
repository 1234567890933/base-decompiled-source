package O0;

/* JADX INFO: renamed from: O0.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2776h0 {
    public static final void f(p472s2.g gVar, p368o2.f fVar, EnumC2811z0 enumC2811z0, p368o2.d dVar, C2782k0 c2782k0, long j10) {
        gVar.a(fVar.g(), p057c2.f.q(m(c2782k0.c(fVar), enumC2811z0, dVar), j10));
    }

    public static final boolean g(p368o2.f fVar) {
        return !fVar.f() && fVar.d();
    }

    public static final boolean h(p368o2.f fVar) {
        return fVar.f() && !fVar.d();
    }

    public static final long i(p368o2.f fVar, EnumC2811z0 enumC2811z0, p368o2.d dVar) {
        return k(fVar, enumC2811z0, dVar, false);
    }

    public static final long j(p368o2.f fVar, EnumC2811z0 enumC2811z0, p368o2.d dVar) {
        return k(fVar, enumC2811z0, dVar, true);
    }

    public static final long k(p368o2.f fVar, EnumC2811z0 enumC2811z0, p368o2.d dVar, boolean z10) {
        return (z10 || !fVar.h()) ? p057c2.f.p(l(fVar, enumC2811z0, dVar), n(fVar, enumC2811z0, dVar)) : p057c2.f.f55977b.c();
    }

    public static final long l(p368o2.f fVar, EnumC2811z0 enumC2811z0, p368o2.d dVar) {
        float fIntBitsToFloat;
        if (enumC2811z0 == null) {
            return fVar.c();
        }
        o2.d.a aVar = p368o2.d.f88354b;
        if (dVar == null ? false : p368o2.d.g(dVar.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.c() >> 32));
        } else {
            if (!(dVar != null ? p368o2.d.g(dVar.j(), aVar.c()) : false)) {
                return fVar.c();
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.c() & 4294967295L));
        }
        if (enumC2811z0 == EnumC2811z0.Horizontal) {
            return p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    public static final long m(long j10, EnumC2811z0 enumC2811z0, p368o2.d dVar) {
        float fIntBitsToFloat;
        if (enumC2811z0 == null) {
            return j10;
        }
        o2.d.a aVar = p368o2.d.f88354b;
        if (dVar == null ? false : p368o2.d.g(dVar.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        } else {
            if (!(dVar != null ? p368o2.d.g(dVar.j(), aVar.c()) : false)) {
                return j10;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        if (enumC2811z0 == EnumC2811z0.Horizontal) {
            return p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }

    public static final long n(p368o2.f fVar, EnumC2811z0 enumC2811z0, p368o2.d dVar) {
        float fIntBitsToFloat;
        if (enumC2811z0 == null) {
            return fVar.e();
        }
        o2.d.a aVar = p368o2.d.f88354b;
        if (dVar == null ? false : p368o2.d.g(dVar.j(), aVar.b())) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.e() >> 32));
        } else {
            if (!(dVar != null ? p368o2.d.g(dVar.j(), aVar.c()) : false)) {
                return fVar.e();
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (fVar.e() & 4294967295L));
        }
        if (enumC2811z0 == EnumC2811z0.Horizontal) {
            return p057c2.f.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
    }
}
