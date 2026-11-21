package p315m1;

import p057c2.f;
import p057c2.h;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y2 {
    public static final long a(long j10, h hVar) {
        float fL;
        float fE;
        int i10 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i10) < hVar.j()) {
            fL = hVar.j();
        } else {
            fL = Float.intBitsToFloat(i10) > hVar.l() ? hVar.l() : Float.intBitsToFloat(i10);
        }
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i11) < hVar.n()) {
            fE = hVar.n();
        } else {
            fE = Float.intBitsToFloat(i11) > hVar.e() ? hVar.e() : Float.intBitsToFloat(i11);
        }
        return f.e((((long) Float.floatToRawIntBits(fL)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L));
    }

    public static final long b(X2 x10, long j10) {
        f fVarD;
        InterfaceC8450y interfaceC8450yJ = x10.j();
        if (interfaceC8450yJ != null) {
            InterfaceC8450y interfaceC8450yE = x10.e();
            if (interfaceC8450yE != null) {
                fVarD = f.d((interfaceC8450yJ.a() && interfaceC8450yE.a()) ? interfaceC8450yJ.u0(interfaceC8450yE, j10) : j10);
            } else {
                fVarD = null;
            }
            if (fVarD != null) {
                return fVarD.t();
            }
        }
        return j10;
    }

    public static final long c(X2 x10, long j10) {
        InterfaceC8450y interfaceC8450yJ = x10.j();
        if (interfaceC8450yJ != null) {
            f fVarD = null;
            if (!interfaceC8450yJ.a()) {
                interfaceC8450yJ = null;
            }
            if (interfaceC8450yJ != null) {
                InterfaceC8450y interfaceC8450yD = x10.d();
                if (interfaceC8450yD != null) {
                    if (!interfaceC8450yD.a()) {
                        interfaceC8450yD = null;
                    }
                    if (interfaceC8450yD != null) {
                        fVarD = f.d(interfaceC8450yD.u0(interfaceC8450yJ, j10));
                    }
                }
                if (fVarD != null) {
                    return fVarD.t();
                }
            }
        }
        return j10;
    }

    public static final h d(X2 x10, h hVar) {
        InterfaceC8450y interfaceC8450yE;
        InterfaceC8450y interfaceC8450yJ = x10.j();
        if (interfaceC8450yJ != null) {
            if (!interfaceC8450yJ.a()) {
                interfaceC8450yJ = null;
            }
            if (interfaceC8450yJ != null && (interfaceC8450yE = x10.e()) != null) {
                InterfaceC8450y interfaceC8450y = interfaceC8450yE.a() ? interfaceC8450yE : null;
                if (interfaceC8450y != null) {
                    return hVar.w(interfaceC8450y.z(interfaceC8450yJ, false).p());
                }
            }
        }
        return hVar;
    }

    public static final long e(X2 x10, long j10) {
        InterfaceC8450y interfaceC8450yE = x10.e();
        return (interfaceC8450yE == null || !interfaceC8450yE.a()) ? j10 : interfaceC8450yE.F(j10);
    }
}
