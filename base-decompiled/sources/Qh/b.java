package Qh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27122f;

    public b(String str, String str2, String str3, String str4, long j10) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f27118b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f27119c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f27120d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f27121e = str4;
        this.f27122f = j10;
    }

    @Override // Qh.j
    public String c() {
        return this.f27119c;
    }

    @Override // Qh.j
    public String d() {
        return this.f27120d;
    }

    @Override // Qh.j
    public String e() {
        return this.f27118b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f27118b.equals(jVar.e()) && this.f27119c.equals(jVar.c()) && this.f27120d.equals(jVar.d()) && this.f27121e.equals(jVar.g()) && this.f27122f == jVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // Qh.j
    public long f() {
        return this.f27122f;
    }

    @Override // Qh.j
    public String g() {
        return this.f27121e;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f27118b.hashCode() ^ 1000003) * 1000003) ^ this.f27119c.hashCode()) * 1000003) ^ this.f27120d.hashCode()) * 1000003) ^ this.f27121e.hashCode()) * 1000003;
        long j10 = this.f27122f;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.f27118b + ", parameterKey=" + this.f27119c + ", parameterValue=" + this.f27120d + ", variantId=" + this.f27121e + ", templateVersion=" + this.f27122f + "}";
    }
}
