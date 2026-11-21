package p419q1;

import p057c2.h;
import p057c2.i;
import p550v2.AbstractC8451z;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f91066a = new h(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(h hVar, long j10) {
        float fJ = hVar.j();
        float fL = hVar.l();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        if (fJ > fIntBitsToFloat || fIntBitsToFloat > fL) {
            return false;
        }
        float fN = hVar.n();
        float fE = hVar.e();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return fN <= fIntBitsToFloat2 && fIntBitsToFloat2 <= fE;
    }

    public static final h b(InterfaceC8450y interfaceC8450y) {
        h hVarD = AbstractC8451z.d(interfaceC8450y, false, 1, null);
        return i.a(interfaceC8450y.F(hVarD.p()), interfaceC8450y.F(hVarD.h()));
    }
}
