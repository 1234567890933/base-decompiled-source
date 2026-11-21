package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends F.e.d.AbstractC0362e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28852b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.AbstractC0362e.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28854b;

        @Override // Rh.F.e.d.AbstractC0362e.b.a
        public F.e.d.AbstractC0362e.b a() {
            String str;
            String str2 = this.f28853a;
            if (str2 != null && (str = this.f28854b) != null) {
                return new x(str2, str);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f28853a == null) {
                sb2.append(" rolloutId");
            }
            if (this.f28854b == null) {
                sb2.append(" variantId");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // Rh.F.e.d.AbstractC0362e.b.a
        public F.e.d.AbstractC0362e.b.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null rolloutId");
            }
            this.f28853a = str;
            return this;
        }

        @Override // Rh.F.e.d.AbstractC0362e.b.a
        public F.e.d.AbstractC0362e.b.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            this.f28854b = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.AbstractC0362e.b
    public String b() {
        return this.f28851a;
    }

    @Override // Rh.F.e.d.AbstractC0362e.b
    public String c() {
        return this.f28852b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.AbstractC0362e.b) {
            F.e.d.AbstractC0362e.b bVar = (F.e.d.AbstractC0362e.b) obj;
            if (this.f28851a.equals(bVar.b()) && this.f28852b.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28851a.hashCode() ^ 1000003) * 1000003) ^ this.f28852b.hashCode();
    }

    public String toString() {
        return "RolloutVariant{rolloutId=" + this.f28851a + ", variantId=" + this.f28852b + "}";
    }

    public x(String str, String str2) {
        this.f28851a = str;
        this.f28852b = str2;
    }
}
