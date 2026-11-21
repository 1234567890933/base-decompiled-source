package Al;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i f1289b = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f1290a;

    public i() {
        try {
            this.f1290a = new JSONObject("{}");
        } catch (JSONException unused) {
        }
    }

    public static i h() {
        return f1289b;
    }

    public boolean a(String str) {
        JSONObject jSONObject = this.f1290a;
        if (jSONObject == null) {
            return false;
        }
        return jSONObject.has(str);
    }

    public WritableMap b() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        JSONArray jSONArrayNames = this.f1290a.names();
        for (int i10 = 0; i10 < jSONArrayNames.length(); i10++) {
            try {
                String string = jSONArrayNames.getString(i10);
                m.g(string, this.f1290a.get(string), writableMapCreateMap);
            } catch (JSONException unused) {
            }
        }
        return writableMapCreateMap;
    }

    public ArrayList c(String str) {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f1290a;
        if (jSONObject != null) {
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
                if (jSONArrayOptJSONArray != null) {
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        arrayList.add(jSONArrayOptJSONArray.getString(i10));
                    }
                }
            } catch (JSONException unused) {
            }
        }
        return arrayList;
    }

    public boolean d(String str, boolean z10) {
        JSONObject jSONObject = this.f1290a;
        return jSONObject == null ? z10 : jSONObject.optBoolean(str, z10);
    }

    public int e(String str, int i10) {
        JSONObject jSONObject = this.f1290a;
        return jSONObject == null ? i10 : jSONObject.optInt(str, i10);
    }

    public long f(String str, long j10) {
        JSONObject jSONObject = this.f1290a;
        return jSONObject == null ? j10 : jSONObject.optLong(str, j10);
    }

    public String g() {
        return "{}";
    }
}
