package Pn;

import On.InterfaceC3055f;
import On.InterfaceC3056g;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends g {
    public /* synthetic */ h(InterfaceC3055f interfaceC3055f, CoroutineContext coroutineContext, int i10, Nn.a aVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC3055f, (i11 & 2) != 0 ? kotlin.coroutines.e.f85146a : coroutineContext, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? Nn.a.SUSPEND : aVar);
    }

    @Override // Pn.e
    public e i(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return new h(this.f25397d, coroutineContext, i10, aVar);
    }

    @Override // Pn.e
    public InterfaceC3055f j() {
        return this.f25397d;
    }

    @Override // Pn.g
    public Object q(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        Object objCollect = this.f25397d.collect(interfaceC3056g, cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public h(InterfaceC3055f interfaceC3055f, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        super(interfaceC3055f, coroutineContext, i10, aVar);
    }
}
