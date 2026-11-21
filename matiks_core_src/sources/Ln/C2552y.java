package Ln;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ln.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2552y extends I0 implements InterfaceC2550x {
    public C2552y(C0 c10) {
        super(true);
        s0(c10);
    }

    @Override // Ln.W
    public Tn.d Z0() {
        Tn.d dVarH0 = h0();
        Intrinsics.checkNotNull(dVarH0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return dVarH0;
    }

    @Override // Ln.InterfaceC2550x
    public boolean f(Throwable th2) {
        return z0(new C(th2, false, 2, null));
    }

    @Override // Ln.I0
    public boolean j0() {
        return true;
    }

    @Override // Ln.W
    public Object l() {
        return d0();
    }

    @Override // Ln.InterfaceC2550x
    public boolean m0(Object obj) {
        return z0(obj);
    }

    @Override // Ln.W
    public Object p(Zl.c cVar) throws Throwable {
        Object objN = N(cVar);
        p023am.c.f();
        return objN;
    }
}
