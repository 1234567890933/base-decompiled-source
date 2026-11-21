package com.razorpay;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Logger {
    private static final String l$1_I$l$ = "com.razorpay.checkout";

    public static void d(String str) {
        if (ConfigDroid.DEBUG.booleanValue()) {
            Log.d(l$1_I$l$, str);
        }
    }

    public static void e(String str) {
        c1.e(l$1_I$l$, str);
    }

    public static void i(String str) {
        Log.i(l$1_I$l$, str);
    }

    public static void v(String str) {
        Log.v(l$1_I$l$, str);
    }

    public static void w(String str) {
        c1.g(l$1_I$l$, str);
    }

    public static void e(String str, Throwable th2) {
        c1.f(l$1_I$l$, str, th2);
    }

    public static void i(String str, Throwable th2) {
        c1.f(l$1_I$l$, str, th2);
    }

    public static void v(String str, Throwable th2) {
        Log.v(l$1_I$l$, str, th2);
    }

    public static void w(String str, Throwable th2) {
        c1.h(l$1_I$l$, str, th2);
    }

    public static void d(String str, Throwable th2) {
        if (ConfigDroid.DEBUG.booleanValue()) {
            Log.d(l$1_I$l$, str, th2);
        }
    }
}
