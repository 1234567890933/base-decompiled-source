package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K0 extends X {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Zl.c f18385d;

    public K0(CoroutineContext coroutineContext, Function2 function2) {
        super(coroutineContext, false);
        this.f18385d = p023am.b.a(function2, this, this);
    }

    @Override // Ln.I0
    public void L0() throws Throwable {
        Rn.a.b(this.f18385d, this);
    }
}
