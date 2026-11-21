package p662za;

import F9.C1796q0;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f108692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1796q0 f108693d;

    public h(CleverTapInstanceConfig cleverTapInstanceConfig, C1796q0 c1796q0) {
        this.f108691b = cleverTapInstanceConfig;
        this.f108692c = cleverTapInstanceConfig.q();
        this.f108693d = c1796q0;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f108692c.e(this.f108691b.g(), "Processing Feature Flags response...");
        if (this.f108691b.L()) {
            this.f108692c.e(this.f108691b.g(), "CleverTap instance is configured to analytics only, not processing Feature Flags response");
            return;
        }
        if (jSONObject == null) {
            this.f108692c.e(this.f108691b.g(), "Feature Flag : Can't parse Feature Flags Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("ff_notifs")) {
            this.f108692c.e(this.f108691b.g(), "Feature Flag : JSON object doesn't contain the Feature Flags key");
            return;
        }
        try {
            this.f108692c.e(this.f108691b.g(), "Feature Flag : Processing Feature Flags response");
            b(jSONObject.getJSONObject("ff_notifs"));
        } catch (Throwable th2) {
            this.f108692c.c(this.f108691b.g(), "Feature Flag : Failed to parse response", th2);
        }
    }

    public final void b(JSONObject jSONObject) {
        if (jSONObject.getJSONArray("kv") == null || this.f108693d.c() == null) {
            this.f108691b.q().e(this.f108691b.g(), "Feature Flag : Can't parse feature flags, CTFeatureFlagsController is null");
        } else {
            this.f108693d.c().r(jSONObject);
        }
    }
}
