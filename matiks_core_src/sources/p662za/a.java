package p662za;

import F9.C1796q0;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.d;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p480sa.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f108674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f108675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f108676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ea.d f108677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p376oa.b f108678f;

    public a(CleverTapInstanceConfig cleverTapInstanceConfig, Ea.d dVar, C1796q0 c1796q0, p376oa.b bVar) {
        this.f108675c = cleverTapInstanceConfig;
        this.f108674b = c1796q0.e();
        this.f108676d = cleverTapInstanceConfig.q();
        this.f108677e = dVar;
        this.f108678f = bVar;
    }

    @Override // p662za.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            if (jSONObject.has("arp")) {
                JSONObject jSONObject2 = (JSONObject) jSONObject.get("arp");
                if (jSONObject2.length() > 0) {
                    b bVar = this.f108674b;
                    if (bVar != null) {
                        bVar.G(jSONObject2);
                    }
                    try {
                        b(jSONObject2);
                    } catch (Throwable th2) {
                        this.f108676d.b("Error handling discarded events response: " + th2.getLocalizedMessage());
                    }
                    this.f108678f.d(context, jSONObject2);
                }
            }
        } catch (Throwable th3) {
            this.f108676d.c(this.f108675c.g(), "Failed to process ARP", th3);
        }
    }

    public final void b(JSONObject jSONObject) {
        if (!jSONObject.has("d_e")) {
            this.f108676d.e(this.f108675c.g(), "ARP doesn't contain the Discarded Events key");
            return;
        }
        try {
            HashSet hashSet = new HashSet();
            JSONArray jSONArray = jSONObject.getJSONArray("d_e");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                hashSet.add(jSONArray.getString(i10));
            }
            Ea.d dVar = this.f108677e;
            if (dVar != null) {
                dVar.s(hashSet);
            } else {
                this.f108676d.e(this.f108675c.g(), "ValidationConfig object is NULL");
            }
        } catch (JSONException e10) {
            this.f108676d.e(this.f108675c.g(), "Error parsing discarded events list" + e10.getLocalizedMessage());
        }
    }
}
