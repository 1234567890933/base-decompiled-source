package Ho;

import android.util.Log;
import java.util.Locale;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static void a(String str, String str2, Object... objArr) {
        if (l(str, 3)) {
            Throwable thH = h(objArr);
            String strF = f(str2, thH, objArr);
            String strM = m(str);
            if (thH != null) {
                Log.d(strM, strF, thH);
            } else {
                Log.d(strM, strF);
            }
        }
    }

    public static void b(String str, String str2) {
        c1.e(m(str), str2);
    }

    public static void c(String str, String str2, Object obj) {
        c1.e(m(str), String.format(Locale.US, str2, obj));
    }

    public static void d(String str, String str2, Object obj, Throwable th2) {
        c1.f(m(str), String.format(Locale.US, str2, obj), th2);
    }

    public static void e(String str, String str2, Throwable th2) {
        c1.f(m(str), str2, th2);
    }

    public static String f(String str, Throwable th2, Object[] objArr) {
        if (objArr != null) {
            return ((th2 != null || objArr.length <= 0) && objArr.length <= 1) ? str : String.format(Locale.US, str, objArr);
        }
        return str;
    }

    public static String g(Throwable th2) {
        return Log.getStackTraceString(th2);
    }

    public static Throwable h(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        Object obj = objArr[objArr.length - 1];
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        return null;
    }

    public static void i(String str, String str2) {
        Log.i(m(str), str2);
    }

    public static void j(String str, String str2, Object obj, Object obj2) {
        Log.i(m(str), String.format(Locale.US, str2, obj, obj2));
    }

    public static void k(String str, String str2, Throwable th2) {
        Log.i(m(str), str2, th2);
    }

    public static boolean l(String str, int i10) {
        return p543ul.a.f95998f || Log.isLoggable(str, i10);
    }

    public static String m(String str) {
        return "cn_" + str;
    }

    public static void n(String str, String str2, Object... objArr) {
        if (l(str, 2)) {
            Throwable thH = h(objArr);
            String strF = f(str2, thH, objArr);
            String strM = m(str);
            if (thH != null) {
                Log.v(strM, strF, thH);
            } else {
                Log.v(strM, strF);
            }
        }
    }

    public static void o(String str, String str2) {
        c1.g(m(str), str2);
    }

    public static void p(String str, String str2, Object obj) {
        c1.g(m(str), String.format(Locale.US, str2, obj));
    }

    public static void q(String str, String str2, Object obj, Object obj2) {
        c1.g(m(str), String.format(Locale.US, str2, obj, obj2));
    }

    public static void r(String str, String str2, Object obj, Object obj2, Object obj3) {
        c1.g(m(str), String.format(Locale.US, str2, obj, obj2, obj3));
    }

    public static void s(String str, String str2, Throwable th2) {
        c1.h(m(str), str2, th2);
    }
}
