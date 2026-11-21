package V4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends AbstractC4466w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p604x4.F f36736f;

    public k0(p604x4.a0 a0Var, p604x4.F f10) {
        super(a0Var);
        this.f36736f = f10;
    }

    @Override // V4.AbstractC4466w, p604x4.a0
    public x4.a0.d s(int i10, x4.a0.d dVar, long j10) {
        super.s(i10, dVar, j10);
        p604x4.F f10 = this.f36736f;
        dVar.f104495c = f10;
        x4.F.h hVar = f10.f104143b;
        dVar.f104494b = hVar != null ? hVar.f104252i : null;
        return dVar;
    }
}
