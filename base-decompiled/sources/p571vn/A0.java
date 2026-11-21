package p571vn;

import An.d;
import Ul.n;
import Ul.q;
import Ul.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.b0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p545un.f;
import p545un.g;
import p623xn.i;
import p623xn.k;
import p623xn.l;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f97254f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f97255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f97256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f97257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f97258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f97259e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:57:0x013a  */
        /* JADX WARN: Code duplicated, block: B:88:0x01d5  */
        public final S a(S s10, G0 substitutor, Set set, boolean z10) {
            M0 m0F;
            S type;
            S type2;
            S type3;
            Intrinsics.checkNotNullParameter(s10, "<this>");
            Intrinsics.checkNotNullParameter(substitutor, "substitutor");
            M0 m0H0 = s10.H0();
            if (m0H0 instanceof I) {
                I i10 = (I) m0H0;
                AbstractC8497d0 abstractC8497d0M0 = i10.M0();
                if (!abstractC8497d0M0.E0().getParameters().isEmpty() && abstractC8497d0M0.E0().j() != null) {
                    List parameters = abstractC8497d0M0.E0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                    List<m0> list = parameters;
                    ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                    for (m0 m0Var : list) {
                        B0 c8511k0 = (B0) CollectionsKt.y0(s10.C0(), m0Var.getIndex());
                        if (!z10 || c8511k0 == null || (type3 = c8511k0.getType()) == null || d.i(type3)) {
                            boolean z11 = set != null && set.contains(m0Var);
                            if (c8511k0 == null || z11) {
                                c8511k0 = new C8511k0(m0Var);
                            } else {
                                E0 e0J = substitutor.j();
                                S type4 = c8511k0.getType();
                                Intrinsics.checkNotNullExpressionValue(type4, "getType(...)");
                                if (e0J.e(type4) == null) {
                                    c8511k0 = new C8511k0(m0Var);
                                }
                            }
                        }
                        arrayList.add(c8511k0);
                    }
                    abstractC8497d0M0 = F0.f(abstractC8497d0M0, arrayList, null, 2, null);
                }
                AbstractC8497d0 abstractC8497d0N0 = i10.N0();
                if (!abstractC8497d0N0.E0().getParameters().isEmpty() && abstractC8497d0N0.E0().j() != null) {
                    List parameters2 = abstractC8497d0N0.E0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                    List<m0> list2 = parameters2;
                    ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
                    for (m0 m0Var2 : list2) {
                        B0 c8511k1 = (B0) CollectionsKt.y0(s10.C0(), m0Var2.getIndex());
                        if (!z10 || c8511k1 == null || (type2 = c8511k1.getType()) == null || d.i(type2)) {
                            boolean z12 = set != null && set.contains(m0Var2);
                            if (c8511k1 == null || z12) {
                                c8511k1 = new C8511k0(m0Var2);
                            } else {
                                E0 e0J2 = substitutor.j();
                                S type5 = c8511k1.getType();
                                Intrinsics.checkNotNullExpressionValue(type5, "getType(...)");
                                if (e0J2.e(type5) == null) {
                                    c8511k1 = new C8511k0(m0Var2);
                                }
                            }
                        }
                        arrayList2.add(c8511k1);
                    }
                    abstractC8497d0N0 = F0.f(abstractC8497d0N0, arrayList2, null, 2, null);
                }
                m0F = V.e(abstractC8497d0M0, abstractC8497d0N0);
            } else {
                if (!(m0H0 instanceof AbstractC8497d0)) {
                    throw new q();
                }
                AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) m0H0;
                if (abstractC8497d0.E0().getParameters().isEmpty() || abstractC8497d0.E0().j() == null) {
                    m0F = abstractC8497d0;
                } else {
                    List parameters3 = abstractC8497d0.E0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters3, "getParameters(...)");
                    List<m0> list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(C7789y.z(list3, 10));
                    for (m0 m0Var3 : list3) {
                        B0 c8511k2 = (B0) CollectionsKt.y0(s10.C0(), m0Var3.getIndex());
                        if (!z10 || c8511k2 == null || (type = c8511k2.getType()) == null || d.i(type)) {
                            boolean z13 = set != null && set.contains(m0Var3);
                            if (c8511k2 == null || z13) {
                                c8511k2 = new C8511k0(m0Var3);
                            } else {
                                E0 e0J3 = substitutor.j();
                                S type6 = c8511k2.getType();
                                Intrinsics.checkNotNullExpressionValue(type6, "getType(...)");
                                if (e0J3.e(type6) == null) {
                                    c8511k2 = new C8511k0(m0Var3);
                                }
                            }
                        }
                        arrayList3.add(c8511k2);
                    }
                    m0F = F0.f(abstractC8497d0, arrayList3, null, 2, null);
                }
            }
            S sN = substitutor.n(L0.b(m0F, m0H0), N0.OUT_VARIANCE);
            Intrinsics.checkNotNullExpressionValue(sN, "safeSubstitute(...)");
            return sN;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m0 f97260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G f97261b;

        public b(m0 typeParameter, G typeAttr) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
            this.f97260a = typeParameter;
            this.f97261b = typeAttr;
        }

        public final G a() {
            return this.f97261b;
        }

        public final m0 b() {
            return this.f97260a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(bVar.f97260a, this.f97260a) && Intrinsics.areEqual(bVar.f97261b, this.f97261b);
        }

        public int hashCode() {
            int iHashCode = this.f97260a.hashCode();
            return iHashCode + (iHashCode * 31) + this.f97261b.hashCode();
        }

        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f97260a + ", typeAttr=" + this.f97261b + ')';
        }
    }

    public A0(F projectionComputer, x0 options) {
        Intrinsics.checkNotNullParameter(projectionComputer, "projectionComputer");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f97255a = projectionComputer;
        this.f97256b = options;
        f fVar = new f("Type parameter upper bound erasure results");
        this.f97257c = fVar;
        this.f97258d = n.b(new y0(this));
        g gVarI = fVar.i(new z0(this));
        Intrinsics.checkNotNullExpressionValue(gVarI, "createMemoizedFunction(...)");
        this.f97259e = gVarI;
    }

    public static final i c(A0 a10) {
        return l.d(k.f106152Z0, a10.toString());
    }

    public static final S f(A0 a10, b bVar) {
        return a10.g(bVar.b(), bVar.a());
    }

    public final S d(G g10) {
        S sD;
        AbstractC8497d0 abstractC8497d0A = g10.a();
        return (abstractC8497d0A == null || (sD = d.D(abstractC8497d0A)) == null) ? h() : sD;
    }

    public final S e(m0 typeParameter, G typeAttr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Object objInvoke = this.f97259e.invoke(new b(typeParameter, typeAttr));
        Intrinsics.checkNotNullExpressionValue(objInvoke, "invoke(...)");
        return (S) objInvoke;
    }

    public final S g(m0 m0Var, G g10) {
        B0 b0A;
        Set setC = g10.c();
        if (setC != null && setC.contains(m0Var.a())) {
            return d(g10);
        }
        AbstractC8497d0 abstractC8497d0J = m0Var.j();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getDefaultType(...)");
        Set<m0> setL = d.l(abstractC8497d0J, setC);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.f(V.e(C7789y.z(setL, 10)), 16));
        for (m0 m0Var2 : setL) {
            if (setC == null || !setC.contains(m0Var2)) {
                b0A = this.f97255a.a(m0Var2, g10, this, e(m0Var2, g10.d(m0Var)));
            } else {
                b0A = J0.t(m0Var2, g10);
                Intrinsics.checkNotNullExpressionValue(b0A, "makeStarProjection(...)");
            }
            Pair pairA = y.a(m0Var2.g(), b0A);
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        G0 g0G = G0.g(w0.a.e(w0.f97420c, linkedHashMap, false, 2, null));
        Intrinsics.checkNotNullExpressionValue(g0G, "create(...)");
        List upperBounds = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        Set setI = i(g0G, upperBounds, g10);
        if (setI.isEmpty()) {
            return d(g10);
        }
        if (!this.f97256b.a()) {
            if (setI.size() == 1) {
                return (S) CollectionsKt.V0(setI);
            }
            throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
        }
        List listN1 = CollectionsKt.n1(setI);
        ArrayList arrayList = new ArrayList(C7789y.z(listN1, 10));
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            arrayList.add(((S) it.next()).H0());
        }
        return p597wn.d.a(arrayList);
    }

    public final i h() {
        return (i) this.f97258d.getValue();
    }

    public final Set i(G0 g10, List list, G g11) {
        Set setB = b0.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S s10 = (S) it.next();
            InterfaceC9363h interfaceC9363hJ = s10.E0().j();
            if (interfaceC9363hJ instanceof InterfaceC9360e) {
                setB.add(f97254f.a(s10, g10, g11.c(), this.f97256b.b()));
            } else if (interfaceC9363hJ instanceof m0) {
                Set setC = g11.c();
                if (setC == null || !setC.contains(interfaceC9363hJ)) {
                    List upperBounds = ((m0) interfaceC9363hJ).getUpperBounds();
                    Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                    setB.addAll(i(g10, upperBounds, g11));
                } else {
                    setB.add(d(g11));
                }
            }
            if (!this.f97256b.a()) {
                break;
            }
        }
        return b0.a(setB);
    }

    public /* synthetic */ A0(F f10, x0 x0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i10 & 2) != 0 ? new x0(false, false) : x0Var);
    }
}
