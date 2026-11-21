package Lh;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f18006c = new g("FirebaseCrashlytics");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18008b = 4;

    public g(String str) {
        this.f18007a = str;
    }

    public static g f() {
        return f18006c;
    }

    public final boolean a(int i10) {
        return this.f18008b <= i10 || Log.isLoggable(this.f18007a, i10);
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th2) {
        if (a(3)) {
            Log.d(this.f18007a, str, th2);
        }
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th2) {
        if (a(6)) {
            c1.f(this.f18007a, str, th2);
        }
    }

    public void g(String str) {
        h(str, null);
    }

    public void h(String str, Throwable th2) {
        if (a(4)) {
            Log.i(this.f18007a, str, th2);
        }
    }

    public void i(String str) {
        j(str, null);
    }

    public void j(String str, Throwable th2) {
        if (a(2)) {
            Log.v(this.f18007a, str, th2);
        }
    }

    public void k(String str) {
        l(str, null);
    }

    public void l(String str, Throwable th2) {
        if (a(5)) {
            c1.h(this.f18007a, str, th2);
        }
    }
}
