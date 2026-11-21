package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends F.e.d.a.b.AbstractC0354d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28795c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.a.b.AbstractC0354d.AbstractC0355a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f28798c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte f28799d;

        @Override // Rh.F.e.d.a.b.AbstractC0354d.AbstractC0355a
        public F.e.d.a.b.AbstractC0354d a() {
            String str;
            String str2;
            if (this.f28799d == 1 && (str = this.f28796a) != null && (str2 = this.f28797b) != null) {
                return new q(str, str2, this.f28798c);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28796a == null) {
                sb2.append(" name");
            }
            if (this.f28797b == null) {
                sb2.append(" code");
            }
            if ((1 & this.f28799d) == 0) {
                sb2.append(" address");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.a.b.AbstractC0354d.AbstractC0355a
        public F.e.d.a.b.AbstractC0354d.AbstractC0355a b(long j10) {
            this.f28798c = j10;
            this.f28799d = (byte) (this.f28799d | 1);
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0354d.AbstractC0355a
        public F.e.d.a.b.AbstractC0354d.AbstractC0355a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f28797b = str;
            return this;
        }

        @Override // Rh.F.e.d.a.b.AbstractC0354d.AbstractC0355a
        public F.e.d.a.b.AbstractC0354d.AbstractC0355a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f28796a = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.a.b.AbstractC0354d
    public long b() {
        return this.f28795c;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0354d
    public String c() {
        return this.f28794b;
    }

    @Override // Rh.F.e.d.a.b.AbstractC0354d
    public String d() {
        return this.f28793a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.a.b.AbstractC0354d) {
            F.e.d.a.b.AbstractC0354d abstractC0354d = (F.e.d.a.b.AbstractC0354d) obj;
            if (this.f28793a.equals(abstractC0354d.d()) && this.f28794b.equals(abstractC0354d.c()) && this.f28795c == abstractC0354d.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f28793a.hashCode() ^ 1000003) * 1000003) ^ this.f28794b.hashCode()) * 1000003;
        long j10 = this.f28795c;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.f28793a + ", code=" + this.f28794b + ", address=" + this.f28795c + "}";
    }

    public q(String str, String str2, long j10) {
        this.f28793a = str;
        this.f28794b = str2;
        this.f28795c = j10;
    }
}
