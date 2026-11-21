package Vm;

import Nm.AbstractC2740b;
import Nm.C2760w;
import Nm.EnumC2741c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Vm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4699d {

    /* JADX INFO: renamed from: Vm.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p675zn.i f38576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Nm.F f38577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p675zn.q f38578c;

        public a(p675zn.i iVar, Nm.F f10, p675zn.q qVar) {
            this.f38576a = iVar;
            this.f38577b = f10;
            this.f38578c = qVar;
        }

        public final Nm.F a() {
            return this.f38577b;
        }

        public final p675zn.i b() {
            return this.f38576a;
        }

        public final p675zn.q c() {
            return this.f38578c;
        }
    }

    public static final Iterable I(AbstractC4699d abstractC4699d, p675zn.r rVar, a it) {
        p675zn.i iVarB;
        p675zn.p pVarB0;
        List listI;
        p675zn.i iVarB2;
        Intrinsics.checkNotNullParameter(it, "it");
        if ((abstractC4699d.z() && (iVarB2 = it.b()) != null && rVar.j(iVarB2)) || (iVarB = it.b()) == null || (pVarB0 = rVar.b0(iVarB)) == null || (listI = rVar.i(pVarB0)) == null) {
            return null;
        }
        List list = listI;
        List listG0 = rVar.g0(it.b());
        Iterator it2 = list.iterator();
        Iterator it3 = listG0.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C7789y.z(list, 10), C7789y.z(listG0, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            p675zn.q qVar = (p675zn.q) it2.next();
            p675zn.i iVarC0 = rVar.c0((p675zn.m) it3.next());
            arrayList.add(iVarC0 == null ? new a(null, it.a(), qVar) : new a(iVarC0, abstractC4699d.f(iVarC0, it.a()), qVar));
        }
        return arrayList;
    }

    public static final C4703h e(r0 r0Var, C4703h[] c4703hArr, int i10) {
        Map mapB;
        C4703h c4703h;
        if (r0Var == null || (mapB = r0Var.b()) == null || (c4703h = (C4703h) mapB.get(Integer.valueOf(i10))) == null) {
            return (i10 < 0 || i10 >= c4703hArr.length) ? C4703h.f38597e.a() : c4703hArr[i10];
        }
        return c4703h;
    }

    public static final boolean i(AbstractC4699d abstractC4699d, a aVar, Object extractNullability) {
        Intrinsics.checkNotNullParameter(extractNullability, "$this$extractNullability");
        return abstractC4699d.l(extractNullability, aVar.b());
    }

    public abstract p675zn.r A();

    public abstract boolean B(p675zn.i iVar);

    public abstract boolean C();

    public abstract boolean D(p675zn.i iVar, p675zn.i iVar2);

    public abstract boolean E(p675zn.q qVar);

    public abstract boolean F(p675zn.i iVar);

    public final C4707l G(C4707l c4707l, C4707l c4707l2) {
        if (c4707l == null) {
            return c4707l2;
        }
        return (c4707l2 != null && ((c4707l.d() && !c4707l2.d()) || ((c4707l.d() || !c4707l2.d()) && (c4707l.c().compareTo(c4707l2.c()) < 0 || c4707l.c().compareTo(c4707l2.c()) <= 0)))) ? c4707l2 : c4707l;
    }

    public final List H(p675zn.i iVar) {
        return j(new a(iVar, f(iVar, r()), null), new C4698c(this, A()));
    }

    public final Function1 d(p675zn.i iVar, Iterable overrides, r0 r0Var, boolean z10) {
        int size;
        p675zn.i iVarB;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        List listH = H(iVar);
        ArrayList arrayList = new ArrayList(C7789y.z(overrides, 10));
        Iterator it = overrides.iterator();
        while (it.hasNext()) {
            arrayList.add(H((p675zn.i) it.next()));
        }
        if (w()) {
            size = 1;
        } else {
            if (C() && (!(overrides instanceof Collection) || !((Collection) overrides).isEmpty())) {
                Iterator it2 = overrides.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!D(iVar, (p675zn.i) it2.next())) {
                            size = 1;
                        }
                    }
                }
            }
            size = listH.size();
        }
        C4703h[] c4703hArr = new C4703h[size];
        int i10 = 0;
        while (i10 < size) {
            C4703h c4703hH = h((a) listH.get(i10));
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                a aVar = (a) CollectionsKt.y0((List) it3.next(), i10);
                C4703h c4703hG = (aVar == null || (iVarB = aVar.b()) == null) ? null : g(iVarB);
                if (c4703hG != null) {
                    arrayList2.add(c4703hG);
                }
            }
            c4703hArr[i10] = t0.a(c4703hH, arrayList2, i10 == 0 && C(), i10 == 0 && s(), z10);
            i10++;
        }
        return new C4697b(r0Var, c4703hArr);
    }

    public final Nm.F f(p675zn.i iVar, Nm.F f10) {
        return m().d(f10, n(iVar));
    }

    public final C4703h g(p675zn.i iVar) {
        EnumC4706k enumC4706kY;
        EnumC4706k enumC4706kY2 = y(iVar);
        EnumC4704i enumC4704i = null;
        if (enumC4706kY2 == null) {
            p675zn.i iVarV = v(iVar);
            enumC4706kY = iVarV != null ? y(iVarV) : null;
        } else {
            enumC4706kY = enumC4706kY2;
        }
        p675zn.r rVarA = A();
        p648ym.c cVar = p648ym.c.f108241a;
        if (cVar.l(x(rVarA.w(iVar)))) {
            enumC4704i = EnumC4704i.READ_ONLY;
        } else if (cVar.k(x(rVarA.I(iVar)))) {
            enumC4704i = EnumC4704i.MUTABLE;
        }
        return new C4703h(enumC4706kY, enumC4704i, A().q0(iVar) || F(iVar), enumC4706kY != enumC4706kY2);
    }

    public final C4703h h(a aVar) {
        List listO;
        C4707l c4707lO;
        p675zn.i iVarB;
        p675zn.p pVarB0;
        if (aVar.b() == null) {
            p675zn.r rVarA = A();
            p675zn.q qVarC = aVar.c();
            if ((qVarC != null ? rVarA.U(qVarC) : null) == p675zn.v.IN) {
                return C4703h.f38597e.a();
            }
        }
        boolean z10 = false;
        boolean z11 = aVar.c() == null;
        p675zn.i iVarB2 = aVar.b();
        if (iVarB2 == null || (listO = n(iVarB2)) == null) {
            listO = C7788x.o();
        }
        p675zn.r rVarA2 = A();
        p675zn.i iVarB3 = aVar.b();
        p675zn.q qVarU0 = (iVarB3 == null || (pVarB0 = rVarA2.b0(iVarB3)) == null) ? null : rVarA2.u0(pVarB0);
        boolean z12 = q() == EnumC2741c.TYPE_PARAMETER_BOUNDS;
        if (z11) {
            if (z12 || !u() || (iVarB = aVar.b()) == null || !B(iVarB)) {
                listO = CollectionsKt.Q0(p(), listO);
            } else {
                Iterable iterableP = p();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableP) {
                    if (!m().p(obj)) {
                        arrayList.add(obj);
                    }
                }
                listO = CollectionsKt.S0(arrayList, listO);
            }
        }
        EnumC4704i enumC4704iG = m().g(listO);
        C4707l c4707lH = m().h(listO, new C4696a(this, aVar));
        if (c4707lH != null) {
            EnumC4706k enumC4706kC = c4707lH.c();
            if (c4707lH.c() == EnumC4706k.NOT_NULL && qVarU0 != null) {
                z10 = true;
            }
            return new C4703h(enumC4706kC, enumC4704iG, z10, c4707lH.d());
        }
        EnumC2741c enumC2741cQ = (z11 || z12) ? q() : EnumC2741c.TYPE_USE;
        Nm.F fA = aVar.a();
        C2760w c2760wA = fA != null ? fA.a(enumC2741cQ) : null;
        C4707l c4707lO2 = qVarU0 != null ? o(qVarU0) : null;
        C4707l c4707lT = t(c4707lO2, c2760wA);
        boolean z13 = (c4707lO2 != null ? c4707lO2.c() : null) == EnumC4706k.NOT_NULL || !(qVarU0 == null || c2760wA == null || !c2760wA.c());
        p675zn.q qVarC2 = aVar.c();
        if (qVarC2 == null || (c4707lO = o(qVarC2)) == null) {
            c4707lO = null;
        } else if (c4707lO.c() == EnumC4706k.NULLABLE) {
            c4707lO = C4707l.b(c4707lO, EnumC4706k.FORCE_FLEXIBILITY, false, 2, null);
        }
        C4707l c4707lG = G(c4707lO, c4707lT);
        EnumC4706k enumC4706kC2 = c4707lG != null ? c4707lG.c() : null;
        if (c4707lG != null && c4707lG.d()) {
            z10 = true;
        }
        return new C4703h(enumC4706kC2, enumC4704iG, z13, z10);
    }

    public final List j(Object obj, Function1 function1) {
        ArrayList arrayList = new ArrayList(1);
        k(obj, arrayList, function1);
        return arrayList;
    }

    public final void k(Object obj, List list, Function1 function1) {
        list.add(obj);
        Iterable iterable = (Iterable) function1.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                k(it.next(), list, function1);
            }
        }
    }

    public abstract boolean l(Object obj, p675zn.i iVar);

    public abstract AbstractC2740b m();

    public abstract Iterable n(p675zn.i iVar);

    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:3: B:46:0x00b3->B:72:?, LOOP_END, SYNTHETIC] */
    public final C4707l o(p675zn.q qVar) {
        List arrayList;
        List list;
        Iterator it;
        EnumC4706k enumC4706k;
        boolean z10;
        p675zn.r rVarA = A();
        if (!E(qVar)) {
            return null;
        }
        List listN0 = rVarA.n0(qVar);
        List list2 = listN0;
        boolean z11 = list2 instanceof Collection;
        if (!z11 || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (!rVarA.O((p675zn.i) it2.next())) {
                    if (!z11 || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (y((p675zn.i) it3.next()) != null) {
                                    arrayList = listN0;
                                }
                            }
                            list = arrayList;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                enumC4706k = EnumC4706k.NULLABLE;
                                break;
                            }
                            it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    enumC4706k = EnumC4706k.NULLABLE;
                                    break;
                                }
                                if (!rVarA.P((p675zn.i) it.next())) {
                                    enumC4706k = EnumC4706k.NOT_NULL;
                                    break;
                                }
                            }
                            if (arrayList != listN0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            return new C4707l(enumC4706k, z10);
                        }
                    }
                    if (!z11 || !list2.isEmpty()) {
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            if (v((p675zn.i) it4.next()) != null) {
                                arrayList = new ArrayList();
                                Iterator it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    p675zn.i iVarV = v((p675zn.i) it5.next());
                                    if (iVarV != null) {
                                        arrayList.add(iVarV);
                                    }
                                }
                                list = arrayList;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            enumC4706k = EnumC4706k.NULLABLE;
                                            break;
                                        }
                                        if (!rVarA.P((p675zn.i) it.next())) {
                                            enumC4706k = EnumC4706k.NOT_NULL;
                                            break;
                                        }
                                    }
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            enumC4706k = EnumC4706k.NULLABLE;
                                            break;
                                        }
                                        if (!rVarA.P((p675zn.i) it.next())) {
                                            enumC4706k = EnumC4706k.NOT_NULL;
                                            break;
                                        }
                                    }
                                }
                                if (arrayList != listN0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                return new C4707l(enumC4706k, z10);
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        return null;
    }

    public abstract Iterable p();

    public abstract EnumC2741c q();

    public abstract Nm.F r();

    public abstract boolean s();

    public abstract C4707l t(C4707l c4707l, C2760w c2760w);

    public abstract boolean u();

    public abstract p675zn.i v(p675zn.i iVar);

    public boolean w() {
        return false;
    }

    public abstract p105dn.d x(p675zn.i iVar);

    public final EnumC4706k y(p675zn.i iVar) {
        p675zn.r rVarA = A();
        if (rVarA.D0(rVarA.w(iVar))) {
            return EnumC4706k.NULLABLE;
        }
        if (rVarA.D0(rVarA.I(iVar))) {
            return null;
        }
        return EnumC4706k.NOT_NULL;
    }

    public abstract boolean z();
}
