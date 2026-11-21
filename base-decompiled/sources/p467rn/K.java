package p467rn;

import Am.h;
import Cm.L;
import Cm.M;
import Cm.V;
import Ym.b;
import Ym.e;
import Ym.k;
import Ym.l;
import Ym.o;
import Ym.r;
import Ym.s;
import Ym.v;
import Ym.y;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p156fn.p;
import p259jn.g;
import p519tn.C8339a;
import p519tn.C8341c;
import p519tn.C8351m;
import p519tn.N;
import p519tn.O;
import p519tn.P;
import p519tn.T;
import p545un.j;
import p571vn.S;
import p674zm.AbstractC9375u;
import p674zm.E;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.Z;
import p674zm.c0;
import p674zm.g0;
import p674zm.h0;
import p674zm.l0;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8162p f92829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C8153g f92830b;

    public K(C8162p c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f92829a = c10;
        this.f92830b = new C8153g(c10.c().q(), c10.c().r());
    }

    public static final List D(K k10, N n10, p pVar, EnumC8150d enumC8150d, int i10, v vVar) {
        return CollectionsKt.n1(k10.f92829a.c().d().f(n10, pVar, enumC8150d, i10, vVar));
    }

    public static final List k(K k10, p pVar, EnumC8150d enumC8150d) {
        N nI = k10.i(k10.f92829a.e());
        List listN1 = nI != null ? CollectionsKt.n1(k10.f92829a.c().d().e(nI, pVar, enumC8150d)) : null;
        return listN1 == null ? C7788x.o() : listN1;
    }

    public static final List n(K k10, boolean z10, o oVar) {
        List listN1;
        N nI = k10.i(k10.f92829a.e());
        if (nI != null) {
            listN1 = z10 ? CollectionsKt.n1(k10.f92829a.c().d().g(nI, oVar)) : CollectionsKt.n1(k10.f92829a.c().d().h(nI, oVar));
        } else {
            listN1 = null;
        }
        return listN1 == null ? C7788x.o() : listN1;
    }

    public static final List p(K k10, p pVar, EnumC8150d enumC8150d) {
        N nI = k10.i(k10.f92829a.e());
        List listJ = nI != null ? k10.f92829a.c().d().j(nI, pVar, enumC8150d) : null;
        return listJ == null ? C7788x.o() : listJ;
    }

    public static /* synthetic */ Z v(K k10, o oVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return k10.u(oVar, z10);
    }

    public static final j w(K k10, o oVar, N n10) {
        return k10.f92829a.h().e(new I(k10, oVar, n10));
    }

    public static final g x(K k10, o oVar, N n10) {
        N nI = k10.i(k10.f92829a.e());
        Intrinsics.checkNotNull(nI);
        InterfaceC8151e interfaceC8151eD = k10.f92829a.c().d();
        S returnType = n10.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        return (g) interfaceC8151eD.l(nI, oVar, returnType);
    }

    public static final j y(K k10, o oVar, N n10) {
        return k10.f92829a.h().e(new J(k10, oVar, n10));
    }

    public static final g z(K k10, o oVar, N n10) {
        N nI = k10.i(k10.f92829a.e());
        Intrinsics.checkNotNull(nI);
        InterfaceC8151e interfaceC8151eD = k10.f92829a.c().d();
        S returnType = n10.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        return (g) interfaceC8151eD.c(nI, oVar, returnType);
    }

    public final l0 A(s proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        h.a aVar = h.f1328a0;
        List listM = proto.M();
        Intrinsics.checkNotNullExpressionValue(listM, "getAnnotationList(...)");
        List<b> list = listM;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (b bVar : list) {
            C8153g c8153g = this.f92830b;
            Intrinsics.checkNotNull(bVar);
            arrayList.add(c8153g.a(bVar, this.f92829a.g()));
        }
        P p10 = new P(this.f92829a.h(), this.f92829a.e(), aVar.a(arrayList), L.b(this.f92829a.g(), proto.U()), P.a(O.f92845a, (y) p024an.b.f45195d.d(proto.T())), proto, this.f92829a.g(), this.f92829a.j(), this.f92829a.k(), this.f92829a.d());
        C8162p c8162p = this.f92829a;
        List listX = proto.X();
        Intrinsics.checkNotNullExpressionValue(listX, "getTypeParameterList(...)");
        C8162p c8162pB = C8162p.b(c8162p, p10, listX, null, null, null, null, 60, null);
        p10.N0(c8162pB.i().m(), c8162pB.i().o(p024an.g.s(proto, this.f92829a.j()), false), c8162pB.i().o(p024an.g.e(proto, this.f92829a.j()), false));
        return p10;
    }

    public final c0 B(r rVar, C8162p c8162p, InterfaceC9356a interfaceC9356a, int i10) {
        return p208hn.h.b(interfaceC9356a, c8162p.i().u(rVar), null, h.f1328a0.b(), i10);
    }

    public final List C(List list, p pVar, EnumC8150d enumC8150d) {
        InterfaceC9368m interfaceC9368mE = this.f92829a.e();
        Intrinsics.checkNotNull(interfaceC9368mE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        InterfaceC9356a interfaceC9356a = (InterfaceC9356a) interfaceC9368mE;
        InterfaceC9368m interfaceC9368mB = interfaceC9356a.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC9368mB, "getContainingDeclaration(...)");
        N nI = i(interfaceC9368mB);
        List list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        int i10 = 0;
        for (Object obj : list2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            v vVar = (v) obj;
            int iL = vVar.S() ? vVar.L() : 0;
            h hVarB = (nI == null || !p024an.b.f45194c.d(iL).booleanValue()) ? h.f1328a0.b() : new T(this.f92829a.h(), new H(this, nI, pVar, enumC8150d, i10, vVar));
            f fVarB = L.b(this.f92829a.g(), vVar.M());
            S sU = this.f92829a.i().u(p024an.g.r(vVar, this.f92829a.j()));
            Boolean boolD = p024an.b.f45183H.d(iL);
            Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
            boolean zBooleanValue = boolD.booleanValue();
            Boolean boolD2 = p024an.b.f45184I.d(iL);
            Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
            boolean zBooleanValue2 = boolD2.booleanValue();
            Boolean boolD3 = p024an.b.f45185J.d(iL);
            Intrinsics.checkNotNullExpressionValue(boolD3, "get(...)");
            boolean zBooleanValue3 = boolD3.booleanValue();
            r rVarU = p024an.g.u(vVar, this.f92829a.j());
            S sU2 = rVarU != null ? this.f92829a.i().u(rVarU) : null;
            h0 NO_SOURCE = h0.f109147a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            InterfaceC9356a interfaceC9356a2 = interfaceC9356a;
            arrayList.add(new V(interfaceC9356a2, null, i10, hVarB, fVarB, sU, zBooleanValue, zBooleanValue2, zBooleanValue3, sU2, NO_SOURCE));
            interfaceC9356a = interfaceC9356a2;
            i10 = i11;
        }
        return CollectionsKt.n1(arrayList);
    }

    public final N i(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m instanceof p674zm.N) {
            return new N.b(((p674zm.N) interfaceC9368m).e(), this.f92829a.g(), this.f92829a.j(), this.f92829a.d());
        }
        if (interfaceC9368m instanceof C8351m) {
            return ((C8351m) interfaceC9368m).Z0();
        }
        return null;
    }

    public final h j(p pVar, int i10, EnumC8150d enumC8150d) {
        return !p024an.b.f45194c.d(i10).booleanValue() ? h.f1328a0.b() : new T(this.f92829a.h(), new E(this, pVar, enumC8150d));
    }

    public final c0 l() {
        InterfaceC9368m interfaceC9368mE = this.f92829a.e();
        InterfaceC9360e interfaceC9360e = interfaceC9368mE instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9368mE : null;
        if (interfaceC9360e != null) {
            return interfaceC9360e.A0();
        }
        return null;
    }

    public final h m(o oVar, boolean z10) {
        return !p024an.b.f45194c.d(oVar.A0()).booleanValue() ? h.f1328a0.b() : new T(this.f92829a.h(), new F(this, z10, oVar));
    }

    public final h o(p pVar, EnumC8150d enumC8150d) {
        return new C8339a(this.f92829a.h(), new G(this, pVar, enumC8150d));
    }

    public final void q(O o10, c0 c0Var, c0 c0Var2, List list, List list2, List list3, S s10, E e10, AbstractC9375u abstractC9375u, Map map) {
        o10.f1(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC9375u, map);
    }

    public final InterfaceC9359d r(e proto, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        InterfaceC9368m interfaceC9368mE = this.f92829a.e();
        Intrinsics.checkNotNull(interfaceC9368mE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        InterfaceC9360e interfaceC9360e = (InterfaceC9360e) interfaceC9368mE;
        int iM = proto.M();
        EnumC8150d enumC8150d = EnumC8150d.FUNCTION;
        C8341c c8341c = new C8341c(interfaceC9360e, null, j(proto, iM, enumC8150d), z10, InterfaceC9357b.a.DECLARATION, proto, this.f92829a.g(), this.f92829a.j(), this.f92829a.k(), this.f92829a.d(), null, 1024, null);
        K kF = C8162p.b(this.f92829a, c8341c, C7788x.o(), null, null, null, null, 60, null).f();
        List listP = proto.P();
        Intrinsics.checkNotNullExpressionValue(listP, "getValueParameterList(...)");
        c8341c.h1(kF.C(listP, proto, enumC8150d), P.a(O.f92845a, (y) p024an.b.f45195d.d(proto.M())));
        c8341c.X0(interfaceC9360e.j());
        c8341c.N0(interfaceC9360e.a0());
        c8341c.P0(!p024an.b.f45206o.d(proto.M()).booleanValue());
        return c8341c;
    }

    public final g0 s(Ym.j proto) {
        S sU;
        Intrinsics.checkNotNullParameter(proto, "proto");
        int iO0 = proto.E0() ? proto.o0() : t(proto.q0());
        EnumC8150d enumC8150d = EnumC8150d.FUNCTION;
        h hVarJ = j(proto, iO0, enumC8150d);
        h hVarO = p024an.g.g(proto) ? o(proto, enumC8150d) : h.f1328a0.b();
        O o10 = new O(this.f92829a.e(), null, hVarJ, L.b(this.f92829a.g(), proto.p0()), P.b(O.f92845a, (k) p024an.b.f45207p.d(iO0)), proto, this.f92829a.g(), this.f92829a.j(), Intrinsics.areEqual(p311ln.e.o(this.f92829a.e()).b(L.b(this.f92829a.g(), proto.p0())), Q.f92857a) ? p024an.j.f45242b.b() : this.f92829a.k(), this.f92829a.d(), null, 1024, null);
        C8162p c8162p = this.f92829a;
        List listX0 = proto.x0();
        Intrinsics.checkNotNullExpressionValue(listX0, "getTypeParameterList(...)");
        C8162p c8162pB = C8162p.b(c8162p, o10, listX0, null, null, null, null, 60, null);
        r rVarL = p024an.g.l(proto, this.f92829a.j());
        c0 c0VarI = (rVarL == null || (sU = c8162pB.i().u(rVarL)) == null) ? null : p208hn.h.i(o10, sU, hVarO);
        c0 c0VarL = l();
        List listC = p024an.g.c(proto, this.f92829a.j());
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listC) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            c0 c0VarB = B((r) obj, c8162pB, o10, i10);
            if (c0VarB != null) {
                arrayList.add(c0VarB);
            }
            i10 = i11;
        }
        List listM = c8162pB.i().m();
        K kF = c8162pB.f();
        List listB0 = proto.B0();
        Intrinsics.checkNotNullExpressionValue(listB0, "getValueParameterList(...)");
        List listC2 = kF.C(listB0, proto, EnumC8150d.FUNCTION);
        S sU2 = c8162pB.i().u(p024an.g.n(proto, this.f92829a.j()));
        O o11 = O.f92845a;
        q(o10, c0VarI, c0VarL, arrayList, listM, listC2, sU2, o11.b((l) p024an.b.f45196e.d(iO0)), P.a(o11, (y) p024an.b.f45195d.d(iO0)), W.j());
        Boolean boolD = p024an.b.f45208q.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        o10.W0(boolD.booleanValue());
        Boolean boolD2 = p024an.b.f45209r.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
        o10.T0(boolD2.booleanValue());
        Boolean boolD3 = p024an.b.f45212u.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD3, "get(...)");
        o10.O0(boolD3.booleanValue());
        Boolean boolD4 = p024an.b.f45210s.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD4, "get(...)");
        o10.V0(boolD4.booleanValue());
        Boolean boolD5 = p024an.b.f45211t.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD5, "get(...)");
        o10.Z0(boolD5.booleanValue());
        Boolean boolD6 = p024an.b.f45213v.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD6, "get(...)");
        o10.Y0(boolD6.booleanValue());
        Boolean boolD7 = p024an.b.f45214w.d(iO0);
        Intrinsics.checkNotNullExpressionValue(boolD7, "get(...)");
        o10.N0(boolD7.booleanValue());
        o10.P0(!p024an.b.f45215x.d(iO0).booleanValue());
        Pair pairA = this.f92829a.c().h().a(proto, o10, this.f92829a.j(), c8162pB.i());
        if (pairA != null) {
            o10.L0((InterfaceC9356a.InterfaceC1362a) pairA.e(), pairA.f());
        }
        return o10;
    }

    public final int t(int i10) {
        return (i10 & 63) + ((i10 >> 8) << 6);
    }

    public final Z u(o proto, boolean z10) {
        h hVarJ;
        an.b.d dVar;
        String str;
        L lD;
        L l10;
        boolean z11;
        M m10;
        S sU;
        Intrinsics.checkNotNullParameter(proto, "proto");
        int iA0 = proto.U0() ? proto.A0() : t(proto.G0());
        if (z10) {
            h.a aVar = h.f1328a0;
            List listG0 = proto.g0();
            Intrinsics.checkNotNullExpressionValue(listG0, "getAnnotationList(...)");
            List<b> list = listG0;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            for (b bVar : list) {
                C8153g c8153g = this.f92830b;
                Intrinsics.checkNotNull(bVar);
                arrayList.add(c8153g.a(bVar, this.f92829a.g()));
            }
            hVarJ = aVar.a(arrayList);
        } else {
            hVarJ = null;
        }
        InterfaceC9368m interfaceC9368mE = this.f92829a.e();
        if (hVarJ == null) {
            hVarJ = j(proto, iA0, EnumC8150d.PROPERTY);
        }
        O o10 = O.f92845a;
        E eB = o10.b((l) p024an.b.f45196e.d(iA0));
        AbstractC9375u abstractC9375uA = P.a(o10, (y) p024an.b.f45195d.d(iA0));
        Boolean boolD = p024an.b.f45216y.d(iA0);
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        f fVarB = L.b(this.f92829a.g(), proto.F0());
        InterfaceC9357b.a aVarB = P.b(o10, (k) p024an.b.f45207p.d(iA0));
        Boolean boolD2 = p024an.b.f45178C.d(iA0);
        Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
        boolean zBooleanValue2 = boolD2.booleanValue();
        Boolean boolD3 = p024an.b.f45177B.d(iA0);
        Intrinsics.checkNotNullExpressionValue(boolD3, "get(...)");
        boolean zBooleanValue3 = boolD3.booleanValue();
        Boolean boolD4 = p024an.b.f45180E.d(iA0);
        Intrinsics.checkNotNullExpressionValue(boolD4, "get(...)");
        boolean zBooleanValue4 = boolD4.booleanValue();
        Boolean boolD5 = p024an.b.f45181F.d(iA0);
        Intrinsics.checkNotNullExpressionValue(boolD5, "get(...)");
        boolean zBooleanValue5 = boolD5.booleanValue();
        Boolean boolD6 = p024an.b.f45182G.d(iA0);
        Intrinsics.checkNotNullExpressionValue(boolD6, "get(...)");
        int i10 = iA0;
        N n10 = new N(interfaceC9368mE, null, hVarJ, eB, abstractC9375uA, zBooleanValue, fVarB, aVarB, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, boolD6.booleanValue(), proto, this.f92829a.g(), this.f92829a.j(), this.f92829a.k(), this.f92829a.d());
        C8162p c8162p = this.f92829a;
        List listS0 = proto.S0();
        Intrinsics.checkNotNullExpressionValue(listS0, "getTypeParameterList(...)");
        C8162p c8162pB = C8162p.b(c8162p, n10, listS0, null, null, null, null, 60, null);
        Boolean boolD7 = p024an.b.f45217z.d(i10);
        Intrinsics.checkNotNullExpressionValue(boolD7, "get(...)");
        boolean zBooleanValue6 = boolD7.booleanValue();
        h hVarO = (zBooleanValue6 && p024an.g.h(proto)) ? o(proto, EnumC8150d.PROPERTY_GETTER) : h.f1328a0.b();
        S sU2 = c8162pB.i().u(p024an.g.o(proto, this.f92829a.j()));
        List listM = c8162pB.i().m();
        c0 c0VarL = l();
        r rVarM = p024an.g.m(proto, this.f92829a.j());
        c0 c0VarI = (rVarM == null || (sU = c8162pB.i().u(rVarM)) == null) ? null : p208hn.h.i(n10, sU, hVarO);
        List listD = p024an.g.d(proto, this.f92829a.j());
        ArrayList arrayList2 = new ArrayList(C7789y.z(listD, 10));
        int i11 = 0;
        for (Object obj : listD) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                C7788x.y();
            }
            arrayList2.add(B((r) obj, c8162pB, n10, i11));
            i11 = i12;
        }
        n10.S0(sU2, listM, c0VarL, c0VarI, arrayList2);
        Boolean boolD8 = p024an.b.f45194c.d(i10);
        Intrinsics.checkNotNullExpressionValue(boolD8, "get(...)");
        boolean zBooleanValue7 = boolD8.booleanValue();
        an.b.d dVar2 = p024an.b.f45195d;
        y yVar = (y) dVar2.d(i10);
        an.b.d dVar3 = p024an.b.f45196e;
        int iB = p024an.b.b(zBooleanValue7, yVar, (l) dVar3.d(i10), false, false, false);
        if (zBooleanValue6) {
            int iE0 = proto.V0() ? proto.E0() : iB;
            Boolean boolD9 = p024an.b.f45186K.d(iE0);
            Intrinsics.checkNotNullExpressionValue(boolD9, "get(...)");
            boolean zBooleanValue8 = boolD9.booleanValue();
            Boolean boolD10 = p024an.b.f45187L.d(iE0);
            Intrinsics.checkNotNullExpressionValue(boolD10, "get(...)");
            boolean zBooleanValue9 = boolD10.booleanValue();
            Boolean boolD11 = p024an.b.f45188M.d(iE0);
            Intrinsics.checkNotNullExpressionValue(boolD11, "get(...)");
            boolean zBooleanValue10 = boolD11.booleanValue();
            h hVarJ2 = j(proto, iE0, EnumC8150d.PROPERTY_GETTER);
            if (zBooleanValue8) {
                O o11 = O.f92845a;
                dVar = dVar3;
                str = "get(...)";
                lD = new L(n10, hVarJ2, o11.b((l) dVar3.d(iE0)), P.a(o11, (y) dVar2.d(iE0)), !zBooleanValue8, zBooleanValue9, zBooleanValue10, n10.getKind(), null, h0.f109147a);
            } else {
                dVar = dVar3;
                str = "get(...)";
                lD = p208hn.h.d(n10, hVarJ2);
                Intrinsics.checkNotNull(lD);
            }
            lD.G0(n10.getReturnType());
        } else {
            c8162pB = c8162pB;
            dVar2 = dVar2;
            dVar = dVar3;
            str = "get(...)";
            lD = null;
        }
        if (p024an.b.f45176A.d(i10).booleanValue()) {
            if (proto.c1()) {
                iB = proto.O0();
            }
            int i13 = iB;
            Boolean boolD12 = p024an.b.f45186K.d(i13);
            Intrinsics.checkNotNullExpressionValue(boolD12, str);
            boolean zBooleanValue11 = boolD12.booleanValue();
            Boolean boolD13 = p024an.b.f45187L.d(i13);
            Intrinsics.checkNotNullExpressionValue(boolD13, str);
            boolean zBooleanValue12 = boolD13.booleanValue();
            Boolean boolD14 = p024an.b.f45188M.d(i13);
            Intrinsics.checkNotNullExpressionValue(boolD14, str);
            boolean zBooleanValue13 = boolD14.booleanValue();
            EnumC8150d enumC8150d = EnumC8150d.PROPERTY_SETTER;
            h hVarJ3 = j(proto, i13, enumC8150d);
            if (zBooleanValue11) {
                O o12 = O.f92845a;
                l10 = lD;
                z11 = true;
                M m11 = new M(n10, hVarJ3, o12.b((l) dVar.d(i13)), P.a(o12, (y) dVar2.d(i13)), !zBooleanValue11, zBooleanValue12, zBooleanValue13, n10.getKind(), null, h0.f109147a);
                m10 = m11;
                m10.H0((t0) CollectionsKt.W0(C8162p.b(c8162pB, m11, C7788x.o(), null, null, null, null, 60, null).f().C(C7787w.e(proto.P0()), proto, enumC8150d)));
            } else {
                l10 = lD;
                z11 = true;
                M mE = p208hn.h.e(n10, hVarJ3, h.f1328a0.b());
                Intrinsics.checkNotNull(mE);
                m10 = mE;
            }
        } else {
            l10 = lD;
            z11 = true;
            m10 = null;
        }
        if (p024an.b.f45179D.d(i10).booleanValue()) {
            n10.C0(new C(this, proto, n10));
        }
        InterfaceC9368m interfaceC9368mE2 = this.f92829a.e();
        InterfaceC9360e interfaceC9360e = interfaceC9368mE2 instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9368mE2 : null;
        if ((interfaceC9360e != null ? interfaceC9360e.getKind() : null) == EnumC9361f.ANNOTATION_CLASS) {
            n10.C0(new D(this, proto, n10));
        }
        n10.M0(l10, m10, new Cm.r(m(proto, false), n10), new Cm.r(m(proto, z11), n10));
        return n10;
    }
}
