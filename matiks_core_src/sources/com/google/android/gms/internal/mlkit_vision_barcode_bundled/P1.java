package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6150a2 f64275a;

    static {
        C1 c10 = C1.f63442c;
        f64275a = new C6160c2();
    }

    public static void A(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.n(i10, list, z10);
    }

    public static void B(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.i(i10, list, z10);
    }

    public static void C(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.x(i10, list, z10);
    }

    public static void D(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.q(i10, list, z10);
    }

    public static void E(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.h(i10, list, z10);
    }

    public static void a(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.u(i10, list, z10);
    }

    public static void b(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.y(i10, list, z10);
    }

    public static void c(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.r(i10, list, z10);
    }

    public static void d(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.k(i10, list, z10);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof S0)) {
            int iB = 0;
            while (i10 < size) {
                iB += AbstractC6262x0.b(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iB;
        }
        S0 s10 = (S0) list;
        int iB2 = 0;
        while (i10 < size) {
            iB2 += AbstractC6262x0.b(s10.c(i10));
            i10++;
        }
        return iB2;
    }

    public static int g(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC6262x0.a(i10 << 3) + 4);
    }

    public static int h(List list) {
        return list.size() * 4;
    }

    public static int i(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (AbstractC6262x0.a(i10 << 3) + 8);
    }

    public static int j(List list) {
        return list.size() * 8;
    }

    public static int k(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof S0)) {
            int iB = 0;
            while (i10 < size) {
                iB += AbstractC6262x0.b(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iB;
        }
        S0 s10 = (S0) list;
        int iB2 = 0;
        while (i10 < size) {
            iB2 += AbstractC6262x0.b(s10.c(i10));
            i10++;
        }
        return iB2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC6204l1) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iB = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iB += AbstractC6262x0.b(((Long) list.get(i10)).longValue());
        }
        return iB;
    }

    public static int m(int i10, Object obj, N1 n10) {
        return AbstractC6262x0.a(i10 << 3) + AbstractC6262x0.B((InterfaceC6253v1) obj, n10);
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof S0)) {
            int iA = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iA += AbstractC6262x0.a((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iA;
        }
        S0 s10 = (S0) list;
        int iA2 = 0;
        while (i10 < size) {
            int iC = s10.c(i10);
            iA2 += AbstractC6262x0.a((iC >> 31) ^ (iC + iC));
            i10++;
        }
        return iA2;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC6204l1) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iB = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iB += AbstractC6262x0.b((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iB;
    }

    public static int p(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof S0)) {
            int iA = 0;
            while (i10 < size) {
                iA += AbstractC6262x0.a(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iA;
        }
        S0 s10 = (S0) list;
        int iA2 = 0;
        while (i10 < size) {
            iA2 += AbstractC6262x0.a(s10.c(i10));
            i10++;
        }
        return iA2;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC6204l1) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iB = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iB += AbstractC6262x0.b(((Long) list.get(i10)).longValue());
        }
        return iB;
    }

    public static AbstractC6150a2 r() {
        return f64275a;
    }

    public static Object s(Object obj, int i10, int i11, Object obj2, AbstractC6150a2 abstractC6150a2) {
        R0 r10;
        C6155b2 c6155b2;
        Object obj3 = obj2;
        if (obj2 == null && (c6155b2 = (r10 = (R0) obj).zzc) == C6155b2.c()) {
            obj3 = c6155b2;
            C6155b2 c6155b2F = C6155b2.f();
            r10.zzc = c6155b2F;
            obj3 = c6155b2F;
        }
        obj3 = c6155b2;
        ((C6155b2) obj3).j(i10 << 3, Long.valueOf(i11));
        return obj3;
    }

    public static void t(D0 d10, Object obj, Object obj2) {
        H0 h10 = ((O0) obj2).zzb;
        if (h10.f63459a.isEmpty()) {
            return;
        }
        ((O0) obj).H().h(h10);
    }

    public static void u(AbstractC6150a2 abstractC6150a2, Object obj, Object obj2) {
        R0 r10 = (R0) obj;
        C6155b2 c6155b2E = r10.zzc;
        C6155b2 c6155b2 = ((R0) obj2).zzc;
        if (!C6155b2.c().equals(c6155b2)) {
            if (C6155b2.c().equals(c6155b2E)) {
                c6155b2E = C6155b2.e(c6155b2E, c6155b2);
            } else {
                c6155b2E.d(c6155b2);
            }
        }
        r10.zzc = c6155b2E;
    }

    public static void v(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.g(i10, list, z10);
    }

    public static void w(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.z(i10, list, z10);
    }

    public static void x(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.t(i10, list, z10);
    }

    public static void y(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.s(i10, list, z10);
    }

    public static void z(int i10, List list, InterfaceC6230q2 interfaceC6230q2, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        interfaceC6230q2.l(i10, list, z10);
    }
}
