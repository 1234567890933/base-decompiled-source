package S;

/* JADX INFO: renamed from: S.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3358c extends C3379y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p107e0.z f29187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29188b;

    public C3358c(p107e0.z zVar, int i10) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f29187a = zVar;
        this.f29188b = i10;
    }

    @Override // S.C3379y.a
    public int a() {
        return this.f29188b;
    }

    @Override // S.C3379y.a
    public p107e0.z b() {
        return this.f29187a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3379y.a) {
            C3379y.a aVar = (C3379y.a) obj;
            if (this.f29187a.equals(aVar.b()) && this.f29188b == aVar.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29187a.hashCode() ^ 1000003) * 1000003) ^ this.f29188b;
    }

    public String toString() {
        return "In{packet=" + this.f29187a + ", jpegQuality=" + this.f29188b + "}";
    }
}
