package C1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E implements G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ln.O f5308a;

    public E(Ln.O o10) {
        this.f5308a = o10;
    }

    public final Ln.O a() {
        return this.f5308a;
    }

    @Override // C1.G1
    public void i() {
        Ln.O o10 = this.f5308a;
        if (o10 instanceof I1) {
            ((I1) o10).d();
        } else {
            Ln.P.d(o10, new C1608t0());
        }
    }

    @Override // C1.G1
    public void o() {
        Ln.O o10 = this.f5308a;
        if (o10 instanceof I1) {
            ((I1) o10).d();
        } else {
            Ln.P.d(o10, new C1608t0());
        }
    }

    @Override // C1.G1
    public void c() {
    }
}
