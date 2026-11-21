package Nn;

import Ln.AbstractC2505a;
import Ln.D0;
import Ln.I0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h extends AbstractC2505a implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f21416d;

    public h(CoroutineContext coroutineContext, g gVar, boolean z10, boolean z11) {
        super(coroutineContext, z10, z11);
        this.f21416d = gVar;
    }

    @Override // Nn.y
    public boolean B() {
        return this.f21416d.B();
    }

    @Override // Ln.I0
    public void T(Throwable th2) {
        CancellationException cancellationExceptionU0 = I0.U0(this, th2, null, 1, null);
        this.f21416d.j(cancellationExceptionU0);
        R(cancellationExceptionU0);
    }

    @Override // Nn.y
    public Object b(Object obj, Zl.c cVar) {
        return this.f21416d.b(obj, cVar);
    }

    @Override // Nn.x
    public Object c(Zl.c cVar) {
        return this.f21416d.c(cVar);
    }

    @Override // Nn.y
    public void i(Function1 function1) {
        this.f21416d.i(function1);
    }

    @Override // Nn.x
    public i iterator() {
        return this.f21416d.iterator();
    }

    @Override // Ln.I0, Ln.C0
    public final void j(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new D0(X(), null, this);
        }
        T(cancellationException);
    }

    public final g k1() {
        return this.f21416d;
    }

    @Override // Nn.y
    public Object o(Object obj) {
        return this.f21416d.o(obj);
    }

    @Override // Nn.x
    public Tn.d q() {
        return this.f21416d.q();
    }

    @Override // Nn.x
    public Object s(Zl.c cVar) {
        Object objS = this.f21416d.s(cVar);
        p023am.c.f();
        return objS;
    }

    @Override // Nn.x
    public Object x() {
        return this.f21416d.x();
    }

    @Override // Nn.y
    public boolean y(Throwable th2) {
        return this.f21416d.y(th2);
    }

    public final g j1() {
        return this;
    }
}
