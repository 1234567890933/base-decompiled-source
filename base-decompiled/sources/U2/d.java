package U2;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface d extends l {
    default float M1(int i10) {
        return h.o(i10 / getDensity());
    }

    default float P1(float f10) {
        return h.o(f10 / getDensity());
    }

    default int U0(float f10) {
        float fY1 = Y1(f10);
        return Float.isInfinite(fY1) ? IntCompanionObject.MAX_VALUE : Math.round(fY1);
    }

    default long X(long j10) {
        return j10 != 9205357640488583168L ? i.a(P1(Float.intBitsToFloat((int) (j10 >> 32))), P1(Float.intBitsToFloat((int) (j10 & 4294967295L)))) : k.f33936b.a();
    }

    default float Y1(float f10) {
        return f10 * getDensity();
    }

    default float e1(long j10) {
        if (!x.g(v.g(j10), x.f33962b.b())) {
            m.b("Only Sp can convert to Px");
        }
        return Y1(g0(j10));
    }

    default int g2(long j10) {
        return Math.round(e1(j10));
    }

    float getDensity();

    default long r2(long j10) {
        if (j10 == 9205357640488583168L) {
            return p057c2.l.f55998b.a();
        }
        float fY1 = Y1(k.j(j10));
        return p057c2.l.d((((long) Float.floatToRawIntBits(Y1(k.i(j10)))) & 4294967295L) | (Float.floatToRawIntBits(fY1) << 32));
    }

    default long w0(float f10) {
        return W(P1(f10));
    }
}
