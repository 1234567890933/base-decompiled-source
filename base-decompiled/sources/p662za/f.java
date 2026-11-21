package p662za;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import p376oa.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f108684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f108685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f108686d;

    public f(CleverTapInstanceConfig config, e contentFetchManager) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(contentFetchManager, "contentFetchManager");
        this.f108684b = config;
        this.f108685c = contentFetchManager;
        d dVarQ = config.q();
        Intrinsics.checkNotNullExpressionValue(dVarQ, "getLogger(...)");
        this.f108686d = dVarQ;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f108686d.e(this.f108684b.g(), "Processing Content Fetch response...");
        if (this.f108684b.L()) {
            this.f108686d.e(this.f108684b.g(), "CleverTap instance is configured to analytics only, not processing Content Fetch response");
            return;
        }
        if (jSONObject == null) {
            this.f108686d.e(this.f108684b.g(), "Can't parse Content Fetch Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("content_fetch")) {
            this.f108686d.e(this.f108684b.g(), "JSON object doesn't contain the content_fetch key");
            return;
        }
        try {
            this.f108686d.e(this.f108684b.g(), "Processing Content Fetch response");
            JSONArray jSONArray = jSONObject.getJSONArray("content_fetch");
            Intrinsics.checkNotNull(jSONArray);
            b(jSONArray, context);
        } catch (Throwable th2) {
            this.f108686d.c(this.f108684b.g(), "Failed to parse content fetch response", th2);
        }
    }

    public final void b(JSONArray jSONArray, Context context) {
        if (jSONArray.length() == 0) {
            this.f108686d.e(this.f108684b.g(), "No content fetch items to process");
            return;
        }
        this.f108686d.e(this.f108684b.g(), "Found " + jSONArray.length() + " content fetch items");
        e eVar = this.f108685c;
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        eVar.h(jSONArray, packageName);
    }
}
