package Ln;

/* JADX INFO: renamed from: Ln.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2526k0 implements InterfaceC2551x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18451a;

    public C2526k0(boolean z10) {
        this.f18451a = z10;
    }

    @Override // Ln.InterfaceC2551x0
    public boolean a() {
        return this.f18451a;
    }

    @Override // Ln.InterfaceC2551x0
    public N0 c() {
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(a() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
