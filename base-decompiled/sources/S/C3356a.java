package S;

/* JADX INFO: renamed from: S.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3356a extends C3363h.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p107e0.z f29177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29178b;

    public C3356a(p107e0.z zVar, int i10) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f29177a = zVar;
        this.f29178b = i10;
    }

    @Override // S.C3363h.b
    public int a() {
        return this.f29178b;
    }

    @Override // S.C3363h.b
    public p107e0.z b() {
        return this.f29177a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3363h.b) {
            C3363h.b bVar = (C3363h.b) obj;
            if (this.f29177a.equals(bVar.b()) && this.f29178b == bVar.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29177a.hashCode() ^ 1000003) * 1000003) ^ this.f29178b;
    }

    public String toString() {
        return "In{packet=" + this.f29177a + ", jpegQuality=" + this.f29178b + "}";
    }
}
