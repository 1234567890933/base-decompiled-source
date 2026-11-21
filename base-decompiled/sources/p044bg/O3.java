package p044bg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class O3 extends N3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f53805b;

    public O3(C5386k3 c5386k3) {
        super(c5386k3);
        this.f53793a.k();
    }

    public abstract boolean i();

    public final boolean k() {
        return this.f53805b;
    }

    public final void l() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m() {
        if (this.f53805b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (i()) {
            return;
        }
        this.f53793a.l();
        this.f53805b = true;
    }

    public final void n() {
        if (this.f53805b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        j();
        this.f53793a.l();
        this.f53805b = true;
    }

    public void j() {
    }
}
