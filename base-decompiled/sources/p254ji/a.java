package p254ji;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f83976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f83977c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f83978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f83979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f83980c;

        @Override // ji.m.a
        public m a() {
            String str = "";
            if (this.f83978a == null) {
                str = " token";
            }
            if (this.f83979b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f83980c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new a(this.f83978a, this.f83979b.longValue(), this.f83980c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // ji.m.a
        public m.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f83978a = str;
            return this;
        }

        @Override // ji.m.a
        public m.a c(long j10) {
            this.f83980c = Long.valueOf(j10);
            return this;
        }

        @Override // ji.m.a
        public m.a d(long j10) {
            this.f83979b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p254ji.m
    public String b() {
        return this.f83975a;
    }

    @Override // p254ji.m
    public long c() {
        return this.f83977c;
    }

    @Override // p254ji.m
    public long d() {
        return this.f83976b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f83975a.equals(mVar.b()) && this.f83976b == mVar.d() && this.f83977c == mVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f83975a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f83976b;
        long j11 = this.f83977c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f83975a + ", tokenExpirationTimestamp=" + this.f83976b + ", tokenCreationTimestamp=" + this.f83977c + "}";
    }

    public a(String str, long j10, long j11) {
        this.f83975a = str;
        this.f83976b = j10;
        this.f83977c = j11;
    }
}
