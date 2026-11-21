package Ue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w.c f34629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.b f34630b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends w.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w.c f34631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public w.b f34632b;

        @Override // Ue.w.a
        public w a() {
            return new m(this.f34631a, this.f34632b);
        }

        @Override // Ue.w.a
        public w.a b(w.b bVar) {
            this.f34632b = bVar;
            return this;
        }

        @Override // Ue.w.a
        public w.a c(w.c cVar) {
            this.f34631a = cVar;
            return this;
        }
    }

    @Override // Ue.w
    public w.b b() {
        return this.f34630b;
    }

    @Override // Ue.w
    public w.c c() {
        return this.f34629a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            w wVar = (w) obj;
            w.c cVar = this.f34629a;
            if (cVar != null ? cVar.equals(wVar.c()) : wVar.c() == null) {
                w.b bVar = this.f34630b;
                if (bVar != null ? bVar.equals(wVar.b()) : wVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        w.c cVar = this.f34629a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        w.b bVar = this.f34630b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f34629a + ", mobileSubtype=" + this.f34630b + "}";
    }

    public m(w.c cVar, w.b bVar) {
        this.f34629a = cVar;
        this.f34630b = bVar;
    }
}
