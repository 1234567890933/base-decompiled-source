package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends F.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28709f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.a.AbstractC0348a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28712c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f28713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f28714e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f28715f;

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a a() {
            String str;
            String str2 = this.f28710a;
            if (str2 != null && (str = this.f28711b) != null) {
                return new i(str2, str, this.f28712c, null, this.f28713d, this.f28714e, this.f28715f);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28710a == null) {
                sb2.append(" identifier");
            }
            if (this.f28711b == null) {
                sb2.append(" version");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a.AbstractC0348a b(String str) {
            this.f28714e = str;
            return this;
        }

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a.AbstractC0348a c(String str) {
            this.f28715f = str;
            return this;
        }

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a.AbstractC0348a d(String str) {
            this.f28712c = str;
            return this;
        }

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a.AbstractC0348a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f28710a = str;
            return this;
        }

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a.AbstractC0348a f(String str) {
            this.f28713d = str;
            return this;
        }

        @Override // Rh.F.e.a.AbstractC0348a
        public F.e.a.AbstractC0348a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f28711b = str;
            return this;
        }
    }

    @Override // Rh.F.e.a
    public String b() {
        return this.f28708e;
    }

    @Override // Rh.F.e.a
    public String c() {
        return this.f28709f;
    }

    @Override // Rh.F.e.a
    public String d() {
        return this.f28706c;
    }

    @Override // Rh.F.e.a
    public String e() {
        return this.f28704a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.a) {
            F.e.a aVar = (F.e.a) obj;
            if (this.f28704a.equals(aVar.e()) && this.f28705b.equals(aVar.h()) && ((str = this.f28706c) != null ? str.equals(aVar.d()) : aVar.d() == null)) {
                aVar.g();
                String str2 = this.f28707d;
                if (str2 != null ? str2.equals(aVar.f()) : aVar.f() == null) {
                    String str3 = this.f28708e;
                    if (str3 != null ? str3.equals(aVar.b()) : aVar.b() == null) {
                        String str4 = this.f28709f;
                        if (str4 != null ? str4.equals(aVar.c()) : aVar.c() == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // Rh.F.e.a
    public String f() {
        return this.f28707d;
    }

    @Override // Rh.F.e.a
    public F.e.a.b g() {
        return null;
    }

    @Override // Rh.F.e.a
    public String h() {
        return this.f28705b;
    }

    public int hashCode() {
        int iHashCode = (((this.f28704a.hashCode() ^ 1000003) * 1000003) ^ this.f28705b.hashCode()) * 1000003;
        String str = this.f28706c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f28707d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f28708e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f28709f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Application{identifier=" + this.f28704a + ", version=" + this.f28705b + ", displayVersion=" + this.f28706c + ", organization=" + ((Object) null) + ", installationUuid=" + this.f28707d + ", developmentPlatform=" + this.f28708e + ", developmentPlatformVersion=" + this.f28709f + "}";
    }

    public i(String str, String str2, String str3, F.e.a.b bVar, String str4, String str5, String str6) {
        this.f28704a = str;
        this.f28705b = str2;
        this.f28706c = str3;
        this.f28707d = str4;
        this.f28708e = str5;
        this.f28709f = str6;
    }
}
