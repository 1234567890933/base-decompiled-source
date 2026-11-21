package N2;

/* JADX INFO: renamed from: N2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2666g implements InterfaceC2668i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19898b;

    public C2666g(int i10, int i11) {
        this.f19897a = i10;
        this.f19898b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        O2.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // N2.InterfaceC2668i
    public void a(C2672m c2672m) {
        int iJ = c2672m.j();
        int i10 = this.f19898b;
        int iH = iJ + i10;
        if (((iJ ^ iH) & (i10 ^ iH)) < 0) {
            iH = c2672m.h();
        }
        c2672m.b(c2672m.j(), Math.min(iH, c2672m.h()));
        int iK = c2672m.k();
        int i11 = this.f19897a;
        int i12 = iK - i11;
        if (((iK ^ i12) & (i11 ^ iK)) < 0) {
            i12 = 0;
        }
        c2672m.b(Math.max(0, i12), c2672m.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2666g)) {
            return false;
        }
        C2666g c2666g = (C2666g) obj;
        return this.f19897a == c2666g.f19897a && this.f19898b == c2666g.f19898b;
    }

    public int hashCode() {
        return (this.f19897a * 31) + this.f19898b;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f19897a + ", lengthAfterCursor=" + this.f19898b + ')';
    }
}
