package com.amazon.a.a.o;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f57147a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f57148b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f57149c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57150d = "Kiwi";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f57151e;

    public c(String str) {
        this.f57151e = str;
    }

    private String d(String str) {
        return this.f57151e + ": " + str;
    }

    public void a(String str) {
        if (f57147a) {
            Log.d(f57150d, d(str));
        }
    }

    public void b(String str) {
        if (f57148b) {
            Log.e(f57150d, d(str));
        }
    }

    public void c(String str) {
        if (f57149c) {
            Log.e(f57150d, "TEST-" + d(str));
        }
    }

    public void a(String str, Throwable th2) {
        if (f57147a) {
            Log.d(f57150d, d(str), th2);
        }
    }

    public void b(String str, Throwable th2) {
        if (f57148b) {
            Log.e(f57150d, d(str), th2);
        }
    }

    public static void a() {
        f57149c = true;
    }

    public static boolean b() {
        return f57149c;
    }
}
