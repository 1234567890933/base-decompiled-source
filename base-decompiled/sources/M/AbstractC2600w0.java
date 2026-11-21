package M;

import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: M.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2600w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f18885a = 3;

    public static void a(String str, String str2) {
        String strN = n(str);
        if (i(strN, 3)) {
            Log.d(strN, str2);
        }
    }

    public static void b(String str, String str2, Throwable th2) {
        String strN = n(str);
        if (i(strN, 3)) {
            Log.d(strN, str2, th2);
        }
    }

    public static void c(String str, String str2) {
        String strN = n(str);
        if (i(strN, 6)) {
            p234io.sentry.android.core.c1.e(strN, str2);
        }
    }

    public static void d(String str, String str2, Throwable th2) {
        String strN = n(str);
        if (i(strN, 6)) {
            p234io.sentry.android.core.c1.f(strN, str2, th2);
        }
    }

    public static void e(String str, String str2) {
        String strN = n(str);
        if (i(strN, 4)) {
            Log.i(strN, str2);
        }
    }

    public static boolean f(String str) {
        return i(n(str), 3);
    }

    public static boolean g(String str) {
        return i(n(str), 6);
    }

    public static boolean h(String str) {
        return i(n(str), 4);
    }

    public static boolean i(String str, int i10) {
        return f18885a <= i10 || Log.isLoggable(str, i10);
    }

    public static boolean j(String str) {
        return i(n(str), 2);
    }

    public static boolean k(String str) {
        return i(n(str), 5);
    }

    public static void l() {
        f18885a = 3;
    }

    public static void m(int i10) {
        f18885a = i10;
    }

    public static String n(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static void o(String str, String str2) {
        String strN = n(str);
        if (i(strN, 5)) {
            p234io.sentry.android.core.c1.g(strN, str2);
        }
    }

    public static void p(String str, String str2, Throwable th2) {
        String strN = n(str);
        if (i(strN, 5)) {
            p234io.sentry.android.core.c1.h(strN, str2, th2);
        }
    }
}
