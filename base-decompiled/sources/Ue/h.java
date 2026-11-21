package Ue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f34592a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f34593a;

        @Override // Ue.r.a
        public r a() {
            return new h(this.f34593a);
        }

        @Override // Ue.r.a
        public r.a b(Integer num) {
            this.f34593a = num;
            return this;
        }
    }

    @Override // Ue.r
    public Integer b() {
        return this.f34592a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        Integer num = this.f34592a;
        Integer numB = ((r) obj).b();
        if (num == null) {
            return numB == null;
        }
        return num.equals(numB);
    }

    public int hashCode() {
        Integer num = this.f34592a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f34592a + "}";
    }

    public h(Integer num) {
        this.f34592a = num;
    }
}
