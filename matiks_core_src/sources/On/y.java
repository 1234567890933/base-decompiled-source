package On;

import Ln.C0;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements B, InterfaceC3055f, Pn.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f24748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f24749b;

    public y(B b10, C0 c10) {
        this.f24748a = b10;
        this.f24749b = c10;
    }

    @Override // Pn.q
    public InterfaceC3055f a(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return D.e(this, coroutineContext, i10, aVar);
    }

    @Override // On.B, On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        return this.f24748a.collect(interfaceC3056g, cVar);
    }
}
