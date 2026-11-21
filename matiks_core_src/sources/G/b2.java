package G;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9840c;

    public b2(int i10, int i11, int i12) {
        this.f9838a = i10;
        this.f9839b = i11;
        this.f9840c = i12;
    }

    public final int a() {
        return this.f9840c;
    }

    public final int b() {
        return this.f9839b;
    }

    public final int c() {
        return this.f9838a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return this.f9838a == b2Var.f9838a && this.f9839b == b2Var.f9839b && this.f9840c == b2Var.f9840c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f9838a) * 31) + Integer.hashCode(this.f9839b)) * 31) + Integer.hashCode(this.f9840c);
    }

    public String toString() {
        return "InputConfigData(width=" + this.f9838a + ", height=" + this.f9839b + ", format=" + this.f9840c + ')';
    }
}
