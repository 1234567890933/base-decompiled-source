package Nn;

import Ln.M;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends h implements v {
    public u(CoroutineContext coroutineContext, g gVar) {
        super(coroutineContext, gVar, true, true);
    }

    @Override // Ln.AbstractC2505a, Ln.I0, Ln.C0
    public boolean a() {
        return super.a();
    }

    @Override // Nn.v
    public /* bridge */ /* synthetic */ y e() {
        return j1();
    }

    @Override // Ln.AbstractC2505a
    public void f1(Throwable th2, boolean z10) {
        if (k1().y(th2) || z10) {
            return;
        }
        M.a(getContext(), th2);
    }

    @Override // Ln.AbstractC2505a
    /* JADX INFO: renamed from: l1, reason: merged with bridge method [inline-methods] */
    public void h1(Unit unit) {
        y.a.a(k1(), null, 1, null);
    }
}
