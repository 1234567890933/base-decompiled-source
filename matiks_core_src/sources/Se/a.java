package Se;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f30246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f30248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f30249d;

    public a(Integer num, Object obj, f fVar, g gVar, e eVar) {
        this.f30246a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f30247b = obj;
        if (fVar == null) {
            throw new NullPointerException("Null priority");
        }
        this.f30248c = fVar;
        this.f30249d = gVar;
    }

    @Override // Se.d
    public Integer a() {
        return this.f30246a;
    }

    @Override // Se.d
    public e b() {
        return null;
    }

    @Override // Se.d
    public Object c() {
        return this.f30247b;
    }

    @Override // Se.d
    public f d() {
        return this.f30248c;
    }

    @Override // Se.d
    public g e() {
        return this.f30249d;
    }

    public boolean equals(Object obj) {
        g gVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            Integer num = this.f30246a;
            if (num != null ? num.equals(dVar.a()) : dVar.a() == null) {
                if (this.f30247b.equals(dVar.c()) && this.f30248c.equals(dVar.d()) && ((gVar = this.f30249d) != null ? gVar.equals(dVar.e()) : dVar.e() == null)) {
                    dVar.b();
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f30246a;
        int iHashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f30247b.hashCode()) * 1000003) ^ this.f30248c.hashCode()) * 1000003;
        g gVar = this.f30249d;
        return (iHashCode ^ (gVar != null ? gVar.hashCode() : 0)) * 1000003;
    }

    public String toString() {
        return "Event{code=" + this.f30246a + ", payload=" + this.f30247b + ", priority=" + this.f30248c + ", productData=" + this.f30249d + ", eventContext=" + ((Object) null) + "}";
    }
}
