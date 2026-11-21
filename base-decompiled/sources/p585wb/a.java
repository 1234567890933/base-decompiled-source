package p585wb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f102714a = b.h();

    public static void A(String str, String str2, Object... objArr) {
        if (f102714a.g(2)) {
            f102714a.v(str, n(str2, objArr));
        }
    }

    public static void B(Class cls, String str) {
        if (f102714a.g(5)) {
            f102714a.w(o(cls), str);
        }
    }

    public static void C(Class cls, String str, Throwable th2) {
        if (f102714a.g(5)) {
            f102714a.b(o(cls), str, th2);
        }
    }

    public static void D(Class cls, String str, Object... objArr) {
        if (f102714a.g(5)) {
            f102714a.w(o(cls), n(str, objArr));
        }
    }

    public static void E(Class cls, Throwable th2, String str, Object... objArr) {
        if (t(5)) {
            C(cls, n(str, objArr), th2);
        }
    }

    public static void F(String str, String str2) {
        if (f102714a.g(5)) {
            f102714a.w(str, str2);
        }
    }

    public static void G(String str, String str2, Throwable th2) {
        if (f102714a.g(5)) {
            f102714a.b(str, str2, th2);
        }
    }

    public static void H(String str, String str2, Object... objArr) {
        if (f102714a.g(5)) {
            f102714a.w(str, n(str2, objArr));
        }
    }

    public static void I(String str, Throwable th2, String str2, Object... objArr) {
        if (f102714a.g(5)) {
            f102714a.b(str, n(str2, objArr), th2);
        }
    }

    public static void J(Class cls, String str, Throwable th2) {
        if (f102714a.g(6)) {
            f102714a.f(o(cls), str, th2);
        }
    }

    public static void K(String str, String str2, Object... objArr) {
        if (f102714a.g(6)) {
            f102714a.e(str, n(str2, objArr));
        }
    }

    public static void a(Class cls, String str, Object obj) {
        if (f102714a.g(3)) {
            f102714a.d(o(cls), n(str, obj));
        }
    }

    public static void b(String str, String str2) {
        if (f102714a.g(3)) {
            f102714a.d(str, str2);
        }
    }

    public static void c(String str, String str2, Object obj) {
        if (f102714a.g(3)) {
            f102714a.d(str, n(str2, obj));
        }
    }

    public static void d(String str, String str2, Object obj, Object obj2) {
        if (f102714a.g(3)) {
            f102714a.d(str, n(str2, obj, obj2));
        }
    }

    public static void e(String str, String str2, Throwable th2) {
        if (f102714a.g(3)) {
            f102714a.a(str, str2, th2);
        }
    }

    public static void f(Class cls, String str) {
        if (f102714a.g(6)) {
            f102714a.c(o(cls), str);
        }
    }

    public static void g(Class cls, String str, Throwable th2) {
        if (f102714a.g(6)) {
            f102714a.e(o(cls), str, th2);
        }
    }

    public static void h(Class cls, String str, Object... objArr) {
        if (f102714a.g(6)) {
            f102714a.c(o(cls), n(str, objArr));
        }
    }

    public static void i(Class cls, Throwable th2, String str, Object... objArr) {
        if (f102714a.g(6)) {
            f102714a.e(o(cls), n(str, objArr), th2);
        }
    }

    public static void j(String str, String str2) {
        if (f102714a.g(6)) {
            f102714a.c(str, str2);
        }
    }

    public static void k(String str, String str2, Throwable th2) {
        if (f102714a.g(6)) {
            f102714a.e(str, str2, th2);
        }
    }

    public static void l(String str, String str2, Object... objArr) {
        if (f102714a.g(6)) {
            f102714a.c(str, n(str2, objArr));
        }
    }

    public static void m(String str, Throwable th2, String str2, Object... objArr) {
        if (f102714a.g(6)) {
            f102714a.e(str, n(str2, objArr), th2);
        }
    }

    public static String n(String str, Object... objArr) {
        return String.format(null, str, objArr);
    }

    public static String o(Class cls) {
        return cls.getSimpleName();
    }

    public static void p(String str, String str2) {
        if (f102714a.g(4)) {
            f102714a.i(str, str2);
        }
    }

    public static void q(String str, String str2, Object obj, Object obj2) {
        if (f102714a.g(4)) {
            f102714a.i(str, n(str2, obj, obj2));
        }
    }

    public static void r(String str, String str2, Object obj, Object obj2, Object obj3) {
        if (f102714a.g(4)) {
            f102714a.i(str, n(str2, obj, obj2, obj3));
        }
    }

    public static void s(String str, String str2, Object... objArr) {
        if (f102714a.g(4)) {
            f102714a.i(str, n(str2, objArr));
        }
    }

    public static boolean t(int i10) {
        return f102714a.g(i10);
    }

    public static void u(Class cls, String str) {
        if (f102714a.g(2)) {
            f102714a.v(o(cls), str);
        }
    }

    public static void v(Class cls, String str, Object obj) {
        if (f102714a.g(2)) {
            f102714a.v(o(cls), n(str, obj));
        }
    }

    public static void w(Class cls, String str, Object obj, Object obj2) {
        if (f102714a.g(2)) {
            f102714a.v(o(cls), n(str, obj, obj2));
        }
    }

    public static void x(Class cls, String str, Object obj, Object obj2, Object obj3) {
        if (t(2)) {
            u(cls, n(str, obj, obj2, obj3));
        }
    }

    public static void y(Class cls, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (f102714a.g(2)) {
            f102714a.v(o(cls), n(str, obj, obj2, obj3, obj4));
        }
    }

    public static void z(Class cls, String str, Object... objArr) {
        if (f102714a.g(2)) {
            f102714a.v(o(cls), n(str, objArr));
        }
    }
}
