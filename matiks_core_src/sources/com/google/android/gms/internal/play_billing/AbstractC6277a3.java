package com.google.android.gms.internal.play_billing;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6277a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6361o3 f64864a;

    static {
        int i10 = AbstractC6422z1.f65034a;
        f64864a = new C6373q3();
    }

    public static void A(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.s(i10, list, z10);
    }

    public static void B(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.l(i10, list, z10);
    }

    public static void C(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.n(i10, list, z10);
    }

    public static void D(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.i(i10, list, z10);
    }

    public static void E(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.x(i10, list, z10);
    }

    public static void F(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.p(i10, list, z10);
    }

    public static void a(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.w(i10, list, z10);
    }

    public static void b(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.B(i10, list, z10);
    }

    public static void c(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.D(i10, list, z10);
    }

    public static void d(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.m(i10, list, z10);
    }

    public static void e(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.y(i10, list, z10);
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int g(int i10, O2 o10, Y2 y10) {
        int iX = U1.x(i10 << 3);
        return iX + iX + ((AbstractC6412x1) o10).e(y10);
    }

    public static int h(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6342l2)) {
            int iY = 0;
            while (i10 < size) {
                iY += U1.y(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iY;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        int iY2 = 0;
        while (i10 < size) {
            iY2 += U1.y(c6342l2.c(i10));
            i10++;
        }
        return iY2;
    }

    public static int i(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (U1.x(i10 << 3) + 4);
    }

    public static int j(List list) {
        return list.size() * 4;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (U1.x(i10 << 3) + 8);
    }

    public static int l(List list) {
        return list.size() * 8;
    }

    public static int m(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6342l2)) {
            int iY = 0;
            while (i10 < size) {
                iY += U1.y(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iY;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        int iY2 = 0;
        while (i10 < size) {
            iY2 += U1.y(c6342l2.c(i10));
            i10++;
        }
        return iY2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof B2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iY = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iY += U1.y(((Long) list.get(i10)).longValue());
        }
        return iY;
    }

    public static int o(int i10, Object obj, Y2 y10) {
        int iX = U1.x(i10 << 3);
        int iE = ((AbstractC6412x1) obj).e(y10);
        return iX + U1.x(iE) + iE;
    }

    public static int p(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6342l2)) {
            int iX = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iX += U1.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iX;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        int iX2 = 0;
        while (i10 < size) {
            int iC = c6342l2.c(i10);
            iX2 += U1.x((iC >> 31) ^ (iC + iC));
            i10++;
        }
        return iX2;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof B2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iY = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iY += U1.y((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iY;
    }

    public static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C6342l2)) {
            int iX = 0;
            while (i10 < size) {
                iX += U1.x(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iX;
        }
        C6342l2 c6342l2 = (C6342l2) list;
        int iX2 = 0;
        while (i10 < size) {
            iX2 += U1.x(c6342l2.c(i10));
            i10++;
        }
        return iX2;
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof B2) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iY = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iY += U1.y(((Long) list.get(i10)).longValue());
        }
        return iY;
    }

    public static AbstractC6361o3 t() {
        return f64864a;
    }

    public static Object u(Object obj, int i10, int i11, Object obj2, AbstractC6361o3 abstractC6361o3) {
        if (obj2 == null) {
            obj2 = abstractC6361o3.a(obj);
        }
        ((C6367p3) obj2).j(i10 << 3, Long.valueOf(i11));
        return obj2;
    }

    public static void v(AbstractC6276a2 abstractC6276a2, Object obj, Object obj2) {
        android.support.v4.media.session.b.a(obj2);
        throw null;
    }

    public static void w(AbstractC6361o3 abstractC6361o3, Object obj, Object obj2) {
        AbstractC6336k2 abstractC6336k2 = (AbstractC6336k2) obj;
        C6367p3 c6367p3E = abstractC6336k2.zzc;
        C6367p3 c6367p3 = ((AbstractC6336k2) obj2).zzc;
        if (!C6367p3.c().equals(c6367p3)) {
            if (C6367p3.c().equals(c6367p3E)) {
                c6367p3E = C6367p3.e(c6367p3E, c6367p3);
            } else {
                c6367p3E.d(c6367p3);
            }
        }
        abstractC6336k2.zzc = c6367p3E;
    }

    public static void x(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.g(i10, list, z10);
    }

    public static void y(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.z(i10, list, z10);
    }

    public static void z(int i10, List list, F3 f10, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        f10.t(i10, list, z10);
    }
}
