package Oh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24300b;

    public J(String str, String str2) {
        this.f24299a = str;
        this.f24300b = str2;
    }

    public final String a() {
        return this.f24300b;
    }

    public final String b() {
        return this.f24299a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return Intrinsics.areEqual(this.f24299a, j10.f24299a) && Intrinsics.areEqual(this.f24300b, j10.f24300b);
    }

    public int hashCode() {
        String str = this.f24299a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f24300b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FirebaseInstallationId(fid=" + this.f24299a + ", authToken=" + this.f24300b + ')';
    }
}
