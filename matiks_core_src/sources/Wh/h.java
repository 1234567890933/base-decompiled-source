package Wh;

import Oh.E;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f39619a;

    public h(E e10) {
        this.f39619a = e10;
    }

    public static i a(int i10) {
        if (i10 == 3) {
            return new m();
        }
        Lh.g.f().d("Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.");
        return new b();
    }

    public d b(JSONObject jSONObject) {
        return a(jSONObject.getInt("settings_version")).a(this.f39619a, jSONObject);
    }
}
