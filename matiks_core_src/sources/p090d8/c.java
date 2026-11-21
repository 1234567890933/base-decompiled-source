package p090d8;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f72084c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72086b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(JSONObject jsonObject) {
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            return new c(jsonObject.optString("source_name", null), jsonObject.optString("source_version", null));
        }

        public a() {
        }
    }

    public c(String str, String str2) {
        this.f72085a = str;
        this.f72086b = str2;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f72085a;
            if (str != null && str.length() != 0) {
                jSONObject.put("source_name", this.f72085a);
            }
            String str2 = this.f72086b;
            if (str2 != null && str2.length() != 0) {
                jSONObject.put("source_version", this.f72086b);
            }
            return jSONObject;
        } catch (JSONException unused) {
            p063c8.a.f56155b.a().b("JSON Serialization of ingestion metadata object failed");
            return jSONObject;
        }
    }
}
