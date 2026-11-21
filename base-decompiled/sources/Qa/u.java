package Qa;

import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27046a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f27046a = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27046a[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27046a[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27046a[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27046a[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27046a[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {
            public static Object[] a(ReadableArray readableArray) {
                Object[] objArr = new Object[readableArray.size()];
                for (int i10 = 0; i10 < readableArray.size(); i10++) {
                    switch (a.f27046a[readableArray.getType(i10).ordinal()]) {
                        case 1:
                            objArr[i10] = null;
                            break;
                        case 2:
                            objArr[i10] = Boolean.valueOf(readableArray.getBoolean(i10));
                            break;
                        case 3:
                            objArr[i10] = Double.valueOf(readableArray.getDouble(i10));
                            break;
                        case 4:
                            objArr[i10] = readableArray.getString(i10);
                            break;
                        case 5:
                            objArr[i10] = b.b(readableArray.getMap(i10));
                            break;
                        case 6:
                            objArr[i10] = a(readableArray.getArray(i10));
                            break;
                    }
                }
                return objArr;
            }

            public static WritableArray b(ArrayList arrayList) {
                WritableArray writableArrayCreateArray = Arguments.createArray();
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    Object obj = arrayList.get(i10);
                    if (obj == null) {
                        writableArrayCreateArray.pushNull();
                    }
                    if (obj instanceof Boolean) {
                        writableArrayCreateArray.pushBoolean(((Boolean) obj).booleanValue());
                    }
                    if (obj instanceof Double) {
                        writableArrayCreateArray.pushDouble(((Double) obj).doubleValue());
                    }
                    if (obj instanceof Integer) {
                        writableArrayCreateArray.pushInt(((Integer) obj).intValue());
                    }
                    if (obj instanceof String) {
                        writableArrayCreateArray.pushString((String) obj);
                    }
                    if (obj instanceof Map) {
                        writableArrayCreateArray.pushMap(b.c((Map) obj));
                    }
                    if (obj.getClass().isArray()) {
                        writableArrayCreateArray.pushArray(b((ArrayList) obj));
                    }
                }
                return writableArrayCreateArray;
            }
        }

        public static WritableMap a(String str, Object obj) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            if (obj == null) {
                writableMapCreateMap.putNull(str);
                return writableMapCreateMap;
            }
            if (obj instanceof Boolean) {
                writableMapCreateMap.putBoolean(str, ((Boolean) obj).booleanValue());
                return writableMapCreateMap;
            }
            if (obj instanceof Double) {
                writableMapCreateMap.putDouble(str, ((Double) obj).doubleValue());
                return writableMapCreateMap;
            }
            if (obj instanceof Integer) {
                writableMapCreateMap.putInt(str, ((Integer) obj).intValue());
                return writableMapCreateMap;
            }
            if (obj instanceof String) {
                writableMapCreateMap.putString(str, (String) obj);
                return writableMapCreateMap;
            }
            if (obj instanceof Map) {
                writableMapCreateMap.putMap(str, c((Map) obj));
                return writableMapCreateMap;
            }
            if (!obj.getClass().isArray() && !(obj instanceof ArrayList)) {
                return writableMapCreateMap;
            }
            writableMapCreateMap.putArray(str, a.b((ArrayList) obj));
            return writableMapCreateMap;
        }

        public static Map b(ReadableMap readableMap) {
            HashMap map = new HashMap();
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                switch (a.f27046a[readableMap.getType(strNextKey).ordinal()]) {
                    case 1:
                        map.put(strNextKey, null);
                        break;
                    case 2:
                        map.put(strNextKey, Boolean.valueOf(readableMap.getBoolean(strNextKey)));
                        break;
                    case 3:
                        map.put(strNextKey, Double.valueOf(readableMap.getDouble(strNextKey)));
                        break;
                    case 4:
                        map.put(strNextKey, readableMap.getString(strNextKey));
                        break;
                    case 5:
                        map.put(strNextKey, b(readableMap.getMap(strNextKey)));
                        break;
                    case 6:
                        map.put(strNextKey, a.a(readableMap.getArray(strNextKey)));
                        break;
                }
            }
            return map;
        }

        public static WritableMap c(Map map) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            for (Map.Entry entry : map.entrySet()) {
                writableMapCreateMap.merge(a((String) entry.getKey(), entry.getValue()));
            }
            return writableMapCreateMap;
        }
    }

    public static WritableArray a(JSONArray jSONArray) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                Object obj = jSONArray.get(i10);
                if (obj instanceof String) {
                    writableArrayCreateArray.pushString((String) obj);
                } else if (obj instanceof Integer) {
                    writableArrayCreateArray.pushInt(((Integer) obj).intValue());
                } else if (obj instanceof Boolean) {
                    writableArrayCreateArray.pushBoolean(((Boolean) obj).booleanValue());
                } else if (obj instanceof Long) {
                    writableArrayCreateArray.pushDouble(((Long) obj).doubleValue());
                } else if ((obj instanceof Float) || (obj instanceof Double)) {
                    writableArrayCreateArray.pushDouble(Double.parseDouble(obj.toString()));
                } else if (obj instanceof JSONObject) {
                    writableArrayCreateArray.pushMap(b((JSONObject) obj));
                } else if (obj instanceof JSONArray) {
                    writableArrayCreateArray.pushArray(a((JSONArray) obj));
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        return writableArrayCreateArray;
    }

    public static WritableMap b(JSONObject jSONObject) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    writableMapCreateMap.putString(next, (String) obj);
                } else if (obj instanceof Integer) {
                    writableMapCreateMap.putInt(next, ((Integer) obj).intValue());
                } else if (obj instanceof Boolean) {
                    writableMapCreateMap.putBoolean(next, ((Boolean) obj).booleanValue());
                } else if (obj instanceof Long) {
                    writableMapCreateMap.putDouble(next, ((Long) obj).doubleValue());
                } else if ((obj instanceof Float) || (obj instanceof Double)) {
                    writableMapCreateMap.putDouble(next, Double.parseDouble(obj.toString()));
                } else if (obj instanceof JSONObject) {
                    writableMapCreateMap.putMap(next, b((JSONObject) obj));
                } else if (obj instanceof JSONArray) {
                    writableMapCreateMap.putArray(next, a((JSONArray) obj));
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        return writableMapCreateMap;
    }

    public static WritableArray c(List list) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CleverTapDisplayUnit cleverTapDisplayUnit = (CleverTapDisplayUnit) it.next();
                if (cleverTapDisplayUnit != null && cleverTapDisplayUnit.b() != null) {
                    writableArrayCreateArray.pushMap(b(cleverTapDisplayUnit.b()));
                }
            }
        }
        return writableArrayCreateArray;
    }

    public static WritableMap d(Map map) {
        String string;
        JSONObject jSONObject = map != null ? new JSONObject(map) : new JSONObject();
        WritableMap writableMapCreateMap = Arguments.createMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String string2 = null;
            try {
                string = itKeys.next().toString();
                try {
                    string2 = jSONObject.get(string).toString();
                } catch (Throwable th2) {
                    th = th2;
                    c1.e("CleverTapUtils", th.getLocalizedMessage());
                }
            } catch (Throwable th3) {
                th = th3;
                string = null;
            }
            if (string != null && string2 != null) {
                writableMapCreateMap.putString(string, string2);
            }
        }
        return writableMapCreateMap;
    }
}
