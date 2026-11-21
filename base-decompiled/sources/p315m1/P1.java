package p315m1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c3 f86149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c3 f86150b;

    public P1(c3 c3Var, c3 c3Var2) {
        this.f86149a = c3Var;
        this.f86150b = c3Var2;
    }

    public static /* synthetic */ P1 b(P1 p10, c3 c3Var, c3 c3Var2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c3Var = p10.f86149a;
        }
        if ((i10 & 2) != 0) {
            c3Var2 = p10.f86150b;
        }
        return p10.a(c3Var, c3Var2);
    }

    public final P1 a(c3 c3Var, c3 c3Var2) {
        return new P1(c3Var, c3Var2);
    }

    public final c3 c() {
        return this.f86150b;
    }

    public final c3 d() {
        return this.f86149a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P1)) {
            return false;
        }
        P1 p10 = (P1) obj;
        return this.f86149a == p10.f86149a && this.f86150b == p10.f86150b;
    }

    public int hashCode() {
        return (this.f86149a.hashCode() * 31) + this.f86150b.hashCode();
    }

    public String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f86149a + ", endAffinity=" + this.f86150b + ')';
    }

    public P1(c3 c3Var) {
        this(c3Var, c3Var);
    }
}
