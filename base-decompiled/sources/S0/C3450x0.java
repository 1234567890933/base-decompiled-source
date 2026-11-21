package S0;

/* JADX INFO: renamed from: S0.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3450x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29659d;

    public C3450x0(int i10, int i11, int i12, int i13) {
        this.f29656a = i10;
        this.f29657b = i11;
        this.f29658c = i12;
        this.f29659d = i13;
    }

    public final int a() {
        return this.f29659d;
    }

    public final int b() {
        return this.f29656a;
    }

    public final int c() {
        return this.f29658c;
    }

    public final int d() {
        return this.f29657b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3450x0)) {
            return false;
        }
        C3450x0 c3450x0 = (C3450x0) obj;
        return this.f29656a == c3450x0.f29656a && this.f29657b == c3450x0.f29657b && this.f29658c == c3450x0.f29658c && this.f29659d == c3450x0.f29659d;
    }

    public int hashCode() {
        return (((((this.f29656a * 31) + this.f29657b) * 31) + this.f29658c) * 31) + this.f29659d;
    }

    public String toString() {
        return "InsetsValues(left=" + this.f29656a + ", top=" + this.f29657b + ", right=" + this.f29658c + ", bottom=" + this.f29659d + ')';
    }
}
