package com.clevertap.android.sdk;

import F9.C0;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f58919a;

    public d(int i10) {
        this.f58919a = i10;
    }

    public static void i(String str) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap", str);
        }
    }

    public static void j(String str, String str2) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap:" + str, str2);
        }
    }

    public static void k(String str, String str2, Throwable th2) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap:" + str, str2, th2);
        }
    }

    public static void l(String str, Throwable th2) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap", str, th2);
        }
    }

    public static int n() {
        return b.w0();
    }

    public static void o(String str) {
        if (n() >= b.EnumC0784b.INFO.b()) {
            Log.i("CleverTap", str);
        }
    }

    public static void p(String str, String str2) {
        if (n() >= b.EnumC0784b.INFO.b()) {
            Log.i("CleverTap:" + str, str2);
        }
    }

    public static void q(String str, String str2, Throwable th2) {
        if (n() >= b.EnumC0784b.INFO.b()) {
            Log.i("CleverTap:" + str, str2, th2);
        }
    }

    public static void r(String str, Throwable th2) {
        if (n() >= b.EnumC0784b.INFO.b()) {
            Log.i("CleverTap", str, th2);
        }
    }

    public static void t(String str) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap", str);
        }
    }

    public static void u(String str, String str2) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap:" + str, str2);
        }
    }

    public static void v(String str, String str2, Throwable th2) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap:" + str, str2, th2);
        }
    }

    public static void w(String str, Throwable th2) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap", str, th2);
        }
    }

    @Override // F9.C0
    public void a(String str, String str2) {
        if (n() > b.EnumC0784b.INFO.b()) {
            if (str2.length() <= 4000) {
                Log.d("CleverTap:" + str, str2);
                return;
            }
            Log.d("CleverTap:" + str, str2.substring(0, 4000));
            a(str, str2.substring(4000));
        }
    }

    @Override // F9.C0
    public void b(String str) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap", str);
        }
    }

    @Override // F9.C0
    public void c(String str, String str2, Throwable th2) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap:" + str, str2, th2);
        }
    }

    @Override // F9.C0
    public void d(String str, Throwable th2) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            Log.v("CleverTap", str, th2);
        }
    }

    @Override // F9.C0
    public void debug(String str) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap", str);
        }
    }

    @Override // F9.C0
    public void e(String str, String str2) {
        if (n() > b.EnumC0784b.DEBUG.b()) {
            if (str2.length() <= 4000) {
                Log.v("CleverTap:" + str, str2);
                return;
            }
            Log.v("CleverTap:" + str, str2.substring(0, 4000));
            e(str, str2.substring(4000));
        }
    }

    @Override // F9.C0
    public void f(String str, String str2) {
        if (m() >= b.EnumC0784b.INFO.b()) {
            Log.i("CleverTap:" + str, str2);
        }
    }

    @Override // F9.C0
    public void g(String str, Throwable th2) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap", str, th2);
        }
    }

    @Override // F9.C0
    public void h(String str, String str2, Throwable th2) {
        if (n() > b.EnumC0784b.INFO.b()) {
            Log.d("CleverTap:" + str, str2, th2);
        }
    }

    public final int m() {
        return this.f58919a;
    }

    public void s(String str) {
        if (m() >= b.EnumC0784b.INFO.b()) {
            Log.i("CleverTap", str);
        }
    }
}
