package p662za;

import F9.AbstractC1798s;
import F9.C1796q0;
import L9.c;
import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1798s f108687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f108688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1796q0 f108689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f108690e;

    public g(CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1798s abstractC1798s, C1796q0 c1796q0) {
        this.f108688c = cleverTapInstanceConfig;
        this.f108690e = cleverTapInstanceConfig.q();
        this.f108687b = abstractC1798s;
        this.f108689d = c1796q0;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f108690e.e(this.f108688c.g(), "Processing Display Unit items...");
        if (this.f108688c.L()) {
            this.f108690e.e(this.f108688c.g(), "CleverTap instance is configured to analytics only, not processing Display Unit response");
            return;
        }
        if (jSONObject == null) {
            this.f108690e.e(this.f108688c.g(), "DisplayUnit : Can't parse Display Unit Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("adUnit_notifs")) {
            this.f108690e.e(this.f108688c.g(), "DisplayUnit : JSON object doesn't contain the Display Units key");
            return;
        }
        try {
            this.f108690e.e(this.f108688c.g(), "DisplayUnit : Processing Display Unit response");
            b(jSONObject.getJSONArray("adUnit_notifs"));
        } catch (Throwable th2) {
            this.f108690e.c(this.f108688c.g(), "DisplayUnit : Failed to parse response", th2);
        }
    }

    public final void b(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            this.f108690e.e(this.f108688c.g(), "DisplayUnit : Can't parse Display Units, jsonArray is null or empty");
            return;
        }
        c cVarJ = this.f108689d.j();
        if (cVarJ == null) {
            this.f108690e.e(this.f108688c.g(), "DisplayUnit : No display-unit cache available");
            return;
        }
        ArrayList arrayListC = c(jSONArray);
        cVarJ.c(arrayListC);
        if (arrayListC.isEmpty()) {
            return;
        }
        this.f108687b.t(arrayListC);
    }

    public final ArrayList c(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                CleverTapDisplayUnit cleverTapDisplayUnitF = CleverTapDisplayUnit.f(jSONArray.getJSONObject(i10));
                if (TextUtils.isEmpty(cleverTapDisplayUnitF.a())) {
                    arrayList.add(cleverTapDisplayUnitF);
                } else {
                    this.f108690e.e(this.f108688c.g(), "DisplayUnit : Failed to convert JsonArray item at index:" + i10 + " to Display Unit");
                }
            } catch (JSONException e10) {
                this.f108690e.e(this.f108688c.g(), "DisplayUnit : Failed to parse Display Unit at index " + i10 + ": " + e10.getLocalizedMessage());
            }
        }
        return arrayList;
    }
}
