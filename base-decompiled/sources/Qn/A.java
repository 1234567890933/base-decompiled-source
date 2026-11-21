package Qn;

import Ln.AbstractC2505a;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class A extends AbstractC2505a implements p050bm.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Zl.c f27279d;

    public A(CoroutineContext coroutineContext, Zl.c cVar) {
        super(coroutineContext, true, true);
        this.f27279d = cVar;
    }

    @Override // Ln.I0
    public void K(Object obj) {
        AbstractC3267j.b(p023am.b.c(this.f27279d), Ln.E.a(obj, this.f27279d));
    }

    @Override // Ln.AbstractC2505a
    public void e1(Object obj) {
        Zl.c cVar = this.f27279d;
        cVar.resumeWith(Ln.E.a(obj, cVar));
    }

    @Override // p050bm.e
    public final p050bm.e getCallerFrame() {
        Zl.c cVar = this.f27279d;
        if (cVar instanceof p050bm.e) {
            return (p050bm.e) cVar;
        }
        return null;
    }

    @Override // Ln.I0
    public final boolean v0() {
        return true;
    }

    public void j1() {
    }
}
