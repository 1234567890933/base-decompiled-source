package p090d8;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f72087e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f72090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f72091d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(JSONObject jsonObject) {
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            return new d(jsonObject.optString("branch", null), jsonObject.optString("source", null), jsonObject.optString(DiagnosticsEntry.VERSION_KEY, null), jsonObject.optString("versionId", null));
        }

        public a() {
        }
    }

    public d(String str, String str2, String str3, String str4) {
        this.f72088a = str;
        this.f72089b = str2;
        this.f72090c = str3;
        this.f72091d = str4;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f72088a;
            if (str != null && str.length() != 0) {
                jSONObject.put("branch", this.f72088a);
            }
            String str2 = this.f72089b;
            if (str2 != null && str2.length() != 0) {
                jSONObject.put("source", this.f72089b);
            }
            String str3 = this.f72090c;
            if (str3 != null && str3.length() != 0) {
                jSONObject.put(DiagnosticsEntry.VERSION_KEY, this.f72090c);
            }
            String str4 = this.f72091d;
            if (str4 != null && str4.length() != 0) {
                jSONObject.put("versionId", this.f72091d);
            }
            return jSONObject;
        } catch (JSONException unused) {
            p063c8.a.f56155b.a().b("JSON Serialization of tacking plan object failed");
            return jSONObject;
        }
    }
}
