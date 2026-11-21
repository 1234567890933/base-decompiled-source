package com.facebook.soloader;

import android.os.Build;
import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static void a(String str, String str2) {
        if (e(str, 3)) {
            Log.d(str, str2);
        }
    }

    public static void b(String str, String str2) {
        c1.e(str, str2);
    }

    public static void c(String str, String str2, Throwable th2) {
        c1.f(str, str2, th2);
    }

    public static void d(String str, String str2) {
        if (e(str, 4)) {
            Log.i(str, str2);
        }
    }

    public static boolean e(String str, int i10) {
        return (Build.VERSION.SDK_INT > 25 || str.length() <= 23) ? Log.isLoggable(str, i10) : Log.isLoggable(str.substring(0, 23), i10);
    }

    public static void f(String str, String str2) {
        if (e(str, 2)) {
            Log.v(str, str2);
        }
    }

    public static void g(String str, String str2) {
        c1.g(str, str2);
    }

    public static void h(String str, String str2, Throwable th2) {
        c1.h(str, str2, th2);
    }
}
