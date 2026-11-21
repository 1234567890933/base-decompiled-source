package Ue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f34584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.b f34585b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public s f34586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p.b f34587b;

        @Override // Ue.p.a
        public p a() {
            return new f(this.f34586a, this.f34587b);
        }

        @Override // Ue.p.a
        public p.a b(s sVar) {
            this.f34586a = sVar;
            return this;
        }

        @Override // Ue.p.a
        public p.a c(p.b bVar) {
            this.f34587b = bVar;
            return this;
        }
    }

    @Override // Ue.p
    public s b() {
        return this.f34584a;
    }

    @Override // Ue.p
    public p.b c() {
        return this.f34585b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            s sVar = this.f34584a;
            if (sVar != null ? sVar.equals(pVar.b()) : pVar.b() == null) {
                p.b bVar = this.f34585b;
                if (bVar != null ? bVar.equals(pVar.c()) : pVar.c() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        s sVar = this.f34584a;
        int iHashCode = ((sVar == null ? 0 : sVar.hashCode()) ^ 1000003) * 1000003;
        p.b bVar = this.f34585b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "ComplianceData{privacyContext=" + this.f34584a + ", productIdOrigin=" + this.f34585b + "}";
    }

    public f(s sVar, p.b bVar) {
        this.f34584a = sVar;
        this.f34585b = bVar;
    }
}
