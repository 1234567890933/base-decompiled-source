package p280ki;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f84976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f84977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f84978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f84979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f84980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f84981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f84982h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f84983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c.a f84984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f84985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f84986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f84987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f84988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f84989g;

        @Override // ki.d.a
        public d a() {
            String str = "";
            if (this.f84984b == null) {
                str = " registrationStatus";
            }
            if (this.f84987e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f84988f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new a(this.f84983a, this.f84984b, this.f84985c, this.f84986d, this.f84987e.longValue(), this.f84988f.longValue(), this.f84989g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // ki.d.a
        public d.a b(String str) {
            this.f84985c = str;
            return this;
        }

        @Override // ki.d.a
        public d.a c(long j10) {
            this.f84987e = Long.valueOf(j10);
            return this;
        }

        @Override // ki.d.a
        public d.a d(String str) {
            this.f84983a = str;
            return this;
        }

        @Override // ki.d.a
        public d.a e(String str) {
            this.f84989g = str;
            return this;
        }

        @Override // ki.d.a
        public d.a f(String str) {
            this.f84986d = str;
            return this;
        }

        @Override // ki.d.a
        public d.a g(c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f84984b = aVar;
            return this;
        }

        @Override // ki.d.a
        public d.a h(long j10) {
            this.f84988f = Long.valueOf(j10);
            return this;
        }

        public b() {
        }

        public b(d dVar) {
            this.f84983a = dVar.d();
            this.f84984b = dVar.g();
            this.f84985c = dVar.b();
            this.f84986d = dVar.f();
            this.f84987e = Long.valueOf(dVar.c());
            this.f84988f = Long.valueOf(dVar.h());
            this.f84989g = dVar.e();
        }
    }

    @Override // p280ki.d
    public String b() {
        return this.f84978d;
    }

    @Override // p280ki.d
    public long c() {
        return this.f84980f;
    }

    @Override // p280ki.d
    public String d() {
        return this.f84976b;
    }

    @Override // p280ki.d
    public String e() {
        return this.f84982h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str4 = this.f84976b;
            if (str4 != null ? str4.equals(dVar.d()) : dVar.d() == null) {
                if (this.f84977c.equals(dVar.g()) && ((str = this.f84978d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f84979e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f84980f == dVar.c() && this.f84981g == dVar.h() && ((str3 = this.f84982h) != null ? str3.equals(dVar.e()) : dVar.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p280ki.d
    public String f() {
        return this.f84979e;
    }

    @Override // p280ki.d
    public c.a g() {
        return this.f84977c;
    }

    @Override // p280ki.d
    public long h() {
        return this.f84981g;
    }

    public int hashCode() {
        String str = this.f84976b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f84977c.hashCode()) * 1000003;
        String str2 = this.f84978d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f84979e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f84980f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f84981g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f84982h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // p280ki.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f84976b + ", registrationStatus=" + this.f84977c + ", authToken=" + this.f84978d + ", refreshToken=" + this.f84979e + ", expiresInSecs=" + this.f84980f + ", tokenCreationEpochInSecs=" + this.f84981g + ", fisError=" + this.f84982h + "}";
    }

    public a(String str, c.a aVar, String str2, String str3, long j10, long j11, String str4) {
        this.f84976b = str;
        this.f84977c = aVar;
        this.f84978d = str2;
        this.f84979e = str3;
        this.f84980f = j10;
        this.f84981g = j11;
        this.f84982h = str4;
    }
}
