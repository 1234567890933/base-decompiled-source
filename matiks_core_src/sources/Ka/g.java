package Ka;

import android.text.Editable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static Map a(String str) {
        if (str == null) {
            return null;
        }
        try {
            return f(new JSONObject(str));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.w("Error converting " + str + " from JSON", e10);
            return null;
        }
    }

    public static List b(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        return d(jSONArray);
    }

    public static List c(JSONArray jSONArray) {
        Object objB = b(jSONArray);
        if (objB == null) {
            objB = new ArrayList();
        }
        return (List) j(objB);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    public static List d(JSONArray jSONArray) {
        Object obj;
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objOpt = jSONArray.opt(i10);
            if (objOpt == null || objOpt == (obj = JSONObject.NULL)) {
                objOpt = null;
            } else if (objOpt instanceof JSONObject) {
                objOpt = f((JSONObject) objOpt);
            } else if (objOpt instanceof JSONArray) {
                objOpt = b((JSONArray) objOpt);
            } else if (obj.equals(objOpt)) {
                objOpt = null;
            }
            arrayList.add(objOpt);
        }
        return (List) j(arrayList);
    }

    public static JSONArray e(Iterable iterable) throws JSONException {
        if (iterable == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Object objE : iterable) {
            if (objE instanceof Map) {
                objE = g((Map) j(objE));
            } else if (objE instanceof Iterable) {
                objE = e((Iterable) objE);
            } else if (objE == null) {
                objE = JSONObject.NULL;
            }
            jSONArray.put(objE);
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    public static Map f(JSONObject jSONObject) {
        Object obj;
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt == null || objOpt == (obj = JSONObject.NULL)) {
                objOpt = null;
            } else if (objOpt instanceof JSONObject) {
                objOpt = f((JSONObject) objOpt);
            } else if (objOpt instanceof JSONArray) {
                objOpt = b((JSONArray) objOpt);
            } else if (obj.equals(objOpt)) {
                objOpt = null;
            }
            map.put(next, j(objOpt));
        }
        return map;
    }

    public static JSONObject g(Map map) throws JSONException {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = g((Map) j(value));
            } else if (value instanceof Iterable) {
                value = e((Iterable) value);
            } else if (value instanceof Editable) {
                value = value.toString();
            } else if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(str, value);
        }
        return jSONObject;
    }

    public static String h(List list) {
        if (list == null) {
            return null;
        }
        try {
            return e(list).toString();
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.w("Error converting " + list + " to JSON", e10);
            return null;
        }
    }

    public static String i(Map map) {
        if (map == null) {
            return null;
        }
        try {
            return g(map).toString();
        } catch (JSONException e10) {
            com.clevertap.android.sdk.d.w("Error converting " + map + " to JSON", e10);
            return null;
        }
    }

    public static Object j(Object obj) {
        return obj;
    }
}
