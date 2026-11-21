package p662za;

import F9.AbstractC1798s;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1798s f108697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f108698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f108699d;

    public j(CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1798s abstractC1798s) {
        this.f108698c = cleverTapInstanceConfig;
        this.f108699d = cleverTapInstanceConfig.q();
        this.f108697b = abstractC1798s;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f108699d.e(this.f108698c.g(), "Processing GeoFences response...");
        if (this.f108698c.L()) {
            this.f108699d.e(this.f108698c.g(), "CleverTap instance is configured to analytics only, not processing geofence response");
            return;
        }
        if (jSONObject == null) {
            this.f108699d.e(this.f108698c.g(), "Geofences : Can't parse Geofences Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("geofences")) {
            this.f108699d.e(this.f108698c.g(), "Geofences : JSON object doesn't contain the Geofences key");
            return;
        }
        try {
            this.f108697b.k();
            this.f108699d.a(this.f108698c.g(), "Geofences : Geofence SDK has not been initialized to handle the response");
        } catch (Throwable th2) {
            this.f108699d.c(this.f108698c.g(), "Geofences : Failed to handle Geofences response", th2);
        }
    }
}
