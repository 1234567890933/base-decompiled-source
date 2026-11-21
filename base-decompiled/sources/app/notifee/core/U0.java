package app.notifee.core;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class U0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static U0 f52263b = new U0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f52264a;

    public static U0 d() {
        return f52263b;
    }

    public boolean a(String str, boolean z10) {
        return c().getBoolean(str, z10);
    }

    public int b(String str, int i10) {
        return c().getInt(str, i10);
    }

    public final SharedPreferences c() {
        SharedPreferences sharedPreferences = this.f52264a;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = X.a().getSharedPreferences("app.notifee.core", 0);
        this.f52264a = sharedPreferences2;
        return sharedPreferences2;
    }

    public void e(String str, boolean z10) {
        c().edit().putBoolean(str, z10).apply();
    }

    public void f(String str, int i10) {
        c().edit().putInt(str, i10).apply();
    }
}
