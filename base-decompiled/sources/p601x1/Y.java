package p601x1;

import E0.AbstractC1682i;
import E0.AbstractC1683j;
import E0.H;
import W2.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y {
    public static final L i(final L l10, float f10, float f11, float f12, K k10, int i10) {
        ArrayList arrayList = new ArrayList(l10.size());
        int size = l10.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = l10.get(i11);
            if (!((K) obj).g()) {
                arrayList.add(obj);
            }
        }
        final float size2 = f12 / arrayList.size();
        L lB = M.b(f10, f11, i10, (k10.d() - (size2 / 2.0f)) + f12, new Function1() { // from class: x1.X
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Y.j(l10, size2, (N) obj2);
            }
        });
        ArrayList arrayList2 = new ArrayList(lB.size());
        int size3 = lB.size();
        for (int i12 = 0; i12 < size3; i12++) {
            arrayList2.add(K.b((K) lB.get(i12), 0.0f, 0.0f, l10.get(i12).f(), false, false, false, 0.0f, 123, null));
        }
        return new L(arrayList2);
    }

    public static final Unit j(L l10, float f10, N n10) {
        int size = l10.size();
        for (int i10 = 0; i10 < size; i10++) {
            K k10 = (K) l10.get(i10);
            n10.b(k10.e() - Math.abs(f10), k10.g());
        }
        return Unit.f85088a;
    }

    public static final List k(L l10, float f10, float f11, float f12) {
        if (l10.isEmpty()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(l10);
        if (l10.I(f10)) {
            if (f12 == 0.0f) {
                return arrayList;
            }
            arrayList.add(i(l10, f10, f11, -f12, l10.x(), l10.y()));
            return arrayList;
        }
        int iY = l10.y();
        int iA = l10.A();
        int i10 = iA - iY;
        if (i10 <= 0 && l10.x().c() > 0.0f) {
            arrayList.add(s(l10, 0, 0, f10, f11));
            return arrayList;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            L l11 = (L) CollectionsKt.H0(arrayList);
            int i12 = iA - i11;
            arrayList.add(s(l11, l10.A(), i12 < C7788x.q(l10) ? l11.J(l10.get(i12 + 1).e()) + 1 : 0, f10, f11));
        }
        if (f12 == 0.0f) {
            return arrayList;
        }
        arrayList.set(C7788x.q(arrayList), i((L) CollectionsKt.H0(arrayList), f10, f11, -f12, ((L) CollectionsKt.H0(arrayList)).x(), ((L) CollectionsKt.H0(arrayList)).y()));
        return arrayList;
    }

    public static final float l(List list, float f10) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((K) CollectionsKt.H0((List) CollectionsKt.w0(list))).f() - ((K) CollectionsKt.H0((List) CollectionsKt.H0(list))).f(), f10);
    }

    public static final U m(int i10, AbstractC1682i abstractC1682i, float f10) {
        float fB = abstractC1682i.b(0);
        Iterator it = f.A(1, i10).iterator();
        while (it.hasNext()) {
            int iNextInt = ((Q) it).nextInt();
            float fB2 = abstractC1682i.b(iNextInt);
            if (f10 <= fB2) {
                return new U(iNextInt - 1, iNextInt, q(0.0f, 1.0f, fB, fB2, f10));
            }
            fB = fB2;
        }
        return new U(0, 0, 0.0f);
    }

    public static final List n(L l10, float f10, float f11, float f12) {
        if (l10.isEmpty()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(l10);
        if (l10.H()) {
            if (f12 == 0.0f) {
                return arrayList;
            }
            arrayList.add(i(l10, f10, f11, f12, l10.i(), l10.k()));
            return arrayList;
        }
        int iR = l10.r();
        int iK = l10.k() - iR;
        if (iK <= 0 && l10.i().c() > 0.0f) {
            arrayList.add(s(l10, 0, 0, f10, f11));
            return arrayList;
        }
        for (int i10 = 0; i10 < iK; i10++) {
            L l11 = (L) CollectionsKt.H0(arrayList);
            int i11 = iR + i10;
            int iQ = C7788x.q(l10);
            if (i11 > 0) {
                iQ = l11.g(l10.get(i11 - 1).e()) - 1;
            }
            arrayList.add(s(l11, l10.r(), iQ, f10, f11));
        }
        if (f12 == 0.0f) {
            return arrayList;
        }
        arrayList.set(C7788x.q(arrayList), i((L) CollectionsKt.H0(arrayList), f10, f11, f12, ((L) CollectionsKt.H0(arrayList)).i(), ((L) CollectionsKt.H0(arrayList)).k()));
        return arrayList;
    }

    public static final float o(List list, float f10) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((K) CollectionsKt.w0((List) CollectionsKt.H0(list))).f() - ((K) CollectionsKt.w0((List) CollectionsKt.w0(list))).f(), f10);
    }

    public static final AbstractC1682i p(float f10, List list, boolean z10) {
        H hA = AbstractC1683j.a(0.0f);
        if (f10 != 0.0f && !list.isEmpty()) {
            IntRange intRangeA = f.A(1, list.size());
            ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                int iNextInt = ((Q) it).nextInt();
                int i10 = iNextInt - 1;
                L l10 = (L) list.get(i10);
                L l11 = (L) list.get(iNextInt);
                arrayList.add(Boolean.valueOf(hA.f(iNextInt == C7788x.q(list) ? 1.0f : hA.b(i10) + ((z10 ? ((K) CollectionsKt.w0(l11)).f() - ((K) CollectionsKt.w0(l10)).f() : ((K) CollectionsKt.H0(l10)).f() - ((K) CollectionsKt.H0(l11)).f()) / f10))));
            }
        }
        return hA;
    }

    public static final float q(float f10, float f11, float f12, float f13, float f14) {
        if (f14 <= f12) {
            return f10;
        }
        return f14 >= f13 ? f11 : d.b(f10, f11, (f14 - f12) / (f13 - f12));
    }

    public static final List r(List list, int i10, int i11) {
        K k10 = (K) list.get(i10);
        list.remove(i10);
        list.add(i11, k10);
        return list;
    }

    public static final L s(final L l10, final int i10, final int i11, float f10, float f11) {
        int i12 = i10 > i11 ? 1 : -1;
        return M.b(f10, f11, l10.C() + i12, l10.B().d() + (((l10.get(i10).e() - l10.get(i10).c()) + f11) * i12), new Function1() { // from class: x1.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Y.t(l10, i10, i11, (N) obj);
            }
        });
    }

    public static final Unit t(L l10, int i10, int i11, N n10) {
        List listR = r(CollectionsKt.q1(l10), i10, i11);
        int size = listR.size();
        for (int i12 = 0; i12 < size; i12++) {
            K k10 = (K) listR.get(i12);
            n10.b(k10.e(), k10.g());
        }
        return Unit.f85088a;
    }
}
