package p167g8;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    public static final WritableArray a(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (Object obj : iterable) {
            if (obj == null) {
                writableArrayCreateArray.pushNull();
            } else if (obj instanceof Boolean) {
                writableArrayCreateArray.pushBoolean(((Boolean) obj).booleanValue());
            } else if (obj instanceof Double) {
                writableArrayCreateArray.pushDouble(((Number) obj).doubleValue());
            } else if (obj instanceof Integer) {
                writableArrayCreateArray.pushInt(((Number) obj).intValue());
            } else if (obj instanceof String) {
                writableArrayCreateArray.pushString((String) obj);
            } else {
                if (!(obj instanceof Map)) {
                    throw new IllegalArgumentException("Cannot convert value of type " + obj.getClass().getSimpleName());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                writableArrayCreateArray.pushMap(b((Map) obj));
            }
        }
        return writableArrayCreateArray;
    }

    public static final WritableMap b(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        WritableMap writableMapCreateMap = Arguments.createMap();
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value == null) {
                writableMapCreateMap.putNull((String) entry.getKey());
            } else if (value instanceof Boolean) {
                writableMapCreateMap.putBoolean((String) entry.getKey(), ((Boolean) value).booleanValue());
            } else if (value instanceof Double) {
                writableMapCreateMap.putDouble((String) entry.getKey(), ((Number) value).doubleValue());
            } else if (value instanceof Integer) {
                writableMapCreateMap.putInt((String) entry.getKey(), ((Number) value).intValue());
            } else if (value instanceof String) {
                writableMapCreateMap.putString((String) entry.getKey(), (String) value);
            } else if (value instanceof Map) {
                writableMapCreateMap.putMap((String) entry.getKey(), b((Map) value));
            } else {
                if (!(value instanceof Iterable)) {
                    throw new IllegalArgumentException("Cannot convert value of type " + value.getClass().getSimpleName());
                }
                writableMapCreateMap.putArray((String) entry.getKey(), a((Iterable) value));
            }
        }
        return writableMapCreateMap;
    }
}
