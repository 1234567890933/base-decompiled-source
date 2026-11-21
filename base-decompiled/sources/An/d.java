package An;

import Am.h;
import Ul.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p571vn.B0;
import p571vn.C8511k0;
import p571vn.C8528y;
import p571vn.D0;
import p571vn.F0;
import p571vn.I;
import p571vn.J0;
import p571vn.L0;
import p571vn.M0;
import p571vn.N0;
import p571vn.S;
import p571vn.V;
import p571vn.s0;
import p571vn.v0;
import p596wm.i;
import p597wn.e;
import p674zm.EnumC9361f;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9364i;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final S A(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        S sN = J0.n(s10);
        Intrinsics.checkNotNullExpressionValue(sN, "makeNotNullable(...)");
        return sN;
    }

    public static final S B(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        S sO = J0.o(s10);
        Intrinsics.checkNotNullExpressionValue(sO, "makeNullable(...)");
        return sO;
    }

    public static final S C(S s10, h newAnnotations) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return (s10.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? s10 : s10.H0().K0(s0.a(s10.D0(), newAnnotations));
    }

    public static final S D(S s10) {
        AbstractC8497d0 abstractC8497d0;
        M0 m0F;
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0H0 = s10.H0();
        if (m0H0 instanceof I) {
            I i10 = (I) m0H0;
            AbstractC8497d0 abstractC8497d0M0 = i10.M0();
            if (!abstractC8497d0M0.E0().getParameters().isEmpty() && abstractC8497d0M0.E0().j() != null) {
                List parameters = abstractC8497d0M0.E0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                List list = parameters;
                ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C8511k0((m0) it.next()));
                }
                abstractC8497d0M0 = F0.f(abstractC8497d0M0, arrayList, null, 2, null);
            }
            AbstractC8497d0 abstractC8497d0N0 = i10.N0();
            if (!abstractC8497d0N0.E0().getParameters().isEmpty() && abstractC8497d0N0.E0().j() != null) {
                List parameters2 = abstractC8497d0N0.E0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                List list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C8511k0((m0) it2.next()));
                }
                abstractC8497d0N0 = F0.f(abstractC8497d0N0, arrayList2, null, 2, null);
            }
            m0F = V.e(abstractC8497d0M0, abstractC8497d0N0);
        } else {
            if (!(m0H0 instanceof AbstractC8497d0)) {
                throw new q();
            }
            abstractC8497d0 = (AbstractC8497d0) m0H0;
            if (!abstractC8497d0.E0().getParameters().isEmpty() && abstractC8497d0.E0().j() != null) {
                m0F = abstractC8497d0;
                m0F = abstractC8497d0;
                List parameters3 = abstractC8497d0.E0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters3, "getParameters(...)");
                List list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(C7789y.z(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new C8511k0((m0) it3.next()));
                }
                m0F = F0.f(abstractC8497d0, arrayList3, null, 2, null);
            }
        }
        m0F = abstractC8497d0;
        m0F = abstractC8497d0;
        m0F = abstractC8497d0;
        return L0.b(m0F, m0H0);
    }

    public static final boolean E(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return e(s10, c.f1415a);
    }

    public static final boolean F(M0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC9363h interfaceC9363hJ = it.E0().j();
        if (interfaceC9363hJ != null) {
            return (interfaceC9363hJ instanceof l0) || (interfaceC9363hJ instanceof m0);
        }
        return false;
    }

    public static final B0 d(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return new D0(s10);
    }

    public static final boolean e(S s10, Function1 predicate) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return J0.c(s10, predicate);
    }

    public static final boolean f(S s10, v0 v0Var, Set set) {
        boolean zF;
        if (Intrinsics.areEqual(s10.E0(), v0Var)) {
            return true;
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        InterfaceC9364i interfaceC9364i = interfaceC9363hJ instanceof InterfaceC9364i ? (InterfaceC9364i) interfaceC9363hJ : null;
        List listK = interfaceC9364i != null ? interfaceC9364i.k() : null;
        Iterable<IndexedValue> iterableU1 = CollectionsKt.u1(s10.C0());
        if ((iterableU1 instanceof Collection) && ((Collection) iterableU1).isEmpty()) {
            return false;
        }
        for (IndexedValue indexedValue : iterableU1) {
            int index = indexedValue.getIndex();
            B0 b10 = (B0) indexedValue.getValue();
            m0 m0Var = listK != null ? (m0) CollectionsKt.y0(listK, index) : null;
            if ((m0Var == null || set == null || !set.contains(m0Var)) && !b10.a()) {
                S type = b10.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                zF = f(type, v0Var, set);
            } else {
                zF = false;
            }
            if (zF) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return e(s10, b.f1414a);
    }

    public static final boolean h(M0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC9363h interfaceC9363hJ = it.E0().j();
        if (interfaceC9363hJ != null) {
            return x(interfaceC9363hJ);
        }
        return false;
    }

    public static final boolean i(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return J0.c(s10, a.f1413a);
    }

    public static final Boolean j(M0 m10) {
        return Boolean.valueOf(J0.m(m10));
    }

    public static final B0 k(S type, N0 projectionKind, m0 m0Var) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(projectionKind, "projectionKind");
        if ((m0Var != null ? m0Var.getVariance() : null) == projectionKind) {
            projectionKind = N0.INVARIANT;
        }
        return new D0(projectionKind, type);
    }

    public static final Set l(S s10, Set set) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m(s10, s10, linkedHashSet, set);
        return linkedHashSet;
    }

    public static final void m(S s10, S s11, Set set, Set set2) {
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ instanceof m0) {
            if (!Intrinsics.areEqual(s10.E0(), s11.E0())) {
                set.add(interfaceC9363hJ);
                return;
            }
            for (S s12 : ((m0) interfaceC9363hJ).getUpperBounds()) {
                Intrinsics.checkNotNull(s12);
                m(s12, s11, set, set2);
            }
            return;
        }
        InterfaceC9363h interfaceC9363hJ2 = s10.E0().j();
        InterfaceC9364i interfaceC9364i = interfaceC9363hJ2 instanceof InterfaceC9364i ? (InterfaceC9364i) interfaceC9363hJ2 : null;
        List listK = interfaceC9364i != null ? interfaceC9364i.k() : null;
        int i10 = 0;
        for (B0 b10 : s10.C0()) {
            int i11 = i10 + 1;
            m0 m0Var = listK != null ? (m0) CollectionsKt.y0(listK, i10) : null;
            if ((m0Var == null || set2 == null || !set2.contains(m0Var)) && !b10.a() && !CollectionsKt.k0(set, b10.getType().E0().j()) && !Intrinsics.areEqual(b10.getType().E0(), s11.E0())) {
                S type = b10.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                m(type, s11, set, set2);
            }
            i10 = i11;
        }
    }

    public static final i n(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        i iVarH = s10.E0().h();
        Intrinsics.checkNotNullExpressionValue(iVarH, "getBuiltIns(...)");
        return iVarH;
    }

    public static final S o(m0 m0Var) {
        Object obj;
        Intrinsics.checkNotNullParameter(m0Var, "<this>");
        List upperBounds = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List upperBounds2 = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "getUpperBounds(...)");
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            InterfaceC9363h interfaceC9363hJ = ((S) next).E0().j();
            InterfaceC9360e interfaceC9360e = interfaceC9363hJ instanceof InterfaceC9360e ? (InterfaceC9360e) interfaceC9363hJ : null;
            if (interfaceC9360e != null && interfaceC9360e.getKind() != EnumC9361f.INTERFACE && interfaceC9360e.getKind() != EnumC9361f.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        S s10 = (S) obj;
        if (s10 != null) {
            return s10;
        }
        List upperBounds3 = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds3, "getUpperBounds(...)");
        Object objW0 = CollectionsKt.w0(upperBounds3);
        Intrinsics.checkNotNullExpressionValue(objW0, "first(...)");
        return (S) objW0;
    }

    public static final boolean p(m0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        return r(typeParameter, null, null, 6, null);
    }

    public static final boolean q(m0 typeParameter, v0 v0Var, Set set) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        List upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        List<S> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (S s10 : list) {
            Intrinsics.checkNotNull(s10);
            if (f(s10, typeParameter.j().E0(), set) && (v0Var == null || Intrinsics.areEqual(s10.E0(), v0Var))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean r(m0 m0Var, v0 v0Var, Set set, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            v0Var = null;
        }
        if ((i10 & 4) != 0) {
            set = null;
        }
        return q(m0Var, v0Var, set);
    }

    public static final boolean s(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return i.g0(s10);
    }

    public static final boolean t(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return i.o0(s10);
    }

    public static final boolean u(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        if (!(s10 instanceof C8528y)) {
            return false;
        }
        ((C8528y) s10).Q0();
        return false;
    }

    public static final boolean v(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        if (!(s10 instanceof C8528y)) {
            return false;
        }
        ((C8528y) s10).Q0();
        return false;
    }

    public static final boolean w(S s10, S superType) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return e.f103401a.b(s10, superType);
    }

    public static final boolean x(InterfaceC9363h interfaceC9363h) {
        Intrinsics.checkNotNullParameter(interfaceC9363h, "<this>");
        return (interfaceC9363h instanceof m0) && (((m0) interfaceC9363h).b() instanceof l0);
    }

    public static final boolean y(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return J0.m(s10);
    }

    public static final boolean z(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return (type instanceof p623xn.i) && ((p623xn.i) type).O0().d();
    }
}
