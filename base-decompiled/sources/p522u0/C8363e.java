package p522u0;

/* JADX INFO: renamed from: u0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8363e extends q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f95473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f95474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f95475h;

    public C8363e(int i10, int i11, int i12) {
        this.f95473f = i10;
        this.f95474g = i11;
        this.f95475h = i12;
    }

    @Override // p522u0.q0
    public int b() {
        return this.f95475h;
    }

    @Override // p522u0.q0
    public int c() {
        return this.f95473f;
    }

    @Override // p522u0.q0
    public int d() {
        return this.f95474g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q0) {
            q0 q0Var = (q0) obj;
            if (this.f95473f == q0Var.c() && this.f95474g == q0Var.d() && this.f95475h == q0Var.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f95473f ^ 1000003) * 1000003) ^ this.f95474g) * 1000003) ^ this.f95475h;
    }

    public String toString() {
        return "VideoEncoderDataSpace{standard=" + this.f95473f + ", transfer=" + this.f95474g + ", range=" + this.f95475h + "}";
    }
}
