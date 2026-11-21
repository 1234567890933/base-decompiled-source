package Mg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f19568b;

    public x(D d10) {
        this.f19568b = d10;
    }

    @Override // Mg.t
    public final void a() {
        synchronized (this.f19568b.f19533f) {
            try {
                if (this.f19568b.f19538k.get() > 0 && this.f19568b.f19538k.decrementAndGet() > 0) {
                    this.f19568b.f19529b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                D d10 = this.f19568b;
                if (d10.f19540m != null) {
                    d10.f19529b.d("Unbind from service.", new Object[0]);
                    D d11 = this.f19568b;
                    d11.f19528a.unbindService(d11.f19539l);
                    this.f19568b.f19534g = false;
                    this.f19568b.f19540m = null;
                    this.f19568b.f19539l = null;
                }
                this.f19568b.w();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
