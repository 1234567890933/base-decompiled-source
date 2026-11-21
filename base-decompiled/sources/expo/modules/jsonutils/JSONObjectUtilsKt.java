package expo.modules.jsonutils;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a&\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\u0006\u001a(\u0010\u0007\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\b¢\u0006\u0002\u0010\u0006¨\u0006\b"}, d2 = {"require", "T", "", "Lorg/json/JSONObject;", SubscriberAttributeKt.JSON_NAME_KEY, "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;", "getNullable", "expo-json-utils_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJSONObjectUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,28:1\n9#1,9:29\n*S KotlinDebug\n*F\n+ 1 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n25#1:29,9\n*E\n"})
public final class JSONObjectUtilsKt {
    public static final /* synthetic */ <T> T getNullable(JSONObject jSONObject, String key) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!jSONObject.has(key)) {
            return null;
        }
        Intrinsics.reifiedOperationMarker(4, "T");
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            T t10 = (T) jSONObject.getString(key);
            Intrinsics.reifiedOperationMarker(1, "T");
            return t10;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            T t11 = (T) Double.valueOf(jSONObject.getDouble(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t11;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            T t12 = (T) Integer.valueOf(jSONObject.getInt(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t12;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            T t13 = (T) Long.valueOf(jSONObject.getLong(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t13;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            T t14 = (T) Boolean.valueOf(jSONObject.getBoolean(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t14;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            T t15 = (T) jSONObject.getJSONArray(key);
            Intrinsics.reifiedOperationMarker(1, "T");
            return t15;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            T t16 = (T) jSONObject.getJSONObject(key);
            Intrinsics.reifiedOperationMarker(1, "T");
            return t16;
        }
        T t17 = (T) jSONObject.get(key);
        Intrinsics.reifiedOperationMarker(1, "T");
        return t17;
    }

    public static final /* synthetic */ <T> T require(JSONObject jSONObject, String key) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.reifiedOperationMarker(4, "T");
        d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            T t10 = (T) jSONObject.getString(key);
            Intrinsics.reifiedOperationMarker(1, "T");
            return t10;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Double.TYPE))) {
            T t11 = (T) Double.valueOf(jSONObject.getDouble(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t11;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            T t12 = (T) Integer.valueOf(jSONObject.getInt(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t12;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            T t13 = (T) Long.valueOf(jSONObject.getLong(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t13;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            T t14 = (T) Boolean.valueOf(jSONObject.getBoolean(key));
            Intrinsics.reifiedOperationMarker(1, "T");
            return t14;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONArray.class))) {
            T t15 = (T) jSONObject.getJSONArray(key);
            Intrinsics.reifiedOperationMarker(1, "T");
            return t15;
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(JSONObject.class))) {
            T t16 = (T) jSONObject.getJSONObject(key);
            Intrinsics.reifiedOperationMarker(1, "T");
            return t16;
        }
        T t17 = (T) jSONObject.get(key);
        Intrinsics.reifiedOperationMarker(1, "T");
        return t17;
    }
}
