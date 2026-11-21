package Da;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f6812a = new m();

    public static final Map a(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        return f6812a.b(json, "");
    }

    public final Map b(JSONObject jSONObject, String str) throws JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (str.length() != 0) {
                next = str + com.amazon.a.a.o.c.a.b.f57154a + next;
            }
            if (obj instanceof JSONObject) {
                Intrinsics.checkNotNull(next);
                linkedHashMap.putAll(f6812a.b((JSONObject) obj, next));
            } else if (obj instanceof JSONArray) {
                linkedHashMap.put(next, h.f6800a.d(obj));
            } else if (!Intrinsics.areEqual(obj, JSONObject.NULL)) {
                if (obj instanceof String) {
                    linkedHashMap.put(next, h.f6800a.d(obj));
                } else {
                    linkedHashMap.put(next, obj);
                }
            }
        }
        return linkedHashMap;
    }
}
