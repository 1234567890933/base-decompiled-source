package M;

/* JADX INFO: renamed from: M.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2564e extends AbstractC2601x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2601x.b f18796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2601x.a f18797b;

    public C2564e(AbstractC2601x.b bVar, AbstractC2601x.a aVar) {
        if (bVar == null) {
            throw new NullPointerException("Null type");
        }
        this.f18796a = bVar;
        this.f18797b = aVar;
    }

    @Override // M.AbstractC2601x
    public AbstractC2601x.a b() {
        return this.f18797b;
    }

    @Override // M.AbstractC2601x
    public AbstractC2601x.b c() {
        return this.f18796a;
    }

    public boolean equals(Object obj) {
        AbstractC2601x.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2601x) {
            AbstractC2601x abstractC2601x = (AbstractC2601x) obj;
            if (this.f18796a.equals(abstractC2601x.c()) && ((aVar = this.f18797b) != null ? aVar.equals(abstractC2601x.b()) : abstractC2601x.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f18796a.hashCode() ^ 1000003) * 1000003;
        AbstractC2601x.a aVar = this.f18797b;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CameraState{type=" + this.f18796a + ", error=" + this.f18797b + "}";
    }
}
