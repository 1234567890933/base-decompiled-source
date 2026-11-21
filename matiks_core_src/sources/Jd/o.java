package Jd;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f16283a = new n();

    public final n a() {
        return this.f16283a;
    }

    public final void b() {
        if (!e()) {
            throw new IllegalStateException("Cannot cancel a completed task.");
        }
    }

    public final void c(Exception exc) {
        if (!f(exc)) {
            throw new IllegalStateException("Cannot set the error on a completed task.");
        }
    }

    public final void d(Object obj) {
        if (!g(obj)) {
            throw new IllegalStateException("Cannot set the result of a completed task.");
        }
    }

    public final boolean e() {
        return this.f16283a.E();
    }

    public final boolean f(Exception exc) {
        return this.f16283a.F(exc);
    }

    public final boolean g(Object obj) {
        return this.f16283a.G(obj);
    }
}
