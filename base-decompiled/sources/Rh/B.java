package Rh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.a f28448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G.c f28449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G.b f28450c;

    public B(G.a aVar, G.c cVar, G.b bVar) {
        if (aVar == null) {
            throw new NullPointerException("Null appData");
        }
        this.f28448a = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null osData");
        }
        this.f28449b = cVar;
        if (bVar == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.f28450c = bVar;
    }

    @Override // Rh.G
    public G.a a() {
        return this.f28448a;
    }

    @Override // Rh.G
    public G.b c() {
        return this.f28450c;
    }

    @Override // Rh.G
    public G.c d() {
        return this.f28449b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G) {
            G g10 = (G) obj;
            if (this.f28448a.equals(g10.a()) && this.f28449b.equals(g10.d()) && this.f28450c.equals(g10.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f28448a.hashCode() ^ 1000003) * 1000003) ^ this.f28449b.hashCode()) * 1000003) ^ this.f28450c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f28448a + ", osData=" + this.f28449b + ", deviceData=" + this.f28450c + "}";
    }
}
