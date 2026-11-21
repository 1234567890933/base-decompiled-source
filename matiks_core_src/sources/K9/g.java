package K9;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f17389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17390c;

    public g(String messageId, JSONObject jSONObject, long j10) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        this.f17388a = messageId;
        this.f17389b = jSONObject;
        this.f17390c = j10;
    }

    public final long a() {
        return this.f17390c;
    }

    public final String b() {
        return this.f17388a;
    }

    public final JSONObject c() {
        return this.f17389b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f17388a, gVar.f17388a) && Intrinsics.areEqual(this.f17389b, gVar.f17389b) && this.f17390c == gVar.f17390c;
    }

    public int hashCode() {
        int iHashCode = this.f17388a.hashCode() * 31;
        JSONObject jSONObject = this.f17389b;
        return ((iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31) + Long.hashCode(this.f17390c);
    }

    public String toString() {
        return "PendingDelete(messageId=" + this.f17388a + ", wzrkParams=" + this.f17389b + ", expiresAt=" + this.f17390c + ')';
    }
}
