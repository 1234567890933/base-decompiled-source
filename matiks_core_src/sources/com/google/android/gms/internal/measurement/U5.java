package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC5955d6 f62667a;

    static {
        P5 p10 = P5.f62614c;
        f62667a = new C5973f6();
    }

    public static int A(List list) {
        return list.size() * 4;
    }

    public static int B(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (O4.E(i10 << 3) + 4);
    }

    public static int C(List list) {
        return list.size() * 8;
    }

    public static int D(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (O4.E(i10 << 3) + 8);
    }

    public static int E(int i10, Object obj, S5 s10) {
        return O4.E(i10 << 3) + O4.d((H5) obj, s10);
    }

    public static AbstractC5955d6 a() {
        return f62667a;
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void c(U4 u10, Object obj, Object obj2) {
        android.support.v4.media.session.b.a(obj2);
        throw null;
    }

    public static void d(AbstractC5955d6 abstractC5955d6, Object obj, Object obj2) {
        AbstractC5981g5 abstractC5981g5 = (AbstractC5981g5) obj;
        C5964e6 c5964e6C = abstractC5981g5.zzc;
        C5964e6 c5964e6 = ((AbstractC5981g5) obj2).zzc;
        if (!C5964e6.a().equals(c5964e6)) {
            if (C5964e6.a().equals(c5964e6C)) {
                c5964e6C = C5964e6.c(c5964e6C, c5964e6);
            } else {
                c5964e6C.k(c5964e6);
            }
        }
        abstractC5981g5.zzc = c5964e6C;
    }

    public static Object e(Object obj, int i10, int i11, Object obj2, AbstractC5955d6 abstractC5955d6) {
        if (obj2 == null) {
            obj2 = abstractC5955d6.a(obj);
        }
        ((C5964e6) obj2).j(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void f(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.u(i10, list, z10);
    }

    public static void g(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.w(i10, list, z10);
    }

    public static void h(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.q(i10, list, z10);
    }

    public static void i(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.p(i10, list, z10);
    }

    public static void j(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.k(i10, list, z10);
    }

    public static void k(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.h(i10, list, z10);
    }

    public static void l(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.r(i10, list, z10);
    }

    public static void m(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.Z(i10, list, z10);
    }

    public static void n(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.S(i10, list, z10);
    }

    public static void o(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.m(i10, list, z10);
    }

    public static void p(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.X(i10, list, z10);
    }

    public static void q(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.Q(i10, list, z10);
    }

    public static void r(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.B(i10, list, z10);
    }

    public static void s(int i10, List list, InterfaceC6072q6 interfaceC6072q6, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6072q6.y(i10, list, z10);
    }

    public static int t(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6105u5)) {
            int iA = 0;
            while (i10 < size) {
                iA += O4.a(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iA;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += O4.a(c6105u5.D0(i10));
            i10++;
        }
        return iA2;
    }

    public static int u(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6105u5)) {
            int iA = 0;
            while (i10 < size) {
                iA += O4.a(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iA;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += O4.a(c6105u5.D0(i10));
            i10++;
        }
        return iA2;
    }

    public static int v(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6105u5)) {
            int iA = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iA += O4.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iA;
        }
        C6105u5 c6105u5 = (C6105u5) list;
        int iA2 = 0;
        while (i10 < size) {
            long jD0 = c6105u5.D0(i10);
            iA2 += O4.a((jD0 >> 63) ^ (jD0 + jD0));
            i10++;
        }
        return iA2;
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990h5)) {
            int iA = 0;
            while (i10 < size) {
                iA += O4.a(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iA;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += O4.a(c5990h5.g(i10));
            i10++;
        }
        return iA2;
    }

    public static int x(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990h5)) {
            int iA = 0;
            while (i10 < size) {
                iA += O4.a(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iA;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += O4.a(c5990h5.g(i10));
            i10++;
        }
        return iA2;
    }

    public static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990h5)) {
            int iE = 0;
            while (i10 < size) {
                iE += O4.E(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iE;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        int iE2 = 0;
        while (i10 < size) {
            iE2 += O4.E(c5990h5.g(i10));
            i10++;
        }
        return iE2;
    }

    public static int z(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C5990h5)) {
            int iE = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iE += O4.E((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iE;
        }
        C5990h5 c5990h5 = (C5990h5) list;
        int iE2 = 0;
        while (i10 < size) {
            int iG = c5990h5.g(i10);
            iE2 += O4.E((iG >> 31) ^ (iG + iG));
            i10++;
        }
        return iE2;
    }
}
