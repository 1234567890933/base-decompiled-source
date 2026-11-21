package p662za;

import F9.AbstractC1798s;
import F9.C1796q0;
import F9.C1808x;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f108710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1798s f108711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f108712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f108713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1796q0 f108714f;

    public m(CleverTapInstanceConfig cleverTapInstanceConfig, C1808x c1808x, AbstractC1798s abstractC1798s, C1796q0 c1796q0) {
        this.f108712d = cleverTapInstanceConfig;
        this.f108711c = abstractC1798s;
        this.f108713e = cleverTapInstanceConfig.q();
        this.f108710b = c1808x.b();
        this.f108714f = c1796q0;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        if (this.f108712d.L()) {
            this.f108713e.e(this.f108712d.g(), "CleverTap instance is configured to analytics only, not processing inbox messages");
            return;
        }
        this.f108713e.e(this.f108712d.g(), "Inbox: Processing response");
        if (!jSONObject.has("inbox_notifs")) {
            this.f108713e.e(this.f108712d.g(), "Inbox: Response JSON object doesn't contain the inbox key");
            return;
        }
        try {
            b(jSONObject.getJSONArray("inbox_notifs"));
        } catch (Throwable th2) {
            this.f108713e.c(this.f108712d.g(), "InboxResponse: Failed to parse response", th2);
        }
    }

    public final void b(JSONArray jSONArray) {
        synchronized (this.f108710b) {
            try {
                if (this.f108714f.d() == null) {
                    this.f108714f.l();
                }
                if (this.f108714f.d() != null && this.f108714f.d().H(jSONArray)) {
                    this.f108711c.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
