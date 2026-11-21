package p306li;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f85864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d.b f85865e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f85866a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f85867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f85868c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f85869d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d.b f85870e;

        @Override // li.d.a
        public d a() {
            return new a(this.f85866a, this.f85867b, this.f85868c, this.f85869d, this.f85870e);
        }

        @Override // li.d.a
        public d.a b(f fVar) {
            this.f85869d = fVar;
            return this;
        }

        @Override // li.d.a
        public d.a c(String str) {
            this.f85867b = str;
            return this;
        }

        @Override // li.d.a
        public d.a d(String str) {
            this.f85868c = str;
            return this;
        }

        @Override // li.d.a
        public d.a e(d.b bVar) {
            this.f85870e = bVar;
            return this;
        }

        @Override // li.d.a
        public d.a f(String str) {
            this.f85866a = str;
            return this;
        }
    }

    @Override // p306li.d
    public f b() {
        return this.f85864d;
    }

    @Override // p306li.d
    public String c() {
        return this.f85862b;
    }

    @Override // p306li.d
    public String d() {
        return this.f85863c;
    }

    @Override // p306li.d
    public d.b e() {
        return this.f85865e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f85861a;
            if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
                String str2 = this.f85862b;
                if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                    String str3 = this.f85863c;
                    if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                        f fVar = this.f85864d;
                        if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                            d.b bVar = this.f85865e;
                            if (bVar != null ? bVar.equals(dVar.e()) : dVar.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p306li.d
    public String f() {
        return this.f85861a;
    }

    public int hashCode() {
        String str = this.f85861a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f85862b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f85863c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f85864d;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f85865e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f85861a + ", fid=" + this.f85862b + ", refreshToken=" + this.f85863c + ", authToken=" + this.f85864d + ", responseCode=" + this.f85865e + "}";
    }

    public a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f85861a = str;
        this.f85862b = str2;
        this.f85863c = str3;
        this.f85864d = fVar;
        this.f85865e = bVar;
    }
}
