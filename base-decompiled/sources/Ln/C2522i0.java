package Ln;

/* JADX INFO: renamed from: Ln.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2522i0 implements InterfaceC2529m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2520h0 f18448a;

    public C2522i0(InterfaceC2520h0 interfaceC2520h0) {
        this.f18448a = interfaceC2520h0;
    }

    @Override // Ln.InterfaceC2529m
    public void a(Throwable th2) {
        this.f18448a.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f18448a + ']';
    }
}
