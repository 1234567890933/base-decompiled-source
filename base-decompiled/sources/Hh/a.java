package Hh;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12455a;

    public a(String str) {
        this.f12455a = str;
    }

    public String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("playIntegrityToken", this.f12455a);
        return jSONObject.toString();
    }
}
