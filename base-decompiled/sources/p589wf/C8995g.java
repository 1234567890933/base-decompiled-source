package p589wf;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: wf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8995g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f102821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f102822b;

    public C8995g(String str) {
        this(str, null);
    }

    public boolean a(int i10) {
        return Log.isLoggable(this.f102821a, i10);
    }

    public void b(String str, String str2) {
        if (a(3)) {
            Log.d(str, g(str2));
        }
    }

    public void c(String str, String str2) {
        if (a(6)) {
            c1.e(str, g(str2));
        }
    }

    public void d(String str, String str2, Throwable th2) {
        if (a(6)) {
            c1.f(str, g(str2), th2);
        }
    }

    public void e(String str, String str2) {
        if (a(2)) {
            Log.v(str, g(str2));
        }
    }

    public void f(String str, String str2) {
        if (a(5)) {
            c1.g(str, g(str2));
        }
    }

    public final String g(String str) {
        String str2 = this.f102822b;
        return str2 == null ? str : str2.concat(str);
    }

    public C8995g(String str, String str2) {
        AbstractC9001m.m(str, "log tag cannot be null");
        AbstractC9001m.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f102821a = str;
        this.f102822b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
