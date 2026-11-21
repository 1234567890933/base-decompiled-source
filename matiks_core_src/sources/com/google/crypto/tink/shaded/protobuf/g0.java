package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f66571a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k0 f66572b = B(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f66573c = B(true);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f66574d = new m0();

    public static Class A() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static k0 B(boolean z10) {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (k0) clsC.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(AbstractC6451q abstractC6451q, Object obj, Object obj2) {
        AbstractC6453t abstractC6453tC = abstractC6451q.c(obj2);
        if (abstractC6453tC.d()) {
            return;
        }
        abstractC6451q.d(obj).h(abstractC6453tC);
    }

    public static void E(J j10, Object obj, Object obj2, long j11) {
        o0.R(obj, j11, j10.a(o0.C(obj, j11), o0.C(obj2, j11)));
    }

    public static void F(k0 k0Var, Object obj, Object obj2) {
        k0Var.p(obj, k0Var.k(k0Var.g(obj), k0Var.g(obj2)));
    }

    public static k0 G() {
        return f66572b;
    }

    public static k0 H() {
        return f66573c;
    }

    public static void I(Class cls) {
        Class cls2;
        if (!AbstractC6457x.class.isAssignableFrom(cls) && (cls2 = f66571a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean J(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object K(Object obj, int i10, int i11, Object obj2, k0 k0Var) {
        if (obj2 == null) {
            obj2 = k0Var.f(obj);
        }
        k0Var.e(obj2, i10, i11);
        return obj2;
    }

    public static k0 L() {
        return f66574d;
    }

    public static void M(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.z(i10, list, z10);
    }

    public static void N(int i10, List list, r0 r0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.G(i10, list);
    }

    public static void O(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.E(i10, list, z10);
    }

    public static void P(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.n(i10, list, z10);
    }

    public static void Q(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.j(i10, list, z10);
    }

    public static void R(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.x(i10, list, z10);
    }

    public static void S(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.a(i10, list, z10);
    }

    public static void T(int i10, List list, r0 r0Var, e0 e0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.M(i10, list, e0Var);
    }

    public static void U(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.g(i10, list, z10);
    }

    public static void V(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.D(i10, list, z10);
    }

    public static void W(int i10, List list, r0 r0Var, e0 e0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.J(i10, list, e0Var);
    }

    public static void X(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.y(i10, list, z10);
    }

    public static void Y(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.p(i10, list, z10);
    }

    public static void Z(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.B(i10, list, z10);
    }

    public static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(size) : size * AbstractC6445k.d(i10, true);
    }

    public static void a0(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.l(i10, list, z10);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, r0 r0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.d(i10, list);
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = size * AbstractC6445k.L(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iL += AbstractC6445k.g((AbstractC6442h) list.get(i11));
        }
        return iL;
    }

    public static void c0(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.k(i10, list, z10);
    }

    public static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iE) : iE + (size * AbstractC6445k.L(i10));
    }

    public static void d0(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.q(i10, list, z10);
    }

    public static int e(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof AbstractC6458y)) {
            int iK = 0;
            while (i10 < size) {
                iK += AbstractC6445k.k(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iK;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iK2 = 0;
        while (i10 < size) {
            iK2 += AbstractC6445k.k(abstractC6458y.getInt(i10));
            i10++;
        }
        return iK2;
    }

    public static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(size * 4) : size * AbstractC6445k.l(i10, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(size * 8) : size * AbstractC6445k.n(i10, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i10, List list, e0 e0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iR += AbstractC6445k.r(i10, (O) list.get(i11), e0Var);
        }
        return iR;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iL) : iL + (size * AbstractC6445k.L(i10));
    }

    public static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof AbstractC6458y)) {
            int iU = 0;
            while (i10 < size) {
                iU += AbstractC6445k.u(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iU;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iU2 = 0;
        while (i10 < size) {
            iU2 += AbstractC6445k.u(abstractC6458y.getInt(i10));
            i10++;
        }
        return iU2;
    }

    public static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iN) : iN + (list.size() * AbstractC6445k.L(i10));
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof F)) {
            int iW = 0;
            while (i10 < size) {
                iW += AbstractC6445k.w(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iW;
        }
        F f10 = (F) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += AbstractC6445k.w(f10.g(i10));
            i10++;
        }
        return iW2;
    }

    public static int o(int i10, Object obj, e0 e0Var) {
        return AbstractC6445k.y(i10, (O) obj, e0Var);
    }

    public static int p(int i10, List list, e0 e0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = AbstractC6445k.L(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iL += AbstractC6445k.z((O) list.get(i11), e0Var);
        }
        return iL;
    }

    public static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iR) : iR + (size * AbstractC6445k.L(i10));
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof AbstractC6458y)) {
            int iG = 0;
            while (i10 < size) {
                iG += AbstractC6445k.G(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iG;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iG2 = 0;
        while (i10 < size) {
            iG2 += AbstractC6445k.G(abstractC6458y.getInt(i10));
            i10++;
        }
        return iG2;
    }

    public static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iT) : iT + (size * AbstractC6445k.L(i10));
    }

    public static int t(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof F)) {
            int I10 = 0;
            while (i10 < size) {
                I10 += AbstractC6445k.I(((Long) list.get(i10)).longValue());
                i10++;
            }
            return I10;
        }
        F f10 = (F) list;
        int I11 = 0;
        while (i10 < size) {
            I11 += AbstractC6445k.I(f10.g(i10));
            i10++;
        }
        return I11;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iL = AbstractC6445k.L(i10) * size;
        if (!(list instanceof D)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iL += obj instanceof AbstractC6442h ? AbstractC6445k.g((AbstractC6442h) obj) : AbstractC6445k.K((String) obj);
                i11++;
            }
            return iL;
        }
        D d10 = (D) list;
        while (i11 < size) {
            Object objP = d10.p(i11);
            iL += objP instanceof AbstractC6442h ? AbstractC6445k.g((AbstractC6442h) objP) : AbstractC6445k.K((String) objP);
            i11++;
        }
        return iL;
    }

    public static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iW) : iW + (size * AbstractC6445k.L(i10));
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof AbstractC6458y)) {
            int iN = 0;
            while (i10 < size) {
                iN += AbstractC6445k.N(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iN;
        }
        AbstractC6458y abstractC6458y = (AbstractC6458y) list;
        int iN2 = 0;
        while (i10 < size) {
            iN2 += AbstractC6445k.N(abstractC6458y.getInt(i10));
            i10++;
        }
        return iN2;
    }

    public static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? AbstractC6445k.L(i10) + AbstractC6445k.x(iY) : iY + (size * AbstractC6445k.L(i10));
    }

    public static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof F)) {
            int iP = 0;
            while (i10 < size) {
                iP += AbstractC6445k.P(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iP;
        }
        F f10 = (F) list;
        int iP2 = 0;
        while (i10 < size) {
            iP2 += AbstractC6445k.P(f10.g(i10));
            i10++;
        }
        return iP2;
    }

    public static Object z(Object obj, int i10, List list, AbstractC6459z.c cVar, Object obj2, k0 k0Var) {
        if (cVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!cVar.a(iIntValue)) {
                    obj2 = K(obj, i10, iIntValue, obj2, k0Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) list.get(i12);
            int iIntValue2 = num.intValue();
            if (cVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = K(obj, i10, iIntValue2, obj2, k0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }
}
