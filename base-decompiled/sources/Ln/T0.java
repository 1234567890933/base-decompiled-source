package Ln;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class T0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Zl.c f18401e;

    public T0(Zl.c cVar) {
        this.f18401e = cVar;
    }

    @Override // Ln.H0
    public boolean v() {
        return false;
    }

    @Override // Ln.H0
    public void w(Throwable th2) {
        Zl.c cVar = this.f18401e;
        Ul.t.a aVar = Ul.t.f35897b;
        cVar.resumeWith(Ul.t.b(Unit.f85088a));
    }
}
