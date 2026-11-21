package N2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC2668i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19828b;

    public Q(int i10, int i11) {
        this.f19827a = i10;
        this.f19828b = i11;
    }

    @Override // N2.InterfaceC2668i
    public void a(C2672m c2672m) {
        int iP = kotlin.ranges.f.p(this.f19827a, 0, c2672m.h());
        int iP2 = kotlin.ranges.f.p(this.f19828b, 0, c2672m.h());
        if (iP < iP2) {
            c2672m.p(iP, iP2);
        } else {
            c2672m.p(iP2, iP);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q10 = (Q) obj;
        return this.f19827a == q10.f19827a && this.f19828b == q10.f19828b;
    }

    public int hashCode() {
        return (this.f19827a * 31) + this.f19828b;
    }

    public String toString() {
        return "SetSelectionCommand(start=" + this.f19827a + ", end=" + this.f19828b + ')';
    }
}
