package Pf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f25172c;

    public f(i iVar, int i10) {
        super(iVar.size(), i10);
        this.f25172c = iVar;
    }

    @Override // Pf.v
    public final Object a(int i10) {
        return this.f25172c.get(i10);
    }
}
