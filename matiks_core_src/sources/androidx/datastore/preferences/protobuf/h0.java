package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f48514a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m0 f48515b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m0 f48516c = new o0();

    public static Class A() {
        if (b0.f48467d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static m0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (m0) clsC.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        if (b0.f48467d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(AbstractC5060p abstractC5060p, Object obj, Object obj2) {
        C5062s c5062sC = abstractC5060p.c(obj2);
        if (c5062sC.j()) {
            return;
        }
        abstractC5060p.d(obj).p(c5062sC);
    }

    public static void E(K k10, Object obj, Object obj2, long j10) {
        p0.O(obj, j10, k10.a(p0.z(obj, j10), p0.z(obj2, j10)));
    }

    public static void F(m0 m0Var, Object obj, Object obj2) {
        m0Var.p(obj, m0Var.k(m0Var.g(obj), m0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!AbstractC5066w.class.isAssignableFrom(cls) && !b0.f48467d && (cls2 = f48514a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object I(Object obj, int i10, int i11, Object obj2, m0 m0Var) {
        if (obj2 == null) {
            obj2 = m0Var.f(obj);
        }
        m0Var.e(obj2, i10, i11);
        return obj2;
    }

    public static m0 J() {
        return f48515b;
    }

    public static m0 K() {
        return f48516c;
    }

    public static void L(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.z(i10, list, z10);
    }

    public static void M(int i10, List list, s0 s0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.G(i10, list);
    }

    public static void N(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.E(i10, list, z10);
    }

    public static void O(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.n(i10, list, z10);
    }

    public static void P(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.j(i10, list, z10);
    }

    public static void Q(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.x(i10, list, z10);
    }

    public static void R(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.a(i10, list, z10);
    }

    public static void S(int i10, List list, s0 s0Var, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.H(i10, list, f0Var);
    }

    public static void T(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.g(i10, list, z10);
    }

    public static void U(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.D(i10, list, z10);
    }

    public static void V(int i10, List list, s0 s0Var, f0 f0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.M(i10, list, f0Var);
    }

    public static void W(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.y(i10, list, z10);
    }

    public static void X(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.p(i10, list, z10);
    }

    public static void Y(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.B(i10, list, z10);
    }

    public static void Z(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.l(i10, list, z10);
    }

    public static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(size) : size * AbstractC5054j.c(i10, true);
    }

    public static void a0(int i10, List list, s0 s0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.d(i10, list);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.k(i10, list, z10);
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = size * AbstractC5054j.O(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += AbstractC5054j.g((AbstractC5051g) list.get(i11));
        }
        return iO;
    }

    public static void c0(int i10, List list, s0 s0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s0Var.q(i10, list, z10);
    }

    public static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iE) : iE + (size * AbstractC5054j.O(i10));
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5067x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iK = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iK += AbstractC5054j.k(((Integer) list.get(i10)).intValue());
        }
        return iK;
    }

    public static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(size * 4) : size * AbstractC5054j.l(i10, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(size * 8) : size * AbstractC5054j.n(i10, 0L);
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
            iR += AbstractC5054j.r(i10, (P) list.get(i11), f0Var);
        }
        return iR;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iL) : iL + (size * AbstractC5054j.O(i10));
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5067x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV += AbstractC5054j.v(((Integer) list.get(i10)).intValue());
        }
        return iV;
    }

    public static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iN) : iN + (list.size() * AbstractC5054j.O(i10));
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof G) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += AbstractC5054j.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    public static int o(int i10, Object obj, f0 f0Var) {
        return AbstractC5054j.z(i10, (P) obj, f0Var);
    }

    public static int p(int i10, List list, f0 f0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = AbstractC5054j.O(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iO += AbstractC5054j.B((P) list.get(i11), f0Var);
        }
        return iO;
    }

    public static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iR) : iR + (size * AbstractC5054j.O(i10));
    }

    public static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5067x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += AbstractC5054j.J(((Integer) list.get(i10)).intValue());
        }
        return iJ;
    }

    public static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iT) : iT + (size * AbstractC5054j.O(i10));
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof G) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iL = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iL += AbstractC5054j.L(((Long) list.get(i10)).longValue());
        }
        return iL;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iO = AbstractC5054j.O(i10) * size;
        if (!(list instanceof C)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iO += obj instanceof AbstractC5051g ? AbstractC5054j.g((AbstractC5051g) obj) : AbstractC5054j.N((String) obj);
                i11++;
            }
            return iO;
        }
        C c10 = (C) list;
        while (i11 < size) {
            Object objP = c10.p(i11);
            iO += objP instanceof AbstractC5051g ? AbstractC5054j.g((AbstractC5051g) objP) : AbstractC5054j.N((String) objP);
            i11++;
        }
        return iO;
    }

    public static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iW) : iW + (size * AbstractC5054j.O(i10));
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC5067x) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iQ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iQ += AbstractC5054j.Q(((Integer) list.get(i10)).intValue());
        }
        return iQ;
    }

    public static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? AbstractC5054j.O(i10) + AbstractC5054j.y(iY) : iY + (size * AbstractC5054j.O(i10));
    }

    public static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof G) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iS = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iS += AbstractC5054j.S(((Long) list.get(i10)).longValue());
        }
        return iS;
    }

    public static Object z(Object obj, int i10, List list, AbstractC5068y.a aVar, Object obj2, m0 m0Var) {
        if (aVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!aVar.a(iIntValue)) {
                    obj2 = I(obj, i10, iIntValue, obj2, m0Var);
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
            if (aVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = I(obj, i10, iIntValue2, obj2, m0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }
}
