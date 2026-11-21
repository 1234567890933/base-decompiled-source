package Xg;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {
    public static void A(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalStateException(l.b(str, obj, obj2));
        }
    }

    public static String a(int i10, int i11, String str) {
        if (i10 < 0) {
            return t.b("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return t.b("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    public static String b(int i10, int i11, String str) {
        if (i10 < 0) {
            return t.b("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return t.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    public static String c(int i10, int i11, int i12) {
        if (i10 < 0 || i10 > i12) {
            return b(i10, i12, "start index");
        }
        return (i11 < 0 || i11 > i12) ? b(i11, i12, "end index") : t.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
    }

    public static void d(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(l.f(obj));
        }
    }

    public static void f(boolean z10, String str, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(t.b(str, Character.valueOf(c10)));
        }
    }

    public static void g(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(t.b(str, Integer.valueOf(i10)));
        }
    }

    public static void h(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalArgumentException(t.b(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    public static void i(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(t.b(str, Long.valueOf(j10)));
        }
    }

    public static void j(boolean z10, String str, long j10, long j11) {
        if (!z10) {
            throw new IllegalArgumentException(t.b(str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    public static void k(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(l.b(str, obj));
        }
    }

    public static void l(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalArgumentException(l.b(str, obj, obj2));
        }
    }

    public static void m(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(l.b(str, objArr));
        }
    }

    public static int n(int i10, int i11) {
        return o(i10, i11, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
    }

    public static int o(int i10, int i11, String str) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(a(i10, i11, str));
        }
        return i10;
    }

    public static Object p(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object q(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(l.f(obj2));
    }

    public static Object r(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(l.b(str, obj2));
    }

    public static int s(int i10, int i11) {
        return t(i10, i11, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
    }

    public static int t(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b(i10, i11, str));
        }
        return i10;
    }

    public static void u(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException(c(i10, i11, i12));
        }
    }

    public static void v(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static void w(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(l.f(obj));
        }
    }

    public static void x(boolean z10, String str, char c10, char c11) {
        if (!z10) {
            throw new IllegalStateException(t.b(str, Character.valueOf(c10), Character.valueOf(c11)));
        }
    }

    public static void y(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalStateException(t.b(str, Integer.valueOf(i10)));
        }
    }

    public static void z(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(l.b(str, obj));
        }
    }
}
