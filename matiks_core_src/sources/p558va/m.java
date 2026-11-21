package p558va;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f96891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f96892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f96893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f96894d;

    public m(String str, String str2, String str3, String str4) {
        this.f96894d = str;
        this.f96893c = str2;
        this.f96891a = str3;
        this.f96892b = str4;
    }

    public static m a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("ctProviderClassName");
            String string2 = jSONObject.getString("messagingSDKClassName");
            return new m(jSONObject.getString("type"), jSONObject.getString("tokenPrefKey"), string, string2);
        } catch (JSONException unused) {
            return null;
        }
    }

    public String b() {
        return this.f96891a;
    }

    public String c() {
        return this.f96892b;
    }

    public String d() {
        return this.f96893c;
    }

    public String e() {
        return this.f96894d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Objects.equals(this.f96891a, mVar.f96891a) && Objects.equals(this.f96892b, mVar.f96892b) && Objects.equals(this.f96893c, mVar.f96893c) && Objects.equals(this.f96894d, mVar.f96894d);
    }

    public JSONObject f() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ctProviderClassName", this.f96891a);
            jSONObject.put("messagingSDKClassName", this.f96892b);
            jSONObject.put("tokenPrefKey", this.f96893c);
            jSONObject.put("type", this.f96894d);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public int hashCode() {
        return Objects.hash(this.f96891a, this.f96892b, this.f96893c, this.f96894d);
    }

    public String toString() {
        return " [PushType:" + this.f96894d + "] ";
    }
}
