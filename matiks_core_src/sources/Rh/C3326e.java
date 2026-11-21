package Rh;

/* JADX INFO: renamed from: Rh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3326e extends F.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28668b;

    /* JADX INFO: renamed from: Rh.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28670b;

        @Override // Rh.F.c.a
        public F.c a() {
            String str;
            String str2 = this.f28669a;
            if (str2 != null && (str = this.f28670b) != null) {
                return new C3326e(str2, str);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28669a == null) {
                sb2.append(" key");
            }
            if (this.f28670b == null) {
                sb2.append(" value");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.c.a
        public F.c.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f28669a = str;
            return this;
        }

        @Override // Rh.F.c.a
        public F.c.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f28670b = str;
            return this;
        }
    }

    @Override // Rh.F.c
    public String b() {
        return this.f28667a;
    }

    @Override // Rh.F.c
    public String c() {
        return this.f28668b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.c) {
            F.c cVar = (F.c) obj;
            if (this.f28667a.equals(cVar.b()) && this.f28668b.equals(cVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28667a.hashCode() ^ 1000003) * 1000003) ^ this.f28668b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.f28667a + ", value=" + this.f28668b + "}";
    }

    public C3326e(String str, String str2) {
        this.f28667a = str;
        this.f28668b = str2;
    }
}
