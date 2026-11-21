package p212i1;

import R0.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f79163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f79164b = q.Uninitialized;

    public final p a() {
        return this.f79163a;
    }

    public abstract void b();

    public final p c() {
        if (!(this.f79164b != q.Uninitialized)) {
            e.c("ToolbarRequester is not initialized.");
        }
        return this.f79163a;
    }

    public final void d(p pVar) {
        this.f79163a = pVar;
    }

    public final void e(q qVar) {
        this.f79164b = qVar;
    }

    public abstract void f();
}
