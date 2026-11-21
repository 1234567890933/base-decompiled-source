package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12868a = U2.v.f33958b.a();

    public static final D a(D d10, int i10, int i11, long j10, T2.s sVar, G g10, T2.h hVar, int i12, int i13, T2.u uVar) {
        long j11;
        long j12;
        int iH = i10;
        T2.s sVarJ = sVar;
        T2.j.a aVar = T2.j.f32480b;
        if (T2.j.k(iH, aVar.g()) || T2.j.k(iH, d10.h())) {
            if (U2.v.f(j10) == 0) {
                j11 = 0;
                j12 = j10;
            } else {
                j11 = 0;
                j12 = j10;
                if (U2.v.e(j12, d10.e())) {
                }
            }
            if ((sVarJ == null || Intrinsics.areEqual(sVarJ, d10.j())) && ((T2.l.j(i11, T2.l.f32494b.f()) || T2.l.j(i11, d10.i())) && ((g10 == null || Intrinsics.areEqual(g10, d10.g())) && ((hVar == null || Intrinsics.areEqual(hVar, d10.f())) && ((T2.f.h(i12, T2.f.f32433b.d()) || T2.f.h(i12, d10.d())) && ((T2.e.g(i13, T2.e.f32428b.c()) || T2.e.g(i13, d10.c())) && (uVar == null || Intrinsics.areEqual(uVar, d10.k())))))))) {
                return d10;
            }
        } else {
            j11 = 0;
            j12 = j10;
        }
        long jE = U2.v.f(j12) == j11 ? d10.e() : j12;
        if (sVarJ == null) {
            sVarJ = d10.j();
        }
        T2.s sVar2 = sVarJ;
        if (T2.j.k(iH, aVar.g())) {
            iH = d10.h();
        }
        return new D(iH, !T2.l.j(i11, T2.l.f32494b.f()) ? i11 : d10.i(), jE, sVar2, d(d10, g10), hVar == null ? d10.f() : hVar, !T2.f.h(i12, T2.f.f32433b.d()) ? i12 : d10.d(), !T2.e.g(i13, T2.e.f32428b.c()) ? i13 : d10.c(), uVar == null ? d10.k() : uVar, null);
    }

    public static final D b(D d10, D d11, float f10) {
        int iN = ((T2.j) i1.e(T2.j.h(d10.h()), T2.j.h(d11.h()), f10)).n();
        int iM = ((T2.l) i1.e(T2.l.g(d10.i()), T2.l.g(d11.i()), f10)).m();
        long jG = i1.g(d10.e(), d11.e(), f10);
        T2.s sVarJ = d10.j();
        if (sVarJ == null) {
            sVarJ = T2.s.f32511c.a();
        }
        T2.s sVarJ2 = d11.j();
        if (sVarJ2 == null) {
            sVarJ2 = T2.s.f32511c.a();
        }
        return new D(iN, iM, jG, T2.t.a(sVarJ, sVarJ2, f10), c(d10.g(), d11.g(), f10), (T2.h) i1.e(d10.f(), d11.f(), f10), ((T2.f) i1.e(T2.f.e(d10.d()), T2.f.e(d11.d()), f10)).n(), ((T2.e) i1.e(T2.e.d(d10.c()), T2.e.d(d11.c()), f10)).j(), (T2.u) i1.e(d10.k(), d11.k(), f10), null);
    }

    public static final G c(G g10, G g11, float f10) {
        if (g10 == null && g11 == null) {
            return null;
        }
        if (g10 == null) {
            g10 = G.f12869c.a();
        }
        if (g11 == null) {
            g11 = G.f12869c.a();
        }
        return AbstractC2113d.b(g10, g11, f10);
    }

    public static final G d(D d10, G g10) {
        if (d10.g() == null) {
            return g10;
        }
        return g10 == null ? d10.g() : d10.g().d(g10);
    }

    public static final D e(D d10, U2.t tVar) {
        int iH = d10.h();
        T2.j.a aVar = T2.j.f32480b;
        int iF = T2.j.k(iH, aVar.g()) ? aVar.f() : d10.h();
        int iE = A1.e(tVar, d10.i());
        long jE = U2.v.f(d10.e()) == 0 ? f12868a : d10.e();
        T2.s sVarJ = d10.j();
        if (sVarJ == null) {
            sVarJ = T2.s.f32511c.a();
        }
        T2.s sVar = sVarJ;
        G g10 = d10.g();
        T2.h hVarF = d10.f();
        int iD = d10.d();
        T2.f.a aVar2 = T2.f.f32433b;
        int iC = T2.f.h(iD, aVar2.d()) ? aVar2.c() : d10.d();
        int iC2 = d10.c();
        T2.e.a aVar3 = T2.e.f32428b;
        int iB = T2.e.g(iC2, aVar3.c()) ? aVar3.b() : d10.c();
        T2.u uVarK = d10.k();
        if (uVarK == null) {
            uVarK = T2.u.f32515c.a();
        }
        return new D(iF, iE, jE, sVar, g10, hVarF, iC, iB, uVarK, null);
    }
}
