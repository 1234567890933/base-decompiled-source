package p662za;

import F9.C1805v0;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import org.json.JSONObject;
import p376oa.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class p extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1805v0 f108725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f108726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f108727e;

    public p(CleverTapInstanceConfig cleverTapInstanceConfig, C1805v0 c1805v0, j jVar) {
        this.f108724b = cleverTapInstanceConfig;
        this.f108726d = cleverTapInstanceConfig.q();
        this.f108725c = c1805v0;
        this.f108727e = jVar;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            if (jSONObject.has("g")) {
                String string = jSONObject.getString("g");
                this.f108725c.o(string);
                this.f108726d.e(this.f108724b.g(), "Got a new device ID: " + string);
            }
        } catch (Throwable th2) {
            this.f108726d.c(this.f108724b.g(), "Failed to update device ID!", th2);
        }
        try {
            if (jSONObject.has("_i")) {
                this.f108727e.d(context, jSONObject.getLong("_i"));
            }
        } catch (Throwable unused) {
        }
        try {
            if (jSONObject.has("_j")) {
                this.f108727e.e(context, jSONObject.getLong("_j"));
            }
        } catch (Throwable unused2) {
        }
    }
}
