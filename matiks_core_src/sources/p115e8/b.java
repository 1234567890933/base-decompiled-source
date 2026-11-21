package p115e8;

import com.amplitude.reactnative.AmplitudeReactNativeModule;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p090d8.a;
import p090d8.c;
import p090d8.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f73241a = new b();

    public final JSONObject a(a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_type", event.z0());
        c.a(jSONObject, "user_id", event.K());
        c.a(jSONObject, AmplitudeReactNativeModule.DEVICE_ID_KEY, event.j());
        c.a(jSONObject, "time", event.J());
        c.a(jSONObject, "event_properties", d(a.e(event.y0())));
        c.a(jSONObject, "user_properties", d(a.e(event.C0())));
        c.a(jSONObject, "groups", d(a.e(event.B0())));
        c.a(jSONObject, "group_properties", d(a.e(event.A0())));
        c.a(jSONObject, "app_version", event.d());
        c.a(jSONObject, Constants.SDK_PLATFORM, event.B());
        c.a(jSONObject, "os_name", event.x());
        c.a(jSONObject, "os_version", event.y());
        c.a(jSONObject, "device_brand", event.i());
        c.a(jSONObject, "device_manufacturer", event.k());
        c.a(jSONObject, "device_model", event.l());
        c.a(jSONObject, "carrier", event.e());
        c.a(jSONObject, AdRevenueScheme.COUNTRY, event.g());
        c.a(jSONObject, "region", event.F());
        c.a(jSONObject, "city", event.f());
        c.a(jSONObject, "dma", event.m());
        c.a(jSONObject, "language", event.t());
        c.a(jSONObject, com.amazon.a.a.o.b.f57114x, event.C());
        c.a(jSONObject, "quantity", event.E());
        c.a(jSONObject, "revenue", event.G());
        c.a(jSONObject, "productId", event.D());
        c.a(jSONObject, "revenueType", event.H());
        c.a(jSONObject, "currency", event.h());
        c.a(jSONObject, "location_lat", event.v());
        c.a(jSONObject, "location_lng", event.w());
        c.a(jSONObject, "ip", event.s());
        c.a(jSONObject, "version_name", event.L());
        c.a(jSONObject, "idfa", event.o());
        c.a(jSONObject, "idfv", event.p());
        c.a(jSONObject, "adid", event.a());
        c.a(jSONObject, "android_id", event.b());
        c.a(jSONObject, "event_id", event.n());
        c.a(jSONObject, "session_id", event.I());
        c.a(jSONObject, "insert_id", event.r());
        c.a(jSONObject, "library", event.u());
        c.a(jSONObject, "partner_id", event.z());
        c.a(jSONObject, "android_app_set_id", event.c());
        d dVarA = event.A();
        if (dVarA != null) {
            jSONObject.put("plan", dVarA.a());
        }
        c cVarQ = event.q();
        if (cVarQ != null) {
            jSONObject.put("ingestion_metadata", cVarQ.a());
        }
        return jSONObject;
    }

    public final String b(String str) {
        if (str.length() <= 1024) {
            return str;
        }
        String strSubstring = str.substring(0, 1024);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final JSONArray c(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return new JSONArray();
        }
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray.get(i10);
            if (Intrinsics.areEqual(obj.getClass(), String.class)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                jSONArray.put(i10, b((String) obj));
            } else if (Intrinsics.areEqual(obj.getClass(), JSONObject.class)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                jSONArray.put(i10, d((JSONObject) obj));
            } else if (Intrinsics.areEqual(obj.getClass(), JSONArray.class)) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
                jSONArray.put(i10, c((JSONArray) obj));
            }
        }
        return jSONArray;
    }

    public final JSONObject d(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        if (jSONObject.length() > 1024) {
            throw new IllegalArgumentException("Too many properties (more than 1024) in JSON");
        }
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlin.String");
            String str = next;
            try {
                Object obj = jSONObject.get(str);
                if (Intrinsics.areEqual(obj.getClass(), String.class)) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    jSONObject.put(str, b((String) obj));
                } else if (Intrinsics.areEqual(obj.getClass(), JSONObject.class)) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                    jSONObject.put(str, d((JSONObject) obj));
                } else if (Intrinsics.areEqual(obj.getClass(), JSONArray.class)) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
                    jSONObject.put(str, c((JSONArray) obj));
                }
            } catch (JSONException unused) {
                throw new IllegalArgumentException("JSON parsing error. Too long (> 1024 chars) or invalid JSON");
            }
        }
        return jSONObject;
    }
}
