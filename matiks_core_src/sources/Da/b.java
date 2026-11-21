package Da;

import F9.C0;
import F9.C1797r0;
import F9.C1805v0;
import F9.S0;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static JSONObject a(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String string = bundle.getString("wzrk_adunit");
        com.clevertap.android.sdk.d.u("CTJsonConverter", "Received Display Unit via push payload: " + string);
        JSONArray jSONArray = new JSONArray();
        jSONObject.put("adUnit_notifs", jSONArray);
        jSONArray.put(new JSONObject(string));
        return jSONObject;
    }

    public static JSONObject b(C1805v0 c1805v0, C1797r0 c1797r0, boolean z10, boolean z11) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Location locationQ = c1797r0.q();
        jSONObject.put("Build", c1805v0.x() + "");
        jSONObject.put("Version", c1805v0.Y());
        jSONObject.put("OS Version", c1805v0.V());
        jSONObject.put("SDK Version", c1805v0.W());
        if (locationQ != null) {
            jSONObject.put("Latitude", locationQ.getLatitude());
            jSONObject.put("Longitude", locationQ.getLongitude());
        }
        if (c1805v0.L() != null) {
            jSONObject.put(z11 ? "mt_GoogleAdID" : "GoogleAdID", c1805v0.L());
            jSONObject.put("GoogleAdIDLimit", c1805v0.f0());
        }
        try {
            jSONObject.put("Make", c1805v0.R());
            jSONObject.put("Model", c1805v0.S());
            jSONObject.put("Carrier", c1805v0.y());
            jSONObject.put("useIP", z10);
            jSONObject.put("OS", c1805v0.U());
            jSONObject.put("wdt", c1805v0.Z());
            jSONObject.put("hgt", c1805v0.M());
            jSONObject.put("dpi", c1805v0.D());
            jSONObject.put("dt", C1805v0.I(c1805v0.A()));
            jSONObject.put("locale", c1805v0.Q());
            if (Build.VERSION.SDK_INT >= 28) {
                jSONObject.put("abckt", c1805v0.s());
            }
            if (c1805v0.N() != null) {
                jSONObject.put("lib", c1805v0.N());
            }
            String strQ = S0.l(c1805v0.A()).q();
            if (!TextUtils.isEmpty(strQ)) {
                jSONObject.put("proxyDomain", strQ);
            }
            String strR = S0.l(c1805v0.A()).r();
            if (!TextUtils.isEmpty(strR)) {
                jSONObject.put("spikyProxyDomain", strR);
            }
            if (S0.l(c1805v0.A()).x()) {
                jSONObject.put("sslpin", true);
            }
            if (!TextUtils.isEmpty(S0.l(c1805v0.A()).j())) {
                jSONObject.put("fcmsid", true);
            }
            String strB = c1805v0.B();
            if (strB != null && !strB.equals("")) {
                jSONObject.put("cc", strB);
            }
            if (z10) {
                Boolean boolG0 = c1805v0.g0();
                if (boolG0 != null) {
                    jSONObject.put("wifi", boolG0);
                }
                Boolean boolD0 = c1805v0.d0();
                if (boolD0 != null) {
                    jSONObject.put("BluetoothEnabled", boolD0);
                }
                String strW = c1805v0.w();
                if (strW != null) {
                    jSONObject.put("BluetoothVersion", strW);
                }
                String strT = c1805v0.T();
                if (strT != null) {
                    jSONObject.put("Radio", strT);
                }
            }
            jSONObject.put("LIAMC", c1805v0.O());
            for (Map.Entry entry : c1797r0.f().entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static JSONObject c(Ea.g gVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("c", gVar.a());
            jSONObject.put("d", gVar.b());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static JSONObject d(CTInAppNotification cTInAppNotification) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectU = cTInAppNotification.u();
        Iterator<String> itKeys = jSONObjectU.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.startsWith("wzrk_")) {
                jSONObject.put(next, jSONObjectU.get(next));
            }
        }
        return jSONObject;
    }

    public static JSONObject e(CTInboxMessage cTInboxMessage) {
        return cTInboxMessage.j();
    }

    public static JSONArray f(String[] strArr) {
        JSONArray jSONArray = new JSONArray();
        for (String str : strArr) {
            com.clevertap.android.sdk.d.u("CTJsonConverter", "RTL IDs -" + str);
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public static Object[] g(JSONArray jSONArray) {
        Object[] objArr = new Object[jSONArray.length()];
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                objArr[i10] = jSONArray.get(i10);
            } catch (JSONException e10) {
                com.clevertap.android.sdk.d.v("CTJsonConverter", "Error converting JSONArray to array", e10);
                return objArr;
            }
        }
        return objArr;
    }

    public static JSONObject h(String str, C0 c10, String str2) {
        JSONObject jSONObject;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (Throwable th2) {
                c10.c(str2, "Error reading guid cache: ", th2);
                jSONObject = null;
            }
        } else {
            jSONObject = null;
        }
        return jSONObject != null ? jSONObject : new JSONObject();
    }
}
