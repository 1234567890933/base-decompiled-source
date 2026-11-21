package Rh;

/* JADX INFO: renamed from: Rh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3325d extends F.a.AbstractC0346a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28663c;

    /* JADX INFO: renamed from: Rh.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.a.AbstractC0346a.AbstractC0347a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f28666c;

        @Override // Rh.F.a.AbstractC0346a.AbstractC0347a
        public F.a.AbstractC0346a a() {
            String str;
            String str2;
            String str3 = this.f28664a;
            if (str3 != null && (str = this.f28665b) != null && (str2 = this.f28666c) != null) {
                return new C3325d(str3, str, str2);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28664a == null) {
                sb2.append(" arch");
            }
            if (this.f28665b == null) {
                sb2.append(" libraryName");
            }
            if (this.f28666c == null) {
                sb2.append(" buildId");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.a.AbstractC0346a.AbstractC0347a
        public F.a.AbstractC0346a.AbstractC0347a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f28664a = str;
            return this;
        }

        @Override // Rh.F.a.AbstractC0346a.AbstractC0347a
        public F.a.AbstractC0346a.AbstractC0347a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f28666c = str;
            return this;
        }

        @Override // Rh.F.a.AbstractC0346a.AbstractC0347a
        public F.a.AbstractC0346a.AbstractC0347a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f28665b = str;
            return this;
        }
    }

    @Override // Rh.F.a.AbstractC0346a
    public String b() {
        return this.f28661a;
    }

    @Override // Rh.F.a.AbstractC0346a
    public String c() {
        return this.f28663c;
    }

    @Override // Rh.F.a.AbstractC0346a
    public String d() {
        return this.f28662b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.a.AbstractC0346a) {
            F.a.AbstractC0346a abstractC0346a = (F.a.AbstractC0346a) obj;
            if (this.f28661a.equals(abstractC0346a.b()) && this.f28662b.equals(abstractC0346a.d()) && this.f28663c.equals(abstractC0346a.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f28661a.hashCode() ^ 1000003) * 1000003) ^ this.f28662b.hashCode()) * 1000003) ^ this.f28663c.hashCode();
    }

    public String toString() {
        return "BuildIdMappingForArch{arch=" + this.f28661a + ", libraryName=" + this.f28662b + ", buildId=" + this.f28663c + "}";
    }

    public C3325d(String str, String str2, String str3) {
        this.f28661a = str;
        this.f28662b = str2;
        this.f28663c = str3;
    }
}
