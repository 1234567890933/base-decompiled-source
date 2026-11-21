package M;

/* JADX INFO: renamed from: M.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2572i extends P0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f18830b;

    public C2572i(int i10, P0 p10) {
        this.f18829a = i10;
        if (p10 == null) {
            throw new NullPointerException("Null surfaceOutput");
        }
        this.f18830b = p10;
    }

    @Override // M.P0.b
    public int a() {
        return this.f18829a;
    }

    @Override // M.P0.b
    public P0 b() {
        return this.f18830b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof P0.b) {
            P0.b bVar = (P0.b) obj;
            if (this.f18829a == bVar.a() && this.f18830b.equals(bVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18829a ^ 1000003) * 1000003) ^ this.f18830b.hashCode();
    }

    public String toString() {
        return "Event{eventCode=" + this.f18829a + ", surfaceOutput=" + this.f18830b + "}";
    }
}
