package p662za;

import F9.AbstractC1798s;
import F9.C1796q0;
import Ka.f;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1796q0 f108695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1798s f108696d;

    public i(CleverTapInstanceConfig cleverTapInstanceConfig, C1796q0 c1796q0, AbstractC1798s abstractC1798s) {
        this.f108694b = cleverTapInstanceConfig;
        this.f108695c = c1796q0;
        this.f108696d = abstractC1798s;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        e("Processing Variable response...");
        d("processResponse() called with: response = [" + jSONObject + "], stringBody = [" + str + "], context = [" + context + "]");
        if (this.f108694b.L()) {
            e("CleverTap instance is configured to analytics only, not processing Variable response");
        } else if (jSONObject == null) {
            e("Can't parse Variable Response, JSON response object is null");
        } else {
            b(jSONObject);
            c(jSONObject);
        }
    }

    public final void b(JSONObject jSONObject) {
        if (!jSONObject.has("abVariantInfo")) {
            e("JSON object doesn't contain the abVariantInfo key");
            return;
        }
        try {
            e("Processing Variants response");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("abVariantInfo");
            if (jSONArrayOptJSONArray == null) {
                e("Not handling AB variants cache as response is null");
                return;
            }
            f fVarF = this.f108695c.f();
            if (fVarF != null) {
                fVarF.i(jSONArrayOptJSONArray);
            } else {
                e("Can't parse Variant Response, CTVariables is null");
            }
        } catch (Throwable th2) {
            f("Failed to parse variants response", th2);
        }
    }

    public final void c(JSONObject jSONObject) {
        if (!jSONObject.has("vars")) {
            e("JSON object doesn't contain the vars key");
            return;
        }
        try {
            e("Processing Request Variables response");
            JSONObject jSONObject2 = jSONObject.getJSONObject("vars");
            if (this.f108695c.f() == null) {
                e("Can't parse Variable Response, CTVariables is null");
                return;
            }
            this.f108695c.f().j(jSONObject2, this.f108696d.j());
            this.f108696d.B(null);
        } catch (Throwable th2) {
            f("Failed to parse response", th2);
        }
    }

    public final void d(String str) {
        d.j("variables", str);
    }

    public final void e(String str) {
        d.j("variables", str);
    }

    public final void f(String str, Throwable th2) {
        d.q("variables", str, th2);
    }
}
