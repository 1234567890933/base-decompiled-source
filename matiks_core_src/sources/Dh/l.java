package Dh;

import com.facebook.react.modules.dialog.AlertFragment;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6922b;

    public l(int i10, String str) {
        this.f6921a = i10;
        this.f6922b = str;
    }

    public static l a(String str) {
        JSONObject jSONObject = new JSONObject(new JSONObject(str).optString("error"));
        return new l(jSONObject.optInt("code"), jSONObject.optString(AlertFragment.ARG_MESSAGE));
    }

    public int b() {
        return this.f6921a;
    }

    public String c() {
        return this.f6922b;
    }
}
