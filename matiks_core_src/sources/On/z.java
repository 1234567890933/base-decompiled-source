package On;

import Ln.C0;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements L, InterfaceC3055f, Pn.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L f24750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f24751b;

    public z(L l10, C0 c10) {
        this.f24750a = l10;
        this.f24751b = c10;
    }

    @Override // Pn.q
    public InterfaceC3055f a(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return N.d(this, coroutineContext, i10, aVar);
    }

    @Override // On.B, On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        return this.f24750a.collect(interfaceC3056g, cVar);
    }

    @Override // On.L
    public Object getValue() {
        return this.f24750a.getValue();
    }
}
