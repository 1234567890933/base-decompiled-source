package Eh;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f7634c = new b("FirebaseAppCheck");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7636b = 4;

    public b(String str) {
        this.f7635a = str;
    }

    public static b f() {
        return f7634c;
    }

    public final boolean a(int i10) {
        return this.f7636b <= i10 || Log.isLoggable(this.f7635a, i10);
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th2) {
        if (a(3)) {
            Log.d(this.f7635a, str, th2);
        }
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th2) {
        if (a(6)) {
            c1.f(this.f7635a, str, th2);
        }
    }
}
