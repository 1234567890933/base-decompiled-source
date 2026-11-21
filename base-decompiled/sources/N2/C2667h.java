package N2;

/* JADX INFO: renamed from: N2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2667h implements InterfaceC2668i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19900b;

    public C2667h(int i10, int i11) {
        this.f19899a = i10;
        this.f19900b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        O2.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // N2.InterfaceC2668i
    public void a(C2672m c2672m) {
        int i10 = this.f19899a;
        int iK = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iK + 1;
            if (c2672m.k() <= i12) {
                iK = c2672m.k();
                break;
            }
            iK = AbstractC2669j.b(c2672m.c((c2672m.k() - i12) + (-1)), c2672m.c(c2672m.k() - i12)) ? iK + 2 : i12;
        }
        int i13 = this.f19900b;
        int iH = 0;
        for (int i14 = 0; i14 < i13; i14++) {
            int i15 = iH + 1;
            if (c2672m.j() + i15 >= c2672m.h()) {
                iH = c2672m.h() - c2672m.j();
                break;
            }
            iH = AbstractC2669j.b(c2672m.c((c2672m.j() + i15) + (-1)), c2672m.c(c2672m.j() + i15)) ? iH + 2 : i15;
        }
        c2672m.b(c2672m.j(), c2672m.j() + iH);
        c2672m.b(c2672m.k() - iK, c2672m.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2667h)) {
            return false;
        }
        C2667h c2667h = (C2667h) obj;
        return this.f19899a == c2667h.f19899a && this.f19900b == c2667h.f19900b;
    }

    public int hashCode() {
        return (this.f19899a * 31) + this.f19900b;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f19899a + ", lengthAfterCursor=" + this.f19900b + ')';
    }
}
