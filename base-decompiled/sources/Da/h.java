package Da;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f6800a = new h();

    public final boolean a(Object obj) {
        return (obj instanceof String) && Intrinsics.areEqual(obj, "__CLEVERTAP_DELETE__");
    }

    public final JSONArray b(JSONArray jSONArray) throws JSONException {
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray.get(i10);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            jSONArray2.put(d(obj));
        }
        return jSONArray2;
    }

    public final Object c(String str) {
        if (!kotlin.text.w.W(str, "$D_", false, 2, null)) {
            return str;
        }
        try {
            return Long.valueOf(Long.parseLong(StringsKt.L0(str, "$D_")));
        } catch (NumberFormatException unused) {
            return str;
        }
    }

    public final Object d(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof String) {
            return c((String) value);
        }
        if (value instanceof JSONArray) {
            return b((JSONArray) value);
        }
        return value instanceof JSONObject ? e((JSONObject) value) : value;
    }

    public final JSONObject e(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            jSONObject2.put(next, d(obj));
        }
        return jSONObject2;
    }
}
