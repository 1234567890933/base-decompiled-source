package p402pa;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f90449c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f90450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f90451b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(String json) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            JSONObject jSONObject = new JSONObject(json);
            String string = jSONObject.getString("itp");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = jSONObject.getString("itv");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return new l(string, string2);
        }

        public a() {
        }
    }

    public l(String encryptedPayload, String iv) {
        Intrinsics.checkNotNullParameter(encryptedPayload, "encryptedPayload");
        Intrinsics.checkNotNullParameter(iv, "iv");
        this.f90450a = encryptedPayload;
        this.f90451b = iv;
    }

    public final String a() {
        return this.f90450a;
    }

    public final String b() {
        return this.f90451b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f90450a, lVar.f90450a) && Intrinsics.areEqual(this.f90451b, lVar.f90451b);
    }

    public int hashCode() {
        return (this.f90450a.hashCode() * 31) + this.f90451b.hashCode();
    }

    public String toString() {
        return "EncryptedResponseBody(encryptedPayload=" + this.f90450a + ", iv=" + this.f90451b + ')';
    }
}
