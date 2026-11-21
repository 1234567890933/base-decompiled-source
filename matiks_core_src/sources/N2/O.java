package N2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC2668i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19824b;

    public O(int i10, int i11) {
        this.f19823a = i10;
        this.f19824b = i11;
    }

    @Override // N2.InterfaceC2668i
    public void a(C2672m c2672m) {
        if (c2672m.l()) {
            c2672m.a();
        }
        int iP = kotlin.ranges.f.p(this.f19823a, 0, c2672m.h());
        int iP2 = kotlin.ranges.f.p(this.f19824b, 0, c2672m.h());
        if (iP != iP2) {
            if (iP < iP2) {
                c2672m.n(iP, iP2);
            } else {
                c2672m.n(iP2, iP);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return this.f19823a == o10.f19823a && this.f19824b == o10.f19824b;
    }

    public int hashCode() {
        return (this.f19823a * 31) + this.f19824b;
    }

    public String toString() {
        return "SetComposingRegionCommand(start=" + this.f19823a + ", end=" + this.f19824b + ')';
    }
}
