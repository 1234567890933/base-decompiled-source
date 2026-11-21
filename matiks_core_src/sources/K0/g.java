package K0;

import p057c2.j;
import p084d2.AbstractC6921o1;
import p084d2.InterfaceC6909k1;
import p084d2.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final j c(float f10, j jVar) {
        return new j(jVar.e() + f10, jVar.g() + f10, jVar.f() - f10, jVar.a() - f10, e(jVar.h(), f10), e(jVar.i(), f10), e(jVar.c(), f10), e(jVar.b(), f10), null);
    }

    public static final InterfaceC6909k1 d(InterfaceC6909k1 interfaceC6909k1, j jVar, float f10, boolean z10) {
        interfaceC6909k1.reset();
        InterfaceC6909k1.n(interfaceC6909k1, jVar, null, 2, null);
        if (!z10) {
            InterfaceC6909k1 interfaceC6909k1A = X.a();
            InterfaceC6909k1.n(interfaceC6909k1A, c(f10, jVar), null, 2, null);
            interfaceC6909k1.p(interfaceC6909k1, interfaceC6909k1A, AbstractC6921o1.f71323a.a());
        }
        return interfaceC6909k1;
    }

    public static final long e(long j10, float f10) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j10 >> 32)) - f10);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) - f10);
        return p057c2.a.b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L));
    }
}
