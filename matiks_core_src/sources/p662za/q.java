package p662za;

import F9.C1796q0;
import F9.C1797r0;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class q extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1797r0 f108729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f108730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1796q0 f108731e;

    public q(CleverTapInstanceConfig cleverTapInstanceConfig, C1797r0 c1797r0, C1796q0 c1796q0) {
        this.f108728b = cleverTapInstanceConfig;
        this.f108730d = cleverTapInstanceConfig.q();
        this.f108729c = c1797r0;
        this.f108731e = c1796q0;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f108730d.e(this.f108728b.g(), "Processing Product Config response...");
        if (this.f108728b.L()) {
            this.f108730d.e(this.f108728b.g(), "CleverTap instance is configured to analytics only, not processing Product Config response");
            return;
        }
        if (jSONObject == null) {
            this.f108730d.e(this.f108728b.g(), "Product Config : Can't parse Product Config Response, JSON response object is null");
            b();
        } else {
            if (!jSONObject.has("pc_notifs")) {
                this.f108730d.e(this.f108728b.g(), "Product Config : JSON object doesn't contain the Product Config key");
                b();
                return;
            }
            try {
                this.f108730d.e(this.f108728b.g(), "Product Config : Processing Product Config response");
                c(jSONObject.getJSONObject("pc_notifs"));
            } catch (Throwable th2) {
                b();
                this.f108730d.c(this.f108728b.g(), "Product Config : Failed to parse Product Config response", th2);
            }
        }
    }

    public final void b() {
        if (this.f108729c.I()) {
            if (this.f108731e.e() != null) {
                this.f108731e.e().y();
            }
            this.f108729c.j0(false);
        }
    }

    public final void c(JSONObject jSONObject) {
        if (jSONObject.getJSONArray("kv") == null || this.f108731e.e() == null) {
            b();
        } else {
            this.f108731e.e().z(jSONObject);
        }
    }
}
