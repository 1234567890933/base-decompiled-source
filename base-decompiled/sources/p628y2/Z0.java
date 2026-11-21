package p628y2;

import Ul.q;
import p057c2.h;
import p057c2.j;
import p084d2.AbstractC6897g1;
import p084d2.AbstractC6921o1;
import p084d2.InterfaceC6909k1;
import p084d2.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {
    public static final boolean a(j jVar) {
        return Float.intBitsToFloat((int) (jVar.h() >> 32)) + Float.intBitsToFloat((int) (jVar.i() >> 32)) <= jVar.j() && Float.intBitsToFloat((int) (jVar.b() >> 32)) + Float.intBitsToFloat((int) (jVar.c() >> 32)) <= jVar.j() && Float.intBitsToFloat((int) (jVar.h() & 4294967295L)) + Float.intBitsToFloat((int) (jVar.b() & 4294967295L)) <= jVar.d() && Float.intBitsToFloat((int) (jVar.i() & 4294967295L)) + Float.intBitsToFloat((int) (jVar.c() & 4294967295L)) <= jVar.d();
    }

    public static final boolean b(AbstractC6897g1 abstractC6897g1, float f10, float f11, InterfaceC6909k1 interfaceC6909k1, InterfaceC6909k1 interfaceC6909k2) {
        if (abstractC6897g1 instanceof AbstractC6897g1.b) {
            return e(((AbstractC6897g1.b) abstractC6897g1).b(), f10, f11);
        }
        if (abstractC6897g1 instanceof AbstractC6897g1.c) {
            return f((AbstractC6897g1.c) abstractC6897g1, f10, f11, interfaceC6909k1, interfaceC6909k2);
        }
        if (abstractC6897g1 instanceof AbstractC6897g1.a) {
            return d(((AbstractC6897g1.a) abstractC6897g1).b(), f10, f11, interfaceC6909k1, interfaceC6909k2);
        }
        throw new q();
    }

    public static /* synthetic */ boolean c(AbstractC6897g1 abstractC6897g1, float f10, float f11, InterfaceC6909k1 interfaceC6909k1, InterfaceC6909k1 interfaceC6909k2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            interfaceC6909k1 = null;
        }
        if ((i10 & 16) != 0) {
            interfaceC6909k2 = null;
        }
        return b(abstractC6897g1, f10, f11, interfaceC6909k1, interfaceC6909k2);
    }

    public static final boolean d(InterfaceC6909k1 interfaceC6909k1, float f10, float f11, InterfaceC6909k1 interfaceC6909k2, InterfaceC6909k1 interfaceC6909k3) {
        h hVar = new h(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        if (interfaceC6909k2 == null) {
            interfaceC6909k2 = X.a();
        }
        InterfaceC6909k1.h(interfaceC6909k2, hVar, null, 2, null);
        if (interfaceC6909k3 == null) {
            interfaceC6909k3 = X.a();
        }
        interfaceC6909k3.p(interfaceC6909k1, interfaceC6909k2, AbstractC6921o1.f71323a.b());
        boolean zIsEmpty = interfaceC6909k3.isEmpty();
        interfaceC6909k3.reset();
        interfaceC6909k2.reset();
        return !zIsEmpty;
    }

    public static final boolean e(h hVar, float f10, float f11) {
        return hVar.j() <= f10 && f10 < hVar.l() && hVar.n() <= f11 && f11 < hVar.e();
    }

    public static final boolean f(AbstractC6897g1.c cVar, float f10, float f11, InterfaceC6909k1 interfaceC6909k1, InterfaceC6909k1 interfaceC6909k2) {
        j jVarB = cVar.b();
        if (f10 < jVarB.e() || f10 >= jVarB.f() || f11 < jVarB.g() || f11 >= jVarB.a()) {
            return false;
        }
        if (!a(jVarB)) {
            InterfaceC6909k1 interfaceC6909k1A = interfaceC6909k2 == null ? X.a() : interfaceC6909k2;
            InterfaceC6909k1.n(interfaceC6909k1A, jVarB, null, 2, null);
            return d(interfaceC6909k1A, f10, f11, interfaceC6909k1, interfaceC6909k2);
        }
        float fE = jVarB.e() + Float.intBitsToFloat((int) (jVarB.h() >> 32));
        float fG = jVarB.g() + Float.intBitsToFloat((int) (jVarB.h() & 4294967295L));
        float f12 = jVarB.f() - Float.intBitsToFloat((int) (jVarB.i() >> 32));
        float fG2 = jVarB.g() + Float.intBitsToFloat((int) (jVarB.i() & 4294967295L));
        float f13 = jVarB.f() - Float.intBitsToFloat((int) (jVarB.c() >> 32));
        float fA = jVarB.a() - Float.intBitsToFloat((int) (jVarB.c() & 4294967295L));
        float fA2 = jVarB.a() - Float.intBitsToFloat((int) (4294967295L & jVarB.b()));
        float fE2 = jVarB.e() + Float.intBitsToFloat((int) (jVarB.b() >> 32));
        if (f10 < fE && f11 < fG) {
            return g(f10, f11, jVarB.h(), fE, fG);
        }
        if (f10 < fE2 && f11 > fA2) {
            return g(f10, f11, jVarB.b(), fE2, fA2);
        }
        if (f10 > f12 && f11 < fG2) {
            return g(f10, f11, jVarB.i(), f12, fG2);
        }
        if (f10 <= f13 || f11 <= fA) {
            return true;
        }
        return g(f10, f11, jVarB.c(), f13, fA);
    }

    public static final boolean g(float f10, float f11, long j10, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) + ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) <= 1.0f;
    }
}
