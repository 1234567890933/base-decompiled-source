package com.razorpay.rn;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class Utils {

    /* JADX INFO: renamed from: com.razorpay.rn.Utils$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$react$bridge$ReadableType;

        static {
            int[] iArr = new int[ReadableType.values().length];
            $SwitchMap$com$facebook$react$bridge$ReadableType = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static WritableArray jsonToWritableArray(JSONArray jSONArray) {
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                Object obj = jSONArray.get(i10);
                if ((obj instanceof Float) || (obj instanceof Double)) {
                    writableNativeArray.pushDouble(jSONArray.getDouble(i10));
                } else if (obj instanceof Number) {
                    writableNativeArray.pushInt(jSONArray.getInt(i10));
                } else if (obj instanceof String) {
                    writableNativeArray.pushString(jSONArray.getString(i10));
                } else if (obj instanceof JSONObject) {
                    writableNativeArray.pushMap(jsonToWritableMap(jSONArray.getJSONObject(i10)));
                } else if (obj instanceof JSONArray) {
                    writableNativeArray.pushArray(jsonToWritableArray(jSONArray.getJSONArray(i10)));
                } else if (obj == JSONObject.NULL) {
                    writableNativeArray.pushNull();
                }
            } catch (JSONException unused) {
            }
        }
        return writableNativeArray;
    }

    public static WritableMap jsonToWritableMap(JSONObject jSONObject) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if ((obj instanceof Float) || (obj instanceof Double)) {
                    writableNativeMap.putDouble(next, jSONObject.getDouble(next));
                } else if (obj instanceof Number) {
                    writableNativeMap.putInt(next, jSONObject.getInt(next));
                } else if (obj instanceof String) {
                    writableNativeMap.putString(next, jSONObject.getString(next));
                } else if (obj instanceof JSONObject) {
                    writableNativeMap.putMap(next, jsonToWritableMap(jSONObject.getJSONObject(next)));
                } else if (obj instanceof JSONArray) {
                    writableNativeMap.putArray(next, jsonToWritableArray(jSONObject.getJSONArray(next)));
                } else if (obj == JSONObject.NULL) {
                    writableNativeMap.putNull(next);
                }
            }
        } catch (JSONException unused) {
        }
        return writableNativeMap;
    }

    public static JSONArray readableArrayToJson(ReadableArray readableArray) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            int i11 = AnonymousClass1.$SwitchMap$com$facebook$react$bridge$ReadableType[readableArray.getType(i10).ordinal()];
            if (i11 == 2) {
                jSONArray.put(readableArray.getBoolean(i10));
            } else if (i11 == 3) {
                jSONArray.put(readableArray.getDouble(i10));
            } else if (i11 == 4) {
                jSONArray.put(readableArray.getString(i10));
            } else if (i11 == 5) {
                jSONArray.put(readableMapToJson(readableArray.getMap(i10)));
            } else if (i11 == 6) {
                jSONArray.put(readableArrayToJson(readableArray.getArray(i10)));
            }
        }
        return jSONArray;
    }

    public static JSONObject readableMapToJson(ReadableMap readableMap) {
        JSONObject jSONObject = new JSONObject();
        try {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                switch (AnonymousClass1.$SwitchMap$com$facebook$react$bridge$ReadableType[readableMap.getType(strNextKey).ordinal()]) {
                    case 1:
                        jSONObject.put(strNextKey, JSONObject.NULL);
                        break;
                    case 2:
                        jSONObject.put(strNextKey, readableMap.getBoolean(strNextKey));
                        break;
                    case 3:
                        jSONObject.put(strNextKey, readableMap.getDouble(strNextKey));
                        break;
                    case 4:
                        jSONObject.put(strNextKey, readableMap.getString(strNextKey));
                        break;
                    case 5:
                        jSONObject.put(strNextKey, readableMapToJson(readableMap.getMap(strNextKey)));
                        break;
                    case 6:
                        jSONObject.put(strNextKey, readableArrayToJson(readableMap.getArray(strNextKey)));
                        break;
                }
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
