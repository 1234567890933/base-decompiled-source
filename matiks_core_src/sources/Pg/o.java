package Pg;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends IntegrityTokenRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f25223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25224c = null;

    public /* synthetic */ o(String str, Long l10, Object obj, n nVar) {
        this.f25222a = str;
        this.f25223b = l10;
    }

    public static boolean c() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long a() {
        return this.f25223b;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String b() {
        return this.f25222a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final boolean equals(Object obj) {
        boolean z10;
        Long l10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (!this.f25222a.equals(integrityTokenRequest.b()) || ((l10 = this.f25223b) != null ? !l10.equals(integrityTokenRequest.a()) : integrityTokenRequest.a() != null)) {
                z10 = false;
            } else {
                z10 = true;
            }
        } else {
            z10 = false;
        }
        if ((obj instanceof o) && c()) {
            return z10;
        }
        return z10;
    }

    public final int hashCode() {
        int iHashCode = this.f25222a.hashCode() ^ 1000003;
        Long l10 = this.f25223b;
        int iHashCode2 = (iHashCode * 1000003) ^ (l10 == null ? 0 : l10.hashCode());
        return c() ? iHashCode2 * 1000003 : iHashCode2;
    }

    public final String toString() {
        String strConcat = "IntegrityTokenRequest{nonce=" + this.f25222a + ", cloudProjectNumber=" + this.f25223b;
        if (c()) {
            strConcat = strConcat.concat(", network=null");
        }
        return strConcat.concat("}");
    }
}
