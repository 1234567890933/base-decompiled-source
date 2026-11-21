package Oh;

/* JADX INFO: renamed from: Oh.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3027c extends L.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24337c;

    public C3027c(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f24335a = str;
        this.f24336b = str2;
        this.f24337c = str3;
    }

    @Override // Oh.L.a
    public String c() {
        return this.f24335a;
    }

    @Override // Oh.L.a
    public String d() {
        return this.f24337c;
    }

    @Override // Oh.L.a
    public String e() {
        return this.f24336b;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof L.a) {
            L.a aVar = (L.a) obj;
            if (this.f24335a.equals(aVar.c()) && ((str = this.f24336b) != null ? str.equals(aVar.e()) : aVar.e() == null) && ((str2 = this.f24337c) != null ? str2.equals(aVar.d()) : aVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f24335a.hashCode() ^ 1000003) * 1000003;
        String str = this.f24336b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f24337c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "InstallIds{crashlyticsInstallId=" + this.f24335a + ", firebaseInstallationId=" + this.f24336b + ", firebaseAuthenticationToken=" + this.f24337c + "}";
    }
}
