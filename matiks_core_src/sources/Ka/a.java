package Ka;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static Map a(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str.contains(".")) {
                String[] strArrE = e(str);
                int length = strArrE.length - 1;
                Map map3 = map2;
                for (int i10 = 0; i10 < strArrE.length; i10++) {
                    String str2 = strArrE[i10];
                    if (i10 == length) {
                        map3.put(str2, entry.getValue());
                    } else if (map3.get(str2) instanceof Map) {
                        map3 = (Map) g.j(map3.get(str2));
                    } else {
                        HashMap map4 = new HashMap();
                        map3.put(str2, map4);
                        map3 = map4;
                    }
                }
            } else {
                map2.put((String) entry.getKey(), entry.getValue());
            }
        }
        return map2;
    }

    public static void b(String str, Map map, Map map2) {
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                b(str + str2 + ".", (Map) g.j(value), map2);
            } else {
                map2.put(str + str2, value);
            }
        }
    }

    public static Map c(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                map2.put(key, c((Map) g.j(value)));
            } else {
                map2.put(key, value);
            }
        }
        return map2;
    }

    public static JSONObject d(Map map, Map map2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "varsPayload");
            JSONObject jSONObject2 = new JSONObject();
            for (String str : map.keySet()) {
                String str2 = (String) map2.get(str);
                Object obj = map.get(str);
                if (obj instanceof Map) {
                    HashMap map3 = new HashMap();
                    map3.put(str, obj);
                    HashMap map4 = new HashMap();
                    b("", map3, map4);
                    for (Map.Entry entry : map4.entrySet()) {
                        String str3 = (String) entry.getKey();
                        Object value = entry.getValue();
                        String strF = "file".equals(map2.get(str3)) ? "file" : f(value);
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("type", strF);
                        jSONObject3.put("defaultValue", value);
                        jSONObject2.put(str3, jSONObject3);
                    }
                } else {
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("type", str2);
                    jSONObject4.put("defaultValue", obj);
                    jSONObject2.put(str, jSONObject4);
                }
            }
            jSONObject.put("vars", jSONObject2);
            return jSONObject;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.k("CTVariableUtils", "Error creating flat vars JSON", th2);
            return new JSONObject();
        }
    }

    public static String[] e(String str) {
        try {
            return str.split("\\.");
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.k("CTVariableUtils", "Error splitting variable name: " + str, th2);
            return new String[0];
        }
    }

    public static String f(Object obj) {
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof Character) || (obj instanceof Byte) || (obj instanceof BigInteger) || (obj instanceof Float) || (obj instanceof Double) || (obj instanceof BigDecimal)) {
            return "number";
        }
        if (obj instanceof String) {
            return "string";
        }
        if (obj instanceof Map) {
            return "group";
        }
        if (obj instanceof Boolean) {
            return "boolean";
        }
        return null;
    }

    public static void g(String str) {
        com.clevertap.android.sdk.d.j("CTVariableUtils", str);
    }

    public static Object h(Object obj, Object obj2) {
        if (obj2 == null) {
            return obj;
        }
        if ((obj2 instanceof Number) || (obj2 instanceof Boolean) || (obj2 instanceof String) || (obj2 instanceof Character) || (obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String) || (obj instanceof Character)) {
            return obj2;
        }
        boolean z10 = obj2 instanceof Map;
        Iterable iterableKeySet = z10 ? ((Map) obj2).keySet() : (Iterable) obj2;
        boolean z11 = obj instanceof Map;
        Iterable iterableKeySet2 = z11 ? ((Map) obj).keySet() : (Iterable) obj;
        Map map = z10 ? (Map) obj2 : null;
        Map map2 = z11 ? (Map) obj : null;
        if (!z11 && !z10) {
            return null;
        }
        HashMap map3 = new HashMap();
        if (iterableKeySet2 != null) {
            for (Object obj3 : iterableKeySet2) {
                if (map != null && map2 != null) {
                    Object obj4 = map.get(obj3);
                    Object obj5 = map2.get(obj3);
                    if (obj4 == null && obj5 != null) {
                        map3.put(obj3, obj5);
                    }
                }
            }
        }
        for (Object obj6 : iterableKeySet) {
            map3.put(obj6, h(map2 != null ? map2.get(obj6) : null, map != null ? map.get(obj6) : null));
        }
        return map3;
    }

    public static Object i(Object obj, Object obj2, boolean z10) {
        Object obj3 = null;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Map) {
            Map map = (Map) g.j(obj);
            obj3 = map.get(obj2);
            if (z10 && obj3 == null && (obj2 instanceof String)) {
                HashMap map2 = new HashMap();
                map.put(obj2, map2);
                return map2;
            }
        }
        return obj3;
    }

    public static void j(String str, String[] strArr, Object obj, String str2, Map map, Map map2) {
        if (strArr != null && strArr.length > 0) {
            int i10 = 0;
            Object obj2 = map;
            while (i10 < strArr.length - 1) {
                Object objI = i(obj2, strArr[i10], true);
                i10++;
                obj2 = objI;
            }
            if (obj2 instanceof Map) {
                Map map3 = (Map) g.j(obj2);
                Object obj3 = map3.get(strArr[strArr.length - 1]);
                if ((obj3 instanceof Map) && (obj instanceof Map)) {
                    obj = h(obj, obj3);
                } else if (obj3 != null && obj3.equals(obj)) {
                    g(String.format("Variable with name %s will override value: %s, with new value: %s.", str, obj3, obj));
                }
                map3.put(strArr[strArr.length - 1], obj);
            }
        }
        if (map2 != null) {
            map2.put(str, str2);
        }
    }
}
