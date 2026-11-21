package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C extends G.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lh.f f28456f;

    public C(String str, String str2, String str3, String str4, int i10, Lh.f fVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f28451a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f28452b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f28453c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f28454d = str4;
        this.f28455e = i10;
        if (fVar == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f28456f = fVar;
    }

    @Override // Rh.G.a
    public String a() {
        return this.f28451a;
    }

    @Override // Rh.G.a
    public int c() {
        return this.f28455e;
    }

    @Override // Rh.G.a
    public Lh.f d() {
        return this.f28456f;
    }

    @Override // Rh.G.a
    public String e() {
        return this.f28454d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G.a) {
            G.a aVar = (G.a) obj;
            if (this.f28451a.equals(aVar.a()) && this.f28452b.equals(aVar.f()) && this.f28453c.equals(aVar.g()) && this.f28454d.equals(aVar.e()) && this.f28455e == aVar.c() && this.f28456f.equals(aVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // Rh.G.a
    public String f() {
        return this.f28452b;
    }

    @Override // Rh.G.a
    public String g() {
        return this.f28453c;
    }

    public int hashCode() {
        return ((((((((((this.f28451a.hashCode() ^ 1000003) * 1000003) ^ this.f28452b.hashCode()) * 1000003) ^ this.f28453c.hashCode()) * 1000003) ^ this.f28454d.hashCode()) * 1000003) ^ this.f28455e) * 1000003) ^ this.f28456f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f28451a + ", versionCode=" + this.f28452b + ", versionName=" + this.f28453c + ", installUuid=" + this.f28454d + ", deliveryMechanism=" + this.f28455e + ", developmentPlatformProvider=" + this.f28456f + "}";
    }
}
