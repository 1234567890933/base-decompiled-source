package p115e8;

import com.amazon.a.a.o.b;
import com.amplitude.reactnative.AmplitudeReactNativeModule;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p090d8.a;
import p090d8.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final void a(JSONObject jSONObject, String key, Object obj) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (obj != null) {
            jSONObject.put(key, obj);
        }
    }

    public static final JSONObject b(JSONObject jSONObject, String key, JSONObject jSONObject2) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return jSONObject.has(key) ? jSONObject.getJSONObject(key) : jSONObject2;
    }

    public static final String c(JSONObject jSONObject, String key, String str) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return jSONObject.has(key) ? jSONObject.getString(key) : str;
    }

    public static final a d(JSONObject jSONObject) throws JSONException {
        d dVarA;
        Map mapG;
        Map mapG2;
        Map mapG3;
        Map mapG4;
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        a aVar = new a();
        String string = jSONObject.getString("event_type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        aVar.E0(string);
        p090d8.c cVarA = null;
        aVar.w0(c(jSONObject, "user_id", null));
        aVar.V(c(jSONObject, AmplitudeReactNativeModule.DEVICE_ID_KEY, null));
        aVar.v0(jSONObject.has("time") ? Long.valueOf(jSONObject.getLong("time")) : null);
        JSONObject jSONObjectB = b(jSONObject, "event_properties", null);
        aVar.D0((jSONObjectB == null || (mapG4 = a.g(jSONObjectB)) == null) ? null : W.D(mapG4));
        JSONObject jSONObjectB2 = b(jSONObject, "user_properties", null);
        aVar.H0((jSONObjectB2 == null || (mapG3 = a.g(jSONObjectB2)) == null) ? null : W.D(mapG3));
        JSONObject jSONObjectB3 = b(jSONObject, "groups", null);
        aVar.G0((jSONObjectB3 == null || (mapG2 = a.g(jSONObjectB3)) == null) ? null : W.D(mapG2));
        JSONObject jSONObjectB4 = b(jSONObject, "group_properties", null);
        aVar.F0((jSONObjectB4 == null || (mapG = a.g(jSONObjectB4)) == null) ? null : W.D(mapG));
        aVar.P(c(jSONObject, "app_version", null));
        aVar.n0(c(jSONObject, Constants.SDK_PLATFORM, null));
        aVar.j0(c(jSONObject, "os_name", null));
        aVar.k0(c(jSONObject, "os_version", null));
        aVar.U(c(jSONObject, "device_brand", null));
        aVar.W(c(jSONObject, "device_manufacturer", null));
        aVar.X(c(jSONObject, "device_model", null));
        aVar.Q(c(jSONObject, "carrier", null));
        aVar.S(c(jSONObject, AdRevenueScheme.COUNTRY, null));
        aVar.r0(c(jSONObject, "region", null));
        aVar.R(c(jSONObject, "city", null));
        aVar.Y(c(jSONObject, "dma", null));
        aVar.f0(c(jSONObject, "language", null));
        aVar.o0(jSONObject.has(b.f57114x) ? Double.valueOf(jSONObject.getDouble(b.f57114x)) : null);
        aVar.q0(jSONObject.has("quantity") ? Integer.valueOf(jSONObject.getInt("quantity")) : null);
        aVar.s0(jSONObject.has("revenue") ? Double.valueOf(jSONObject.getDouble("revenue")) : null);
        aVar.p0(c(jSONObject, "productId", null));
        aVar.t0(c(jSONObject, "revenueType", null));
        aVar.T(c(jSONObject, "currency", null));
        aVar.h0(jSONObject.has("location_lat") ? Double.valueOf(jSONObject.getDouble("location_lat")) : null);
        aVar.i0(jSONObject.has("location_lng") ? Double.valueOf(jSONObject.getDouble("location_lng")) : null);
        aVar.e0(c(jSONObject, "ip", null));
        aVar.x0(c(jSONObject, "version_name", null));
        aVar.a0(c(jSONObject, "idfa", null));
        aVar.b0(c(jSONObject, "idfv", null));
        aVar.M(c(jSONObject, "adid", null));
        aVar.N(c(jSONObject, "android_id", null));
        aVar.O(jSONObject.optString("android_app_set_id", null));
        aVar.Z(jSONObject.has("event_id") ? Long.valueOf(jSONObject.getLong("event_id")) : null);
        aVar.u0(jSONObject.has("session_id") ? Long.valueOf(jSONObject.getLong("session_id")) : null);
        aVar.d0(c(jSONObject, "insert_id", null));
        aVar.g0(jSONObject.has("library") ? jSONObject.getString("library") : null);
        aVar.l0(c(jSONObject, "partner_id", null));
        if (jSONObject.has("plan")) {
            d.a aVar2 = d.f72087e;
            JSONObject jSONObject2 = jSONObject.getJSONObject("plan");
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            dVarA = aVar2.a(jSONObject2);
        } else {
            dVarA = null;
        }
        aVar.m0(dVarA);
        if (jSONObject.has("ingestion_metadata")) {
            d8.c.a aVar3 = p090d8.c.f72084c;
            JSONObject jSONObject3 = jSONObject.getJSONObject("ingestion_metadata");
            Intrinsics.checkNotNullExpressionValue(jSONObject3, "getJSONObject(...)");
            cVarA = aVar3.a(jSONObject3);
        }
        aVar.c0(cVarA);
        return aVar;
    }
}
