package Z3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f43779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f43780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f43781c;

    public p0(W w10, boolean z10, boolean z11) {
        this.f43779a = w10;
        this.f43780b = z10;
        this.f43781c = z11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f43779a == p0Var.f43779a && this.f43780b == p0Var.f43780b && this.f43781c == p0Var.f43781c;
    }

    public int hashCode() {
        return (((this.f43779a.hashCode() * 31) + Boolean.hashCode(this.f43780b)) * 31) + Boolean.hashCode(this.f43781c);
    }

    public String toString() {
        return "RowColumnChildSelector(type=" + this.f43779a + ", expandWidth=" + this.f43780b + ", expandHeight=" + this.f43781c + ')';
    }
}
