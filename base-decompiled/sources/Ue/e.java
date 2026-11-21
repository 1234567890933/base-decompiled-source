package Ue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.b f34580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ue.a f34581b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o.b f34582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Ue.a f34583b;

        @Override // Ue.o.a
        public o a() {
            return new e(this.f34582a, this.f34583b);
        }

        @Override // Ue.o.a
        public o.a b(Ue.a aVar) {
            this.f34583b = aVar;
            return this;
        }

        @Override // Ue.o.a
        public o.a c(o.b bVar) {
            this.f34582a = bVar;
            return this;
        }
    }

    @Override // Ue.o
    public Ue.a b() {
        return this.f34581b;
    }

    @Override // Ue.o
    public o.b c() {
        return this.f34580a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            o.b bVar = this.f34580a;
            if (bVar != null ? bVar.equals(oVar.c()) : oVar.c() == null) {
                Ue.a aVar = this.f34581b;
                if (aVar != null ? aVar.equals(oVar.b()) : oVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        o.b bVar = this.f34580a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        Ue.a aVar = this.f34581b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f34580a + ", androidClientInfo=" + this.f34581b + "}";
    }

    public e(o.b bVar, Ue.a aVar) {
        this.f34580a = bVar;
        this.f34581b = aVar;
    }
}
