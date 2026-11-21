package Al;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static q f1303b = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f1304a;

    public static q b() {
        return f1303b;
    }

    public final SharedPreferences a() {
        if (this.f1304a == null) {
            this.f1304a = p673zl.a.a().getSharedPreferences("io.invertase.firebase", 0);
        }
        return this.f1304a;
    }

    public String c(String str, String str2) {
        return a().getString(str, str2);
    }

    public SharedPreferences.Editor d(String str) {
        return a().edit().remove(str);
    }

    public void e(String str, String str2) {
        a().edit().putString(str, str2).apply();
    }
}
