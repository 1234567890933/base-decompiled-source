package p044bg;

/* JADX INFO: renamed from: bg.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5321c2 extends B1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f54205b;

    public AbstractC5321c2(C5386k3 c5386k3) {
        super(c5386k3);
        this.f53793a.k();
    }

    public final boolean i() {
        return this.f54205b;
    }

    public final void j() {
        if (!i()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f54205b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (m()) {
            return;
        }
        this.f53793a.l();
        this.f54205b = true;
    }

    public final void l() {
        if (this.f54205b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        n();
        this.f53793a.l();
        this.f54205b = true;
    }

    public abstract boolean m();

    public void n() {
    }
}
