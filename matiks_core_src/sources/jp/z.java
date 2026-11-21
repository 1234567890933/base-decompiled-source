package jp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class z extends D {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l f84272q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f84273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D f84274s;

    public z(l lVar, D d10) {
        super("");
        this.f84272q = lVar;
        this.f84274s = d10;
    }

    public InterfaceC7757b K() {
        l lVar = this.f84272q;
        return lVar != null ? lVar : this.f84273r;
    }

    @Override // jp.AbstractC7756a
    public D c() {
        return null;
    }

    @Override // jp.D
    public boolean z() {
        this.f84274s.y(K());
        return true;
    }

    public z(k kVar, D d10) {
        super("");
        this.f84273r = kVar;
        this.f84274s = d10;
    }
}
