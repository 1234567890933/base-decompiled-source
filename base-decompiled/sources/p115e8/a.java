package p115e8;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final Object a(Object obj) {
        if (obj instanceof JSONObject) {
            return g((JSONObject) obj);
        }
        if (obj instanceof JSONArray) {
            return f((JSONArray) obj);
        }
        if (obj instanceof BigDecimal) {
            return Double.valueOf(((BigDecimal) obj).doubleValue());
        }
        if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }

    public static final Object b(Object obj) {
        if (obj instanceof Map) {
            return e((Map) obj);
        }
        if (obj instanceof Collection) {
            return c((Collection) obj);
        }
        return obj instanceof Object[] ? d((Object[]) obj) : obj;
    }

    public static final JSONArray c(Collection collection) {
        if (collection == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            jSONArray.put(b(it.next()));
        }
        return jSONArray;
    }

    public static final JSONArray d(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = ArrayIteratorKt.iterator(objArr);
        while (it.hasNext()) {
            jSONArray.put(b(it.next()));
        }
        return jSONArray;
    }

    public static final JSONObject e(Map map) throws JSONException {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = key instanceof String ? (String) key : null;
            if (str != null) {
                jSONObject.put(str, b(entry.getValue()));
            }
        }
        return jSONObject;
    }

    public static final List f(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(a(jSONArray.get(i10)));
        }
        return arrayList;
    }

    public static final Map g(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            linkedHashMap.put(next, a(jSONObject.get(next)));
        }
        return linkedHashMap;
    }
}
