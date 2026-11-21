package p340n0;

/* JADX INFO: renamed from: n0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7919d extends AbstractC7932q.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7939y f87179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f87180c;

    public C7919d(AbstractC7939y abstractC7939y, int i10) {
        if (abstractC7939y == null) {
            throw new NullPointerException("Null fallbackQuality");
        }
        this.f87179b = abstractC7939y;
        this.f87180c = i10;
    }

    @Override // p340n0.AbstractC7932q.b
    public AbstractC7939y b() {
        return this.f87179b;
    }

    @Override // p340n0.AbstractC7932q.b
    public int c() {
        return this.f87180c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC7932q.b) {
            AbstractC7932q.b bVar = (AbstractC7932q.b) obj;
            if (this.f87179b.equals(bVar.b()) && this.f87180c == bVar.c()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f87179b.hashCode() ^ 1000003) * 1000003) ^ this.f87180c;
    }

    public String toString() {
        return "RuleStrategy{fallbackQuality=" + this.f87179b + ", fallbackRule=" + this.f87180c + "}";
    }
}
