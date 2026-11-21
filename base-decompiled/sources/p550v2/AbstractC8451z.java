package p550v2;

import androidx.compose.ui.node.n;
import p057c2.f;
import p057c2.h;

/* JADX INFO: renamed from: v2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8451z {
    public static final h a(InterfaceC8450y interfaceC8450y) {
        h hVarT;
        InterfaceC8450y interfaceC8450yT0 = interfaceC8450y.t0();
        return (interfaceC8450yT0 == null || (hVarT = InterfaceC8450y.T(interfaceC8450yT0, interfaceC8450y, false, 2, null)) == null) ? new h(0.0f, 0.0f, (int) (interfaceC8450y.b() >> 32), (int) (interfaceC8450y.b() & 4294967295L)) : hVarT;
    }

    public static final h b(InterfaceC8450y interfaceC8450y) {
        return InterfaceC8450y.T(e(interfaceC8450y), interfaceC8450y, false, 2, null);
    }

    public static final h c(InterfaceC8450y interfaceC8450y, boolean z10) {
        InterfaceC8450y interfaceC8450yE = e(interfaceC8450y);
        float fB = (int) (interfaceC8450yE.b() >> 32);
        float fB2 = (int) (interfaceC8450yE.b() & 4294967295L);
        h hVarZ = interfaceC8450yE.z(interfaceC8450y, z10);
        float fJ = hVarZ.j();
        if (z10) {
            if (fJ < 0.0f) {
                fJ = 0.0f;
            }
            if (fJ > fB) {
                fJ = fB;
            }
        }
        float fN = hVarZ.n();
        if (z10) {
            if (fN < 0.0f) {
                fN = 0.0f;
            }
            if (fN > fB2) {
                fN = fB2;
            }
        }
        if (z10) {
            float fL = hVarZ.l();
            if (fL < 0.0f) {
                fL = 0.0f;
            }
            if (fL <= fB) {
                fB = fL;
            }
        } else {
            fB = hVarZ.l();
        }
        if (z10) {
            float fE = hVarZ.e();
            float f10 = fE >= 0.0f ? fE : 0.0f;
            if (f10 <= fB2) {
                fB2 = f10;
            }
        } else {
            fB2 = hVarZ.e();
        }
        if (fJ == fB || fN == fB2) {
            return h.f55982e.a();
        }
        long jS = interfaceC8450yE.S(f.e((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fN)) & 4294967295L)));
        long jS2 = interfaceC8450yE.S(f.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fN)) & 4294967295L)));
        long jS3 = interfaceC8450yE.S(f.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & 4294967295L)));
        long jS4 = interfaceC8450yE.S(f.e((((long) Float.floatToRawIntBits(fB2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jS >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jS4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jS3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jS & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jS2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jS4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jS3 & 4294967295L));
        return new h(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static /* synthetic */ h d(InterfaceC8450y interfaceC8450y, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c(interfaceC8450y, z10);
    }

    public static final InterfaceC8450y e(InterfaceC8450y interfaceC8450y) {
        InterfaceC8450y interfaceC8450y2;
        InterfaceC8450y interfaceC8450yT0 = interfaceC8450y.t0();
        while (true) {
            InterfaceC8450y interfaceC8450y3 = interfaceC8450yT0;
            interfaceC8450y2 = interfaceC8450y;
            interfaceC8450y = interfaceC8450y3;
            if (interfaceC8450y == null) {
                break;
            }
            interfaceC8450yT0 = interfaceC8450y.t0();
        }
        n nVar = interfaceC8450y2 instanceof n ? (n) interfaceC8450y2 : null;
        if (nVar == null) {
            return interfaceC8450y2;
        }
        n nVarN3 = nVar.n3();
        while (true) {
            n nVar2 = nVarN3;
            n nVar3 = nVar;
            nVar = nVar2;
            if (nVar == null) {
                return nVar3;
            }
            nVarN3 = nVar.n3();
        }
    }

    public static final long f(InterfaceC8450y interfaceC8450y) {
        InterfaceC8450y interfaceC8450yT0 = interfaceC8450y.t0();
        return interfaceC8450yT0 != null ? interfaceC8450yT0.u0(interfaceC8450y, f.f55977b.c()) : f.f55977b.c();
    }

    public static final long g(InterfaceC8450y interfaceC8450y) {
        return interfaceC8450y.x0(f.f55977b.c());
    }

    public static final long h(InterfaceC8450y interfaceC8450y) {
        return interfaceC8450y.S(f.f55977b.c());
    }

    public static final long i(InterfaceC8450y interfaceC8450y) {
        return interfaceC8450y.r(f.f55977b.c());
    }
}
