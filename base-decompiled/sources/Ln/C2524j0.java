package Ln;

/* JADX INFO: renamed from: Ln.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2524j0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2520h0 f18450e;

    public C2524j0(InterfaceC2520h0 interfaceC2520h0) {
        this.f18450e = interfaceC2520h0;
    }

    @Override // Ln.H0
    public boolean v() {
        return false;
    }

    @Override // Ln.H0
    public void w(Throwable th2) {
        this.f18450e.dispose();
    }
}
