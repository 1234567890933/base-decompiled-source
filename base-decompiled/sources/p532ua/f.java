package p532ua;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f95878a = new f();

    public final boolean a(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if (obj == obj2) {
            return true;
        }
        if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
            return c((JSONObject) obj, (JSONObject) obj2);
        }
        return ((obj instanceof JSONArray) && (obj2 instanceof JSONArray)) ? b((JSONArray) obj, (JSONArray) obj2) : Intrinsics.areEqual(obj, obj2);
    }

    public final boolean b(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray.length() != jSONArray2.length()) {
            return false;
        }
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!a(jSONArray.get(i10), jSONArray2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        if (jSONObject.length() != jSONObject2.length()) {
            return false;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject2.has(next)) {
                return false;
            }
            if (!f95878a.a(jSONObject.get(next), jSONObject2.get(next))) {
                return false;
            }
        }
        return true;
    }
}
