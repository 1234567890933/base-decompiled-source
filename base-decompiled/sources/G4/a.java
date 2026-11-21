package G4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10649a;

    public final void g(int i10) {
        this.f10649a = i10 | this.f10649a;
    }

    public void o() {
        this.f10649a = 0;
    }

    public final boolean q(int i10) {
        return (this.f10649a & i10) == i10;
    }

    public final boolean r() {
        return q(268435456);
    }

    public final boolean s() {
        return q(4);
    }

    public final boolean t() {
        return q(134217728);
    }

    public final boolean v() {
        return q(1);
    }

    public final boolean w() {
        return q(536870912);
    }

    public final boolean x() {
        return q(67108864);
    }

    public final void y(int i10) {
        this.f10649a = i10;
    }
}
