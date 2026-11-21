package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends F.e.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28446a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends F.e.f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28447a;

        @Override // Rh.F.e.f.a
        public F.e.f a() {
            String str = this.f28447a;
            if (str != null) {
                return new A(str);
            }
            throw new IllegalStateException("Missing required properties: identifier");
        }

        @Override // Rh.F.e.f.a
        public F.e.f.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f28447a = str;
            return this;
        }
    }

    @Override // Rh.F.e.f
    public String b() {
        return this.f28446a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.e.f) {
            return this.f28446a.equals(((F.e.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f28446a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.f28446a + "}";
    }

    public A(String str) {
        this.f28446a = str;
    }
}
