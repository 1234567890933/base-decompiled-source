package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f49410a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l0 f49411b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f49412c = new n0();

    public static Class A() {
        if (b0.f49380d) {
            return null;
        }
        try {
            return Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static l0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (l0) clsC.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        if (b0.f49380d) {
            return null;
        }
        try {
            return Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(AbstractC5110q abstractC5110q, Object obj, Object obj2) {
        AbstractC5112t abstractC5112tC = abstractC5110q.c(obj2);
        if (abstractC5112tC.d()) {
            return;
        }
        abstractC5110q.d(obj).h(abstractC5112tC);
    }

    public static void E(K k10, Object obj, Object obj2, long j10) {
        o0.R(obj, j10, k10.a(o0.C(obj, j10), o0.C(obj2, j10)));
    }

    public static void F(l0 l0Var, Object obj, Object obj2) {
        l0Var.p(obj, l0Var.k(l0Var.g(obj), l0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!AbstractC5116x.class.isAssignableFrom(cls) && !b0.f49380d && (cls2 = f49410a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object I(Object obj, int i10, int i11, Object obj2, l0 l0Var) {
        if (obj2 == null) {
            obj2 = l0Var.f(obj);
        }
        l0Var.e(obj2, i10, i11);
        return obj2;
    }

    public static l0 J() {
        return f49411b;
    }

    public static l0 K() {
        return f49412c;
    }

    public static void L(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.z(i10, list, z10);
    }

    public static void M(int i10, List list, r0 r0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.G(i10, list);
    }

    public static void N(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.E(i10, list, z10);
    }

    public static void O(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.n(i10, list, z10);
    }

    public static void P(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.j(i10, list, z10);
    }

    public static void Q(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.x(i10, list, z10);
    }

    public static void R(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.a(i10, list, z10);
    }

    public static void S(int i10, List list, r0 r0Var, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.K(i10, list, f0Var);
    }

    public static void T(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.g(i10, list, z10);
    }

    public static void U(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.D(i10, list, z10);
    }

    public static void V(int i10, List list, r0 r0Var, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.M(i10, list, f0Var);
    }

    public static void W(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.y(i10, list, z10);
    }

    public static void X(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.p(i10, list, z10);
    }

    public static void Y(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.B(i10, list, z10);
    }

    public static void Z(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.l(i10, list, z10);
    }

    public static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(size) : size * AbstractC5104k.d(i10, true);
    }

    public static void a0(int i10, List list, r0 r0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.d(i10, list);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.k(i10, list, z10);
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = size * AbstractC5104k.M(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iM += AbstractC5104k.g((AbstractC5101h) list.get(i11));
        }
        return iM;
    }

    public static void c0(int i10, List list, r0 r0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r0Var.q(i10, list, z10);
    }

    public static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iE) : iE + (size * AbstractC5104k.M(i10));
    }

    public static int e(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5117y)) {
            int iK = 0;
            while (i10 < size) {
                iK += AbstractC5104k.k(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iK;
        }
        C5117y c5117y = (C5117y) list;
        int iK2 = 0;
        while (i10 < size) {
            iK2 += AbstractC5104k.k(c5117y.getInt(i10));
            i10++;
        }
        return iK2;
    }

    public static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(size * 4) : size * AbstractC5104k.l(i10, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(size * 8) : size * AbstractC5104k.n(i10, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i10, List list, f0 f0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iR += AbstractC5104k.r(i10, (P) list.get(i11), f0Var);
        }
        return iR;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iL) : iL + (size * AbstractC5104k.M(i10));
    }

    public static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5117y)) {
            int iU = 0;
            while (i10 < size) {
                iU += AbstractC5104k.u(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iU;
        }
        C5117y c5117y = (C5117y) list;
        int iU2 = 0;
        while (i10 < size) {
            iU2 += AbstractC5104k.u(c5117y.getInt(i10));
            i10++;
        }
        return iU2;
    }

    public static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iN) : iN + (list.size() * AbstractC5104k.M(i10));
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof G)) {
            int iW = 0;
            while (i10 < size) {
                iW += AbstractC5104k.w(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iW;
        }
        G g10 = (G) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += AbstractC5104k.w(g10.g(i10));
            i10++;
        }
        return iW2;
    }

    public static int o(int i10, Object obj, f0 f0Var) {
        return AbstractC5104k.y(i10, (P) obj, f0Var);
    }

    public static int p(int i10, List list, f0 f0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iM = AbstractC5104k.M(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iM += AbstractC5104k.z((P) list.get(i11), f0Var);
        }
        return iM;
    }

    public static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iR) : iR + (size * AbstractC5104k.M(i10));
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5117y)) {
            int iH = 0;
            while (i10 < size) {
                iH += AbstractC5104k.H(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iH;
        }
        C5117y c5117y = (C5117y) list;
        int iH2 = 0;
        while (i10 < size) {
            iH2 += AbstractC5104k.H(c5117y.getInt(i10));
            i10++;
        }
        return iH2;
    }

    public static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iT) : iT + (size * AbstractC5104k.M(i10));
    }

    public static int t(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof G)) {
            int iJ = 0;
            while (i10 < size) {
                iJ += AbstractC5104k.J(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iJ;
        }
        G g10 = (G) list;
        int iJ2 = 0;
        while (i10 < size) {
            iJ2 += AbstractC5104k.J(g10.g(i10));
            i10++;
        }
        return iJ2;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iM = AbstractC5104k.M(i10) * size;
        if (!(list instanceof C)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iM += obj instanceof AbstractC5101h ? AbstractC5104k.g((AbstractC5101h) obj) : AbstractC5104k.L((String) obj);
                i11++;
            }
            return iM;
        }
        C c10 = (C) list;
        while (i11 < size) {
            Object objP = c10.p(i11);
            iM += objP instanceof AbstractC5101h ? AbstractC5104k.g((AbstractC5101h) objP) : AbstractC5104k.L((String) objP);
            i11++;
        }
        return iM;
    }

    public static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iW) : iW + (size * AbstractC5104k.M(i10));
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5117y)) {
            int iO = 0;
            while (i10 < size) {
                iO += AbstractC5104k.O(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iO;
        }
        C5117y c5117y = (C5117y) list;
        int iO2 = 0;
        while (i10 < size) {
            iO2 += AbstractC5104k.O(c5117y.getInt(i10));
            i10++;
        }
        return iO2;
    }

    public static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? AbstractC5104k.M(i10) + AbstractC5104k.x(iY) : iY + (size * AbstractC5104k.M(i10));
    }

    public static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof G)) {
            int iQ = 0;
            while (i10 < size) {
                iQ += AbstractC5104k.Q(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iQ;
        }
        G g10 = (G) list;
        int iQ2 = 0;
        while (i10 < size) {
            iQ2 += AbstractC5104k.Q(g10.g(i10));
            i10++;
        }
        return iQ2;
    }

    public static Object z(Object obj, int i10, List list, AbstractC5118z.c cVar, Object obj2, l0 l0Var) {
        if (cVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!cVar.a(iIntValue)) {
                    obj2 = I(obj, i10, iIntValue, obj2, l0Var);
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
                obj2 = I(obj, i10, iIntValue2, obj2, l0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }
}
