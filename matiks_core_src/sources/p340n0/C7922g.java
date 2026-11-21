package p340n0;

/* JADX INFO: renamed from: n0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7922g extends A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7939y f87198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f87199b;

    public C7922g(AbstractC7939y abstractC7939y, int i10) {
        if (abstractC7939y == null) {
            throw new NullPointerException("Null quality");
        }
        this.f87198a = abstractC7939y;
        this.f87199b = i10;
    }

    @Override // n0.A.a
    public int a() {
        return this.f87199b;
    }

    @Override // n0.A.a
    public AbstractC7939y b() {
        return this.f87198a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A.a) {
            A.a aVar = (A.a) obj;
            if (this.f87198a.equals(aVar.b()) && this.f87199b == aVar.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f87198a.hashCode() ^ 1000003) * 1000003) ^ this.f87199b;
    }

    public String toString() {
        return "QualityRatio{quality=" + this.f87198a + ", aspectRatio=" + this.f87199b + "}";
    }
}
