package Ln;

/* JADX INFO: renamed from: Ln.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2546v extends H0 implements InterfaceC2544u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2548w f18481e;

    public C2546v(InterfaceC2548w interfaceC2548w) {
        this.f18481e = interfaceC2548w;
    }

    @Override // Ln.InterfaceC2544u
    public boolean b(Throwable th2) {
        return u().Y(th2);
    }

    @Override // Ln.InterfaceC2544u
    public C0 getParent() {
        return u();
    }

    @Override // Ln.H0
    public boolean v() {
        return true;
    }

    @Override // Ln.H0
    public void w(Throwable th2) {
        this.f18481e.L(u());
    }
}
