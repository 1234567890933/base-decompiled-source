package Vm;

import Nm.C2752n;
import Nm.EnumC2741c;
import Rm.AbstractC3334d;
import Rm.C3340j;
import Rm.C3344n;
import Um.InterfaceC4416a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571vn.InterfaceC8495c0;
import p571vn.J0;
import p571vn.M0;
import p674zm.AbstractC9373s;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4702g f38621a;

    public m0(C4702g typeEnhancement) {
        Intrinsics.checkNotNullParameter(typeEnhancement, "typeEnhancement");
        this.f38621a = typeEnhancement;
    }

    public static final Boolean g(M0 m10) {
        InterfaceC9363h interfaceC9363hJ = m10.E0().j();
        if (interfaceC9363hJ == null) {
            return Boolean.FALSE;
        }
        p105dn.f name = interfaceC9363hJ.getName();
        p648ym.c cVar = p648ym.c.f108241a;
        return Boolean.valueOf(Intrinsics.areEqual(name, cVar.h().f()) && Intrinsics.areEqual(p311ln.e.k(interfaceC9363hJ), cVar.h()));
    }

    public static /* synthetic */ p571vn.S j(m0 m0Var, o0 o0Var, p571vn.S s10, List list, r0 r0Var, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            r0Var = null;
        }
        r0 r0Var2 = r0Var;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return m0Var.h(o0Var, s10, list, r0Var2, z10);
    }

    public static /* synthetic */ p571vn.S k(m0 m0Var, InterfaceC9357b interfaceC9357b, Am.a aVar, boolean z10, Qm.k kVar, EnumC2741c enumC2741c, r0 r0Var, boolean z11, Function1 function1, int i10, Object obj) {
        return m0Var.i(interfaceC9357b, aVar, z10, kVar, enumC2741c, r0Var, (i10 & 32) != 0 ? false : z11, function1);
    }

    public static final p571vn.S m(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        p571vn.S returnType = it.getReturnType();
        Intrinsics.checkNotNull(returnType);
        return returnType;
    }

    public static final p571vn.S n(InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        p674zm.c0 c0VarG = it.G();
        Intrinsics.checkNotNull(c0VarG);
        p571vn.S type = c0VarG.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public static final p571vn.S o(p674zm.t0 t0Var, InterfaceC9357b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        p571vn.S type = ((p674zm.t0) it.f().get(t0Var.getIndex())).getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public static final boolean s(M0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it instanceof InterfaceC8495c0;
    }

    public final boolean f(p571vn.S s10) {
        return J0.c(s10, l0.f38619a);
    }

    public final p571vn.S h(o0 o0Var, p571vn.S s10, List list, r0 r0Var, boolean z10) {
        return this.f38621a.a(s10, o0Var.d(s10, list, r0Var, z10), o0Var.z());
    }

    public final p571vn.S i(InterfaceC9357b interfaceC9357b, Am.a aVar, boolean z10, Qm.k kVar, EnumC2741c enumC2741c, r0 r0Var, boolean z11, Function1 function1) {
        o0 o0Var = new o0(aVar, z10, kVar, enumC2741c, false, 16, null);
        p571vn.S s10 = (p571vn.S) function1.invoke(interfaceC9357b);
        Collection collectionD = interfaceC9357b.d();
        Intrinsics.checkNotNullExpressionValue(collectionD, "getOverriddenDescriptors(...)");
        Collection<InterfaceC9357b> collection = collectionD;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        for (InterfaceC9357b interfaceC9357b2 : collection) {
            Intrinsics.checkNotNull(interfaceC9357b2);
            arrayList.add((p571vn.S) function1.invoke(interfaceC9357b2));
        }
        return h(o0Var, s10, arrayList, r0Var, z11);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0223, code lost:
    
        if (r3 == null) goto L133;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC9357b l(InterfaceC9357b interfaceC9357b, Qm.k kVar) {
        InterfaceC9357b interfaceC9357b2;
        p571vn.S sT;
        g0 g0Var;
        boolean z10;
        boolean z11;
        boolean z12;
        p571vn.S type;
        List listB;
        String strA;
        Cm.K k10;
        Cm.L lI0;
        if (!(interfaceC9357b instanceof Pm.a)) {
            return interfaceC9357b;
        }
        if (interfaceC9357b.getKind() != InterfaceC9357b.a.FAKE_OVERRIDE || interfaceC9357b.a().d().size() != 1) {
            Qm.k kVarK = Qm.c.k(kVar, u(interfaceC9357b, kVar));
            if (!(interfaceC9357b instanceof Pm.f) || (lI0 = (k10 = (Cm.K) interfaceC9357b).getGetter()) == null || lI0.x()) {
                interfaceC9357b2 = interfaceC9357b;
            } else {
                Cm.L lI1 = k10.getGetter();
                Intrinsics.checkNotNull(lI1);
                interfaceC9357b2 = lI1;
            }
            p571vn.S type2 = null;
            if (interfaceC9357b.G() != null) {
                InterfaceC9380z interfaceC9380z = interfaceC9357b2 instanceof InterfaceC9380z ? (InterfaceC9380z) interfaceC9357b2 : null;
                sT = t(interfaceC9357b, interfaceC9380z != null ? (p674zm.t0) interfaceC9380z.r0(Pm.e.f25359G) : null, kVarK, null, false, h0.f38603a);
            } else {
                sT = null;
            }
            Pm.e eVar = interfaceC9357b instanceof Pm.e ? (Pm.e) interfaceC9357b : null;
            int i10 = 0;
            if (eVar != null) {
                Wm.F f10 = Wm.F.f39706a;
                InterfaceC9368m interfaceC9368mB = eVar.b();
                Intrinsics.checkNotNull(interfaceC9368mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                String strA2 = Wm.B.a(f10, (InterfaceC9360e) interfaceC9368mB, Wm.C.c(eVar, false, false, 3, null));
                if (strA2 != null) {
                    g0 g0VarD = (g0) f0.K0().get(strA2);
                    if (g0VarD == null) {
                        g0VarD = null;
                    } else {
                        if (g0VarD.a() != null && ((strA = g0VarD.a()) == null || !kotlin.text.w.W(strA, "2.", false, 2, null))) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (g0VarD.a() != null) {
                            g0VarD = g0VarD.d();
                        }
                    }
                    g0Var = g0VarD;
                } else {
                    g0Var = null;
                }
            } else {
                g0Var = null;
            }
            if (g0Var != null) {
                g0Var.b().size();
                ((Pm.e) interfaceC9357b).f().size();
            }
            boolean z13 = (Nm.W.c(kVar.a().i()) || kVarK.a().q().b()) && Nm.W.b(interfaceC9357b);
            List listF = interfaceC9357b2.f();
            Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
            List<p674zm.t0> list = listF;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            for (p674zm.t0 t0Var : list) {
                arrayList.add(t(interfaceC9357b, t0Var, kVarK, (g0Var == null || (listB = g0Var.b()) == null) ? null : (r0) CollectionsKt.y0(listB, t0Var.getIndex()), z13, new i0(t0Var)));
            }
            p674zm.Z z14 = interfaceC9357b instanceof p674zm.Z ? (p674zm.Z) interfaceC9357b : null;
            p571vn.S sK = k(this, interfaceC9357b, interfaceC9357b2, true, kVarK, (z14 == null || !AbstractC3334d.a(z14)) ? EnumC2741c.METHOD_RETURN_TYPE : EnumC2741c.FIELD, g0Var != null ? g0Var.c() : null, false, j0.f38610a, 32, null);
            p571vn.S returnType = interfaceC9357b.getReturnType();
            Intrinsics.checkNotNull(returnType);
            if (f(returnType)) {
                z10 = true;
            } else {
                p674zm.c0 c0VarG = interfaceC9357b.G();
                if ((c0VarG == null || (type = c0VarG.getType()) == null) ? false : f(type)) {
                    z10 = true;
                } else {
                    List listF2 = interfaceC9357b.f();
                    Intrinsics.checkNotNullExpressionValue(listF2, "getValueParameters(...)");
                    List list2 = listF2;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z12 = false;
                                break;
                            }
                            p571vn.S type3 = ((p674zm.t0) it.next()).getType();
                            Intrinsics.checkNotNullExpressionValue(type3, "getType(...)");
                            if (f(type3)) {
                                z12 = true;
                                break;
                            }
                        }
                    } else {
                        z12 = false;
                        break;
                    }
                    if (z12) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            Pair pairA = z10 ? Ul.y.a(p285kn.d.a(), new C2752n(interfaceC9357b)) : null;
            if (sT == null && sK == null) {
                if (arrayList.isEmpty()) {
                    z11 = false;
                    break;
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z11 = false;
                        break;
                    }
                    if (((p571vn.S) it2.next()) != null) {
                        z11 = true;
                        break;
                    }
                }
                if (!z11) {
                }
            }
            Pm.a aVar = (Pm.a) interfaceC9357b;
            if (sT == null) {
                p674zm.c0 c0VarG2 = interfaceC9357b.G();
                if (c0VarG2 != null) {
                    type2 = c0VarG2.getType();
                }
            } else {
                type2 = sT;
            }
            ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
            for (Object obj : arrayList) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C7788x.y();
                }
                p571vn.S type4 = (p571vn.S) obj;
                if (type4 == null) {
                    type4 = ((p674zm.t0) interfaceC9357b.f().get(i10)).getType();
                    Intrinsics.checkNotNullExpressionValue(type4, "getType(...)");
                }
                arrayList2.add(type4);
                i10 = i11;
            }
            if (sK == null) {
                sK = interfaceC9357b.getReturnType();
                Intrinsics.checkNotNull(sK);
            }
            Pm.a aVarN = aVar.N(type2, arrayList2, sK, pairA);
            Intrinsics.checkNotNull(aVarN, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
            return aVarN;
        }
        return interfaceC9357b;
    }

    public final Collection p(Qm.k c10, Collection platformSignatures) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(platformSignatures, "platformSignatures");
        Collection collection = platformSignatures;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(l((InterfaceC9357b) it.next(), c10));
        }
        return arrayList;
    }

    public final p571vn.S q(p571vn.S type, Qm.k context) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(context, "context");
        p571vn.S sJ = j(this, new o0(null, false, context, EnumC2741c.TYPE_USE, true), type, C7788x.o(), null, false, 12, null);
        return sJ == null ? type : sJ;
    }

    public final List r(p674zm.m0 typeParameter, List bounds, Qm.k context) {
        p571vn.S s10;
        p571vn.S sJ;
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(context, "context");
        List<p571vn.S> list = bounds;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (p571vn.S s11 : list) {
            if (An.d.e(s11, k0.f38616a)) {
                s10 = s11;
            } else {
                s10 = s11;
                sJ = j(this, new o0(typeParameter, false, context, EnumC2741c.TYPE_PARAMETER_BOUNDS, false, 16, null), s10, C7788x.o(), null, false, 12, null);
                if (sJ == null) {
                }
                arrayList.add(sJ);
            }
            sJ = s10;
            arrayList.add(sJ);
        }
        return arrayList;
    }

    public final p571vn.S t(InterfaceC9357b interfaceC9357b, p674zm.t0 t0Var, Qm.k kVar, r0 r0Var, boolean z10, Function1 function1) {
        Qm.k kVarK;
        return i(interfaceC9357b, t0Var, false, (t0Var == null || (kVarK = Qm.c.k(kVar, t0Var.getAnnotations())) == null) ? kVar : kVarK, EnumC2741c.VALUE_PARAMETER, r0Var, z10, function1);
    }

    public final Am.h u(InterfaceC9357b interfaceC9357b, Qm.k kVar) {
        InterfaceC9363h interfaceC9363hA = AbstractC9373s.a(interfaceC9357b);
        if (interfaceC9363hA == null) {
            return interfaceC9357b.getAnnotations();
        }
        C3344n c3344n = interfaceC9363hA instanceof C3344n ? (C3344n) interfaceC9363hA : null;
        List listK0 = c3344n != null ? c3344n.K0() : null;
        List list = listK0;
        if (list == null || list.isEmpty()) {
            return interfaceC9357b.getAnnotations();
        }
        List list2 = listK0;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C3340j(kVar, (InterfaceC4416a) it.next(), true));
        }
        return Am.h.f1328a0.a(CollectionsKt.Q0(interfaceC9357b.getAnnotations(), arrayList));
    }
}
