package P8;

import android.util.Log;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f24931b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24932a = 4;

    public static synchronized a c() {
        try {
            if (f24931b == null) {
                f24931b = new a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f24931b;
    }

    public int a(String str, String str2) {
        if (this.f24932a < 4) {
            return Log.d(str, str2);
        }
        return 0;
    }

    public int b(String str, String str2) {
        if (this.f24932a < 7) {
            return c1.e(str, str2);
        }
        return 0;
    }

    public int d(String str, String str2) {
        if (this.f24932a < 5) {
            return Log.i(str, str2);
        }
        return 0;
    }

    public void e(int i10) {
        this.f24932a = i10;
    }

    public int f(String str, String str2) {
        if (this.f24932a < 3) {
            return Log.v(str, str2);
        }
        return 0;
    }
}
