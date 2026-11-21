package On;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E extends Pn.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24514a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Zl.c f24515b;

    @Override // Pn.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(C c10) {
        if (this.f24514a >= 0) {
            return false;
        }
        this.f24514a = c10.X();
        return true;
    }

    @Override // Pn.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Zl.c[] b(C c10) {
        long j10 = this.f24514a;
        this.f24514a = -1L;
        this.f24515b = null;
        return c10.W(j10);
    }
}
