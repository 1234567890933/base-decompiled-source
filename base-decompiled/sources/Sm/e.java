package Sm;

import Am.o;
import Nm.W;
import Qm.p;
import Um.A;
import Um.C;
import Um.v;
import Um.x;
import Um.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import p571vn.A0;
import p571vn.AbstractC8497d0;
import p571vn.B0;
import p571vn.D0;
import p571vn.I0;
import p571vn.J0;
import p571vn.N0;
import p571vn.S;
import p571vn.V;
import p571vn.Y;
import p571vn.r0;
import p571vn.s0;
import p571vn.v0;
import p623xn.l;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qm.k f31795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f31796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f31797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0 f31798d;

    /* JADX WARN: Multi-variable type inference failed */
    public e(Qm.k c10, p typeParameterResolver) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        this.f31795a = c10;
        this.f31796b = typeParameterResolver;
        g gVar = new g();
        this.f31797c = gVar;
        this.f31798d = new A0(gVar, null, 2, 0 == true ? 1 : 0);
    }

    public static final S e(e eVar, m0 m0Var, a aVar, v0 v0Var, Um.j jVar) {
        A0 a10 = eVar.f31798d;
        InterfaceC9363h interfaceC9363hJ = v0Var.j();
        return a10.e(m0Var, aVar.k(interfaceC9363hJ != null ? interfaceC9363hJ.j() : null).j(jVar.p()));
    }

    public static /* synthetic */ S m(e eVar, Um.f fVar, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return eVar.l(fVar, aVar, z10);
    }

    public static final p623xn.i o(Um.j jVar) {
        return l.d(p623xn.k.f106161f, jVar.A());
    }

    public final boolean b(Um.j jVar, InterfaceC9360e interfaceC9360e) {
        N0 variance;
        if (!A.a((x) CollectionsKt.J0(jVar.w()))) {
            return false;
        }
        List parameters = p648ym.d.f108261a.b(interfaceC9360e).g().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        m0 m0Var = (m0) CollectionsKt.J0(parameters);
        return (m0Var == null || (variance = m0Var.getVariance()) == null || variance == N0.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public final List c(Um.j jVar, a aVar, v0 v0Var) {
        boolean z10;
        if (!jVar.p()) {
            if (jVar.w().isEmpty()) {
                List parameters = v0Var.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                z10 = parameters.isEmpty() ? false : true;
            }
        }
        List parameters2 = v0Var.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
        if (z10) {
            return d(jVar, parameters2, v0Var, aVar);
        }
        if (parameters2.size() != jVar.w().size()) {
            List list = parameters2;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new D0(l.d(p623xn.k.f106143V, ((m0) it.next()).getName().b())));
            }
            return CollectionsKt.n1(arrayList);
        }
        Iterable<IndexedValue> iterableU1 = CollectionsKt.u1(jVar.w());
        ArrayList arrayList2 = new ArrayList(C7789y.z(iterableU1, 10));
        for (IndexedValue indexedValue : iterableU1) {
            int index = indexedValue.getIndex();
            x xVar = (x) indexedValue.getValue();
            parameters2.size();
            m0 m0Var = (m0) parameters2.get(index);
            a aVarB = b.b(I0.COMMON, false, false, null, 7, null);
            Intrinsics.checkNotNull(m0Var);
            arrayList2.add(q(xVar, aVarB, m0Var));
        }
        return CollectionsKt.n1(arrayList2);
    }

    public final List d(Um.j jVar, List list, v0 v0Var, a aVar) {
        Um.j jVar2;
        v0 v0Var2;
        a aVar2;
        B0 b0A;
        List<m0> list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        for (m0 m0Var : list2) {
            if (An.d.q(m0Var, null, aVar.c())) {
                b0A = J0.t(m0Var, aVar);
                jVar2 = jVar;
                v0Var2 = v0Var;
                aVar2 = aVar;
            } else {
                jVar2 = jVar;
                v0Var2 = v0Var;
                aVar2 = aVar;
                b0A = this.f31797c.a(m0Var, aVar2.j(jVar2.p()), this.f31798d, new Y(this.f31795a.e(), new d(this, m0Var, aVar2, v0Var2, jVar2)));
            }
            arrayList.add(b0A);
            aVar = aVar2;
            v0Var = v0Var2;
            jVar = jVar2;
        }
        return arrayList;
    }

    public final AbstractC8497d0 f(Um.j jVar, a aVar, AbstractC8497d0 abstractC8497d0) {
        Um.j jVar2;
        r0 r0VarB;
        if (abstractC8497d0 == null || (r0VarB = abstractC8497d0.D0()) == null) {
            jVar2 = jVar;
            r0VarB = s0.b(new Qm.g(this.f31795a, jVar2, false, 4, null));
        } else {
            jVar2 = jVar;
        }
        r0 r0Var = r0VarB;
        v0 v0VarG = g(jVar2, aVar);
        if (v0VarG == null) {
            return null;
        }
        boolean zJ = j(aVar);
        return (Intrinsics.areEqual(abstractC8497d0 != null ? abstractC8497d0.E0() : null, v0VarG) && !jVar2.p() && zJ) ? abstractC8497d0.I0(true) : V.m(r0Var, v0VarG, c(jVar2, aVar, v0VarG), zJ, null, 16, null);
    }

    public final v0 g(Um.j jVar, a aVar) {
        v0 v0VarG;
        Um.i classifier = jVar.getClassifier();
        if (classifier == null) {
            return h(jVar);
        }
        if (!(classifier instanceof Um.g)) {
            if (classifier instanceof y) {
                m0 m0VarA = this.f31796b.a((y) classifier);
                if (m0VarA != null) {
                    return m0VarA.g();
                }
                return null;
            }
            throw new IllegalStateException("Unknown classifier kind: " + classifier);
        }
        Um.g gVar = (Um.g) classifier;
        p105dn.c cVarE = gVar.e();
        if (cVarE != null) {
            InterfaceC9360e interfaceC9360eK = k(jVar, aVar, cVarE);
            if (interfaceC9360eK == null) {
                interfaceC9360eK = this.f31795a.a().n().a(gVar);
            }
            return (interfaceC9360eK == null || (v0VarG = interfaceC9360eK.g()) == null) ? h(jVar) : v0VarG;
        }
        throw new AssertionError("Class type should have a FQ name: " + classifier);
    }

    public final v0 h(Um.j jVar) {
        v0 v0VarG = this.f31795a.a().b().f().r().d(p105dn.b.f72542d.c(new p105dn.c(jVar.D())), C7787w.e(0)).g();
        Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
        return v0VarG;
    }

    public final boolean i(N0 n10, m0 m0Var) {
        return (m0Var.getVariance() == N0.INVARIANT || n10 == m0Var.getVariance()) ? false : true;
    }

    public final boolean j(a aVar) {
        return (aVar.g() == c.FLEXIBLE_LOWER_BOUND || aVar.h() || aVar.b() == I0.SUPERTYPE) ? false : true;
    }

    public final InterfaceC9360e k(Um.j jVar, a aVar, p105dn.c cVar) {
        if (aVar.h() && Intrinsics.areEqual(cVar, f.f31799a)) {
            return this.f31795a.a().p().d();
        }
        p648ym.d dVar = p648ym.d.f108261a;
        InterfaceC9360e interfaceC9360eF = p648ym.d.f(dVar, cVar, this.f31795a.d().h(), null, 4, null);
        if (interfaceC9360eF == null) {
            return null;
        }
        return (dVar.d(interfaceC9360eF) && (aVar.g() == c.FLEXIBLE_LOWER_BOUND || aVar.b() == I0.SUPERTYPE || b(jVar, interfaceC9360eF))) ? dVar.b(interfaceC9360eF) : interfaceC9360eF;
    }

    public final S l(Um.f arrayType, a attr, boolean z10) {
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        Intrinsics.checkNotNullParameter(attr, "attr");
        x xVarK = arrayType.k();
        v vVar = xVarK instanceof v ? (v) xVarK : null;
        p596wm.l type = vVar != null ? vVar.getType() : null;
        Qm.g gVar = new Qm.g(this.f31795a, arrayType, true);
        if (type != null) {
            AbstractC8497d0 abstractC8497d0P = this.f31795a.d().h().P(type);
            Intrinsics.checkNotNull(abstractC8497d0P);
            S sC = An.d.C(abstractC8497d0P, new o(abstractC8497d0P.getAnnotations(), gVar));
            Intrinsics.checkNotNull(sC, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) sC;
            return attr.h() ? abstractC8497d0 : V.e(abstractC8497d0, abstractC8497d0.I0(true));
        }
        S sP = p(xVarK, b.b(I0.COMMON, attr.h(), false, null, 6, null));
        if (attr.h()) {
            AbstractC8497d0 abstractC8497d0N = this.f31795a.d().h().n(z10 ? N0.OUT_VARIANCE : N0.INVARIANT, sP, gVar);
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0N, "getArrayType(...)");
            return abstractC8497d0N;
        }
        AbstractC8497d0 abstractC8497d0N2 = this.f31795a.d().h().n(N0.INVARIANT, sP, gVar);
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0N2, "getArrayType(...)");
        return V.e(abstractC8497d0N2, this.f31795a.d().h().n(N0.OUT_VARIANCE, sP, gVar).I0(true));
    }

    public final S n(Um.j jVar, a aVar) {
        boolean z10 = (aVar.h() || aVar.b() == I0.SUPERTYPE) ? false : true;
        boolean zP = jVar.p();
        if (!zP && !z10) {
            AbstractC8497d0 abstractC8497d0F = f(jVar, aVar, null);
            return abstractC8497d0F != null ? abstractC8497d0F : o(jVar);
        }
        AbstractC8497d0 abstractC8497d0F2 = f(jVar, aVar.l(c.FLEXIBLE_LOWER_BOUND), null);
        if (abstractC8497d0F2 == null) {
            return o(jVar);
        }
        AbstractC8497d0 abstractC8497d0F3 = f(jVar, aVar.l(c.FLEXIBLE_UPPER_BOUND), abstractC8497d0F2);
        if (abstractC8497d0F3 == null) {
            return o(jVar);
        }
        return zP ? new k(abstractC8497d0F2, abstractC8497d0F3) : V.e(abstractC8497d0F2, abstractC8497d0F3);
    }

    public final S p(x xVar, a attr) {
        S sP;
        Intrinsics.checkNotNullParameter(attr, "attr");
        if (xVar instanceof v) {
            p596wm.l type = ((v) xVar).getType();
            AbstractC8497d0 abstractC8497d0S = type != null ? this.f31795a.d().h().S(type) : this.f31795a.d().h().a0();
            Intrinsics.checkNotNull(abstractC8497d0S);
            return abstractC8497d0S;
        }
        if (xVar instanceof Um.j) {
            return n((Um.j) xVar, attr);
        }
        if (xVar instanceof Um.f) {
            return m(this, (Um.f) xVar, attr, false, 4, null);
        }
        if (xVar instanceof C) {
            x xVarS = ((C) xVar).s();
            if (xVarS != null && (sP = p(xVarS, attr)) != null) {
                return sP;
            }
            AbstractC8497d0 abstractC8497d0Z = this.f31795a.d().h().z();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0Z, "getDefaultBound(...)");
            return abstractC8497d0Z;
        }
        if (xVar == null) {
            AbstractC8497d0 abstractC8497d0Z2 = this.f31795a.d().h().z();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0Z2, "getDefaultBound(...)");
            return abstractC8497d0Z2;
        }
        throw new UnsupportedOperationException("Unsupported type: " + xVar);
    }

    public final B0 q(x xVar, a aVar, m0 m0Var) {
        if (!(xVar instanceof C)) {
            return new D0(N0.INVARIANT, p(xVar, aVar));
        }
        C c10 = (C) xVar;
        x xVarS = c10.s();
        N0 n10 = c10.H() ? N0.OUT_VARIANCE : N0.IN_VARIANCE;
        if (xVarS == null || i(n10, m0Var)) {
            B0 b0T = J0.t(m0Var, aVar);
            Intrinsics.checkNotNullExpressionValue(b0T, "makeStarProjection(...)");
            return b0T;
        }
        Am.c cVarA = W.a(this.f31795a, c10);
        S sP = p(xVarS, b.b(I0.COMMON, false, false, null, 7, null));
        if (cVarA != null) {
            sP = An.d.C(sP, Am.h.f1328a0.a(CollectionsKt.R0(sP.getAnnotations(), cVarA)));
        }
        return An.d.k(sP, n10, m0Var);
    }
}
