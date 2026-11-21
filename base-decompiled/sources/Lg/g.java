package Lg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f17956a;

    public /* synthetic */ g(f fVar) {
    }

    public final InterfaceC2500e a() {
        n nVar = this.f17956a;
        if (nVar != null) {
            return new E(nVar, null);
        }
        throw new IllegalStateException(String.valueOf(n.class.getCanonicalName()).concat(" must be set"));
    }

    public final g b(n nVar) {
        this.f17956a = nVar;
        return this;
    }
}
