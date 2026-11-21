package Z3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f43815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f43816b;

    public y0(T t10, T t11) {
        this.f43815a = t10;
        this.f43816b = t11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return this.f43815a == y0Var.f43815a && this.f43816b == y0Var.f43816b;
    }

    public int hashCode() {
        return (this.f43815a.hashCode() * 31) + this.f43816b.hashCode();
    }

    public String toString() {
        return "SizeSelector(width=" + this.f43815a + ", height=" + this.f43816b + ')';
    }
}
