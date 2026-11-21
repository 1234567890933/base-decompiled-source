package Al;

import android.content.SharedPreferences;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static k f1292b = new k();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f1293a;

    public static k f() {
        return f1292b;
    }

    public void a() {
        e().edit().clear().apply();
    }

    public boolean b(String str) {
        return e().contains(str);
    }

    public WritableMap c() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        for (Map.Entry<String, ?> entry : e().getAll().entrySet()) {
            m.g(entry.getKey(), entry.getValue(), writableMapCreateMap);
        }
        return writableMapCreateMap;
    }

    public boolean d(String str, boolean z10) {
        return e().getBoolean(str, z10);
    }

    public final SharedPreferences e() {
        if (this.f1293a == null) {
            this.f1293a = p673zl.a.a().getSharedPreferences("io.invertase.firebase", 0);
        }
        return this.f1293a;
    }

    public void g(String str, boolean z10) {
        e().edit().putBoolean(str, z10).apply();
    }

    public void h(String str, String str2) {
        e().edit().putString(str, str2).apply();
    }
}
