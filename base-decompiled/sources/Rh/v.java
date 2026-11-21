package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends F.e.d.AbstractC0361d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28840a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.d.AbstractC0361d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28841a;

        @Override // Rh.F.e.d.AbstractC0361d.a
        public F.e.d.AbstractC0361d a() {
            String str = this.f28841a;
            if (str != null) {
                return new v(str);
            }
            throw new IllegalStateException("Missing required properties: content");
        }

        @Override // Rh.F.e.d.AbstractC0361d.a
        public F.e.d.AbstractC0361d.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null content");
            }
            this.f28841a = str;
            return this;
        }
    }

    @Override // Rh.F.e.d.AbstractC0361d
    public String b() {
        return this.f28840a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.d.AbstractC0361d) {
            return this.f28840a.equals(((F.e.d.AbstractC0361d) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f28840a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.f28840a + "}";
    }

    public v(String str) {
        this.f28840a = str;
    }
}
