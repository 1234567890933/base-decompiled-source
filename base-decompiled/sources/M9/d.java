package M9;

import F9.C1797r0;
import F9.InterfaceC1794p0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p376oa.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1797r0 f19382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f19383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f19384c;

    public d(CleverTapInstanceConfig cleverTapInstanceConfig, C1797r0 c1797r0, r rVar) {
        this.f19383b = cleverTapInstanceConfig;
        this.f19384c = rVar;
        this.f19382a = c1797r0;
    }

    public Map a(JSONObject jSONObject) {
        try {
            Object objRemove = jSONObject.getJSONObject("evtData").remove("Items");
            Map mapF = Ka.g.f(jSONObject.getJSONObject("evtData"));
            jSONObject.getJSONObject("evtData").put("Items", objRemove);
            return mapF;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public List b(JSONObject jSONObject) {
        try {
            return Ka.g.b(jSONObject.getJSONObject("evtData").getJSONArray("Items"));
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public String c(JSONObject jSONObject) {
        try {
            return jSONObject.getString("evtName");
        } catch (JSONException unused) {
            return null;
        }
    }

    public boolean d(JSONObject jSONObject) {
        try {
            return jSONObject.has("evtName") && jSONObject.getString("evtName").equals("App Launched");
        } catch (JSONException unused) {
        }
    }

    public boolean e(JSONObject jSONObject) {
        try {
            return jSONObject.has("evtName") && jSONObject.getString("evtName").equals("Charged");
        } catch (JSONException unused) {
        }
    }

    public boolean f(JSONObject jSONObject) {
        return jSONObject.has("evtName");
    }

    public boolean g(JSONObject jSONObject, int i10) {
        if (i10 == 8 || this.f19383b.P()) {
            return false;
        }
        if (jSONObject.has("evtName")) {
            try {
                if (Arrays.asList(InterfaceC1794p0.f8904a).contains(jSONObject.getString("evtName"))) {
                    return false;
                }
            } catch (JSONException unused) {
            }
        }
        return i10 == 4 && !this.f19382a.z();
    }

    public boolean h(JSONObject jSONObject, int i10) {
        if (i10 == 7 || i10 == 8) {
            return false;
        }
        if (this.f19384c.l()) {
            this.f19383b.q().e(this.f19383b.g(), "CleverTap is muted, dropping event - " + jSONObject.toString());
            return true;
        }
        if (!this.f19382a.B()) {
            return false;
        }
        if (!this.f19382a.m()) {
            this.f19383b.q().a(this.f19383b.g(), "Current user is opted out dropping event: " + jSONObject);
            return true;
        }
        if (i10 != 4 && i10 != 6) {
            this.f19383b.q().a(this.f19383b.g(), "This is not RAISED_EVENT or NV_EVENT, not dropping event: " + jSONObject);
            return false;
        }
        boolean zContains = Ea.d.f7526r.contains(jSONObject != null ? c(jSONObject) : null);
        boolean z10 = !zContains;
        if (zContains) {
            this.f19383b.q().a(this.f19383b.g(), "This is a system event, not dropping event: " + jSONObject);
            return z10;
        }
        this.f19383b.q().a(this.f19383b.g(), "Current user is opted out dropping event: " + jSONObject);
        return z10;
    }
}
