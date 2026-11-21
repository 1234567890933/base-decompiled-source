package S0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29363e;

    public P(int i10, int i11, int i12, int i13) {
        this.f29360b = i10;
        this.f29361c = i11;
        this.f29362d = i12;
        this.f29363e = i13;
    }

    @Override // S0.C1
    public int a(U2.d dVar, U2.t tVar) {
        return this.f29360b;
    }

    @Override // S0.C1
    public int b(U2.d dVar) {
        return this.f29363e;
    }

    @Override // S0.C1
    public int c(U2.d dVar) {
        return this.f29361c;
    }

    @Override // S0.C1
    public int d(U2.d dVar, U2.t tVar) {
        return this.f29362d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return this.f29360b == p10.f29360b && this.f29361c == p10.f29361c && this.f29362d == p10.f29362d && this.f29363e == p10.f29363e;
    }

    public int hashCode() {
        return (((((this.f29360b * 31) + this.f29361c) * 31) + this.f29362d) * 31) + this.f29363e;
    }

    public String toString() {
        return "Insets(left=" + this.f29360b + ", top=" + this.f29361c + ", right=" + this.f29362d + ", bottom=" + this.f29363e + ')';
    }
}
