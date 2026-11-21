package p467rn;

import Am.h;
import An.d;
import Hn.x;
import Ym.r;
import Ym.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import p024an.g;
import p105dn.b;
import p105dn.c;
import p311ln.e;
import p519tn.C8339a;
import p519tn.S;
import p571vn.AbstractC8497d0;
import p571vn.AbstractC8505h0;
import p571vn.B0;
import p571vn.C8507i0;
import p571vn.C8511k0;
import p571vn.C8528y;
import p571vn.D0;
import p571vn.N0;
import p571vn.V;
import p571vn.q0;
import p571vn.r0;
import p571vn.v0;
import p596wm.i;
import p596wm.o;
import p623xn.k;
import p623xn.l;
import p674zm.AbstractC9379y;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8162p f92865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f92866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f92867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f92868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f92869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f92870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f92871g;

    public X(C8162p c10, X x10, List typeParameterProtos, String debugName, String containerPresentableName) {
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(containerPresentableName, "containerPresentableName");
        this.f92865a = c10;
        this.f92866b = x10;
        this.f92867c = debugName;
        this.f92868d = containerPresentableName;
        this.f92869e = c10.h().g(new S(this));
        this.f92870f = c10.h().g(new T(this));
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = W.j();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                t tVar = (t) it.next();
                linkedHashMap.put(Integer.valueOf(tVar.G()), new S(this.f92865a, tVar, i10));
                i10++;
            }
        }
        this.f92871g = linkedHashMap;
    }

    public static final int A(r it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.O();
    }

    public static final InterfaceC9363h f(X x10, int i10) {
        return x10.g(i10);
    }

    public static final List p(r rVar, X x10) {
        List listP = rVar.P();
        Intrinsics.checkNotNullExpressionValue(listP, "getArgumentList(...)");
        List list = listP;
        r rVarK = g.k(rVar, x10.f92865a.j());
        List listP2 = rVarK != null ? p(rVarK, x10) : null;
        if (listP2 == null) {
            listP2 = C7788x.o();
        }
        return CollectionsKt.S0(list, listP2);
    }

    public static /* synthetic */ AbstractC8497d0 q(X x10, r rVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return x10.o(rVar, z10);
    }

    public static final List r(X x10, r rVar) {
        return x10.f92865a.c().d().a(rVar, x10.f92865a.g());
    }

    public static final InterfaceC9363h v(X x10, int i10) {
        return x10.i(i10);
    }

    public static final InterfaceC9360e y(X x10, r rVar, int i10) {
        b bVarA = L.a(x10.f92865a.g(), i10);
        List listE0 = x.e0(x.T(Hn.t.q(rVar, new V(x10)), W.f92864a));
        int iB = x.B(Hn.t.q(bVarA, new PropertyReference1Impl() { // from class: rn.X.a
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, p440qm.p
            public Object get(Object obj) {
                return ((b) obj).e();
            }
        }));
        while (listE0.size() < iB) {
            listE0.add(0);
        }
        return x10.f92865a.c().r().d(bVarA, listE0);
    }

    public static final r z(X x10, r it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return g.k(it, x10.f92865a.j());
    }

    public final InterfaceC9363h g(int i10) {
        b bVarA = L.a(this.f92865a.g(), i10);
        return bVarA.i() ? this.f92865a.c().b(bVarA) : AbstractC9379y.c(this.f92865a.c().q(), bVarA);
    }

    public final AbstractC8497d0 h(int i10) {
        if (L.a(this.f92865a.g(), i10).i()) {
            return this.f92865a.c().o().a();
        }
        return null;
    }

    public final InterfaceC9363h i(int i10) {
        b bVarA = L.a(this.f92865a.g(), i10);
        if (bVarA.i()) {
            return null;
        }
        return AbstractC9379y.f(this.f92865a.c().q(), bVarA);
    }

    public final AbstractC8497d0 j(p571vn.S s10, p571vn.S s11) {
        i iVarN = d.n(s10);
        h annotations = s10.getAnnotations();
        p571vn.S sK = p596wm.h.k(s10);
        List listE = p596wm.h.e(s10);
        List listO0 = CollectionsKt.o0(p596wm.h.m(s10), 1);
        ArrayList arrayList = new ArrayList(C7789y.z(listO0, 10));
        Iterator it = listO0.iterator();
        while (it.hasNext()) {
            arrayList.add(((B0) it.next()).getType());
        }
        return p596wm.h.b(iVarN, annotations, sK, listE, arrayList, null, s11, true).I0(s10.F0());
    }

    public final AbstractC8497d0 k(r0 r0Var, v0 v0Var, List list, boolean z10) {
        List list2;
        AbstractC8497d0 abstractC8497d0L;
        int size;
        int size2 = v0Var.getParameters().size() - list.size();
        if (size2 != 0) {
            abstractC8497d0L = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                v0 v0VarG = v0Var.h().Y(size).g();
                Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
                list2 = list;
                abstractC8497d0L = V.m(r0Var, v0VarG, list2, z10, null, 16, null);
            } else {
                list2 = list;
            }
        } else {
            list2 = list;
            abstractC8497d0L = l(r0Var, v0Var, list2, z10);
        }
        return abstractC8497d0L == null ? l.f106192a.f(k.f106129O, list2, v0Var, new String[0]) : abstractC8497d0L;
    }

    public final AbstractC8497d0 l(r0 r0Var, v0 v0Var, List list, boolean z10) {
        AbstractC8497d0 abstractC8497d0M = V.m(r0Var, v0Var, list, z10, null, 16, null);
        if (p596wm.h.q(abstractC8497d0M)) {
            return t(abstractC8497d0M);
        }
        return null;
    }

    public final List m() {
        return CollectionsKt.n1(this.f92871g.values());
    }

    public final m0 n(int i10) {
        m0 m0Var = (m0) this.f92871g.get(Integer.valueOf(i10));
        if (m0Var != null) {
            return m0Var;
        }
        X x10 = this.f92866b;
        if (x10 != null) {
            return x10.n(i10);
        }
        return null;
    }

    public final AbstractC8497d0 o(r proto, boolean z10) {
        AbstractC8497d0 abstractC8497d0C;
        AbstractC8497d0 abstractC8497d0J;
        Intrinsics.checkNotNullParameter(proto, "proto");
        AbstractC8497d0 abstractC8497d0H = proto.f0() ? h(proto.Q()) : proto.n0() ? h(proto.a0()) : null;
        if (abstractC8497d0H != null) {
            return abstractC8497d0H;
        }
        v0 v0VarX = x(proto);
        if (l.m(v0VarX.j())) {
            return l.f106192a.c(k.f106148X0, v0VarX, v0VarX.toString());
        }
        C8339a c8339a = new C8339a(this.f92865a.h(), new U(this, proto));
        r0 r0VarS = s(this.f92865a.c().v(), c8339a, v0VarX, this.f92865a.e());
        List listP = p(proto, this);
        ArrayList arrayList = new ArrayList(C7789y.z(listP, 10));
        int i10 = 0;
        for (Object obj : listP) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            List parameters = v0VarX.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            arrayList.add(w((m0) CollectionsKt.y0(parameters, i10), (r.b) obj));
            i10 = i11;
        }
        List listN1 = CollectionsKt.n1(arrayList);
        InterfaceC9363h interfaceC9363hJ = v0VarX.j();
        if (z10 && (interfaceC9363hJ instanceof l0)) {
            AbstractC8497d0 abstractC8497d0C2 = V.c((l0) interfaceC9363hJ, listN1);
            abstractC8497d0C = abstractC8497d0C2.I0(p571vn.W.b(abstractC8497d0C2) || proto.X()).K0(s(this.f92865a.c().v(), h.f1328a0.a(CollectionsKt.Q0(c8339a, abstractC8497d0C2.getAnnotations())), v0VarX, this.f92865a.e()));
        } else if (p024an.b.f45192a.d(proto.T()).booleanValue()) {
            abstractC8497d0C = k(r0VarS, v0VarX, listN1, proto.X());
        } else {
            AbstractC8497d0 abstractC8497d0M = V.m(r0VarS, v0VarX, listN1, proto.X(), null, 16, null);
            if (p024an.b.f45193b.d(proto.T()).booleanValue()) {
                abstractC8497d0C = C8528y.a.c(C8528y.f97426d, abstractC8497d0M, true, false, 4, null);
                if (abstractC8497d0C == null) {
                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + abstractC8497d0M + '\'').toString());
                }
            } else {
                abstractC8497d0C = abstractC8497d0M;
            }
        }
        r rVarA = g.a(proto, this.f92865a.j());
        return (rVarA == null || (abstractC8497d0J = AbstractC8505h0.j(abstractC8497d0C, o(rVarA, false))) == null) ? abstractC8497d0C : abstractC8497d0J;
    }

    public final r0 s(List list, h hVar, v0 v0Var, InterfaceC9368m interfaceC9368m) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((q0) it.next()).a(hVar, v0Var, interfaceC9368m));
        }
        return r0.f97391b.j(C7789y.B(arrayList));
    }

    public final AbstractC8497d0 t(p571vn.S s10) {
        p571vn.S type;
        B0 b10 = (B0) CollectionsKt.J0(p596wm.h.m(s10));
        if (b10 == null || (type = b10.getType()) == null) {
            return null;
        }
        InterfaceC9363h interfaceC9363hJ = type.E0().j();
        c cVarO = interfaceC9363hJ != null ? e.o(interfaceC9363hJ) : null;
        if (type.C0().size() != 1 || (!Intrinsics.areEqual(cVarO, o.f103270w) && !Intrinsics.areEqual(cVarO, Y.f92873a))) {
            return (AbstractC8497d0) s10;
        }
        p571vn.S type2 = ((B0) CollectionsKt.W0(type.C0())).getType();
        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
        InterfaceC9368m interfaceC9368mE = this.f92865a.e();
        InterfaceC9356a interfaceC9356a = interfaceC9368mE instanceof InterfaceC9356a ? (InterfaceC9356a) interfaceC9368mE : null;
        return Intrinsics.areEqual(interfaceC9356a != null ? e.k(interfaceC9356a) : null, Q.f92857a) ? j(s10, type2) : j(s10, type2);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f92867c);
        if (this.f92866b == null) {
            str = "";
        } else {
            str = ". Child of " + this.f92866b.f92867c;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public final p571vn.S u(r proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (!proto.h0()) {
            return o(proto, true);
        }
        String string = this.f92865a.g().getString(proto.U());
        AbstractC8497d0 abstractC8497d0Q = q(this, proto, false, 2, null);
        r rVarF = g.f(proto, this.f92865a.j());
        Intrinsics.checkNotNull(rVarF);
        return this.f92865a.c().m().a(proto, string, abstractC8497d0Q, q(this, rVarF, false, 2, null));
    }

    public final B0 w(m0 m0Var, r.b bVar) {
        if (bVar.r() == r.b.c.STAR) {
            return m0Var == null ? new C8507i0(this.f92865a.c().q().h()) : new C8511k0(m0Var);
        }
        O o10 = O.f92845a;
        r.b.c cVarR = bVar.r();
        Intrinsics.checkNotNullExpressionValue(cVarR, "getProjection(...)");
        N0 n0C = o10.c(cVarR);
        r rVarQ = g.q(bVar, this.f92865a.j());
        return rVarQ == null ? new D0(l.d(k.f106156c1, bVar.toString())) : new D0(n0C, u(rVarQ));
    }

    public final v0 x(r rVar) {
        InterfaceC9363h interfaceC9363hY;
        Object next;
        if (rVar.f0()) {
            interfaceC9363hY = (InterfaceC9363h) this.f92869e.invoke(Integer.valueOf(rVar.Q()));
            if (interfaceC9363hY == null) {
                interfaceC9363hY = y(this, rVar, rVar.Q());
            }
        } else if (rVar.o0()) {
            interfaceC9363hY = n(rVar.b0());
            if (interfaceC9363hY == null) {
                return l.f106192a.e(k.f106125M, String.valueOf(rVar.b0()), this.f92868d);
            }
        } else if (rVar.p0()) {
            String string = this.f92865a.g().getString(rVar.c0());
            Iterator it = m().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((m0) next).getName().b(), string));
            interfaceC9363hY = (m0) next;
            if (interfaceC9363hY == null) {
                return l.f106192a.e(k.f106127N, string, this.f92865a.e().toString());
            }
        } else {
            if (!rVar.n0()) {
                return l.f106192a.e(k.f106133Q, new String[0]);
            }
            interfaceC9363hY = (InterfaceC9363h) this.f92870f.invoke(Integer.valueOf(rVar.a0()));
            if (interfaceC9363hY == null) {
                interfaceC9363hY = y(this, rVar, rVar.a0());
            }
        }
        v0 v0VarG = interfaceC9363hY.g();
        Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
        return v0VarG;
    }
}
