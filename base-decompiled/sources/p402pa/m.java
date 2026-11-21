package p402pa;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f90452d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f90453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f90455c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public m(String encryptedPayload, String key, String iv) {
        Intrinsics.checkNotNullParameter(encryptedPayload, "encryptedPayload");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(iv, "iv");
        this.f90453a = encryptedPayload;
        this.f90454b = key;
        this.f90455c = iv;
    }

    public final String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("itp", this.f90453a);
        jSONObject.put("itk", this.f90454b);
        jSONObject.put("itv", this.f90455c);
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f90453a, mVar.f90453a) && Intrinsics.areEqual(this.f90454b, mVar.f90454b) && Intrinsics.areEqual(this.f90455c, mVar.f90455c);
    }

    public int hashCode() {
        return (((this.f90453a.hashCode() * 31) + this.f90454b.hashCode()) * 31) + this.f90455c.hashCode();
    }

    public String toString() {
        return "EncryptedSendQueueRequestBody(encryptedPayload=" + this.f90453a + ", key=" + this.f90454b + ", iv=" + this.f90455c + ')';
    }
}
