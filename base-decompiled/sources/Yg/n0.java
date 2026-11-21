package Yg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 extends D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object f41957c;

    public n0(Object obj) {
        this.f41957c = Xg.m.p(obj);
    }

    @Override // Yg.D, Yg.AbstractC4890x
    public AbstractC4891y b() {
        return AbstractC4891y.F(this.f41957c);
    }

    @Override // Yg.AbstractC4890x
    public int c(Object[] objArr, int i10) {
        objArr[i10] = this.f41957c;
        return i10 + 1;
    }

    @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f41957c.equals(obj);
    }

    @Override // Yg.D, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f41957c.hashCode();
    }

    @Override // Yg.AbstractC4890x
    public boolean k() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m */
    public q0 iterator() {
        return G.s(this.f41957c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f41957c.toString() + ']';
    }

    @Override // Yg.D, Yg.AbstractC4890x
    public Object writeReplace() {
        return super.writeReplace();
    }
}
