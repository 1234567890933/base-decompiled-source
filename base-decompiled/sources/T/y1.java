package T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements M.G0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M.G0 f32406e;

    public y1(long j10, M.G0 g10) {
        p655z3.g.b(j10 >= 0, "Timeout must be non-negative.");
        this.f32405d = j10;
        this.f32406e = g10;
    }

    @Override // M.G0
    public M.G0.c a(M.G0.b bVar) {
        M.G0.c cVarA = this.f32406e.a(bVar);
        return (b() <= 0 || bVar.d() < b() - cVarA.b()) ? cVarA : M.G0.c.f18541d;
    }

    @Override // M.G0
    public long b() {
        return this.f32405d;
    }
}
