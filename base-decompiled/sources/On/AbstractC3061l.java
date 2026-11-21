package On;

import Ln.C0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: On.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3061l {
    public static final InterfaceC3055f a(InterfaceC3055f interfaceC3055f, int i10, Nn.a aVar) {
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i10).toString());
        }
        if (i10 == -1 && aVar != Nn.a.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i10 == -1) {
            aVar = Nn.a.DROP_OLDEST;
            i10 = 0;
        }
        int i11 = i10;
        Nn.a aVar2 = aVar;
        if (interfaceC3055f instanceof Pn.q) {
            return Pn.q.a.a((Pn.q) interfaceC3055f, null, i11, aVar2, 1, null);
        }
        return new Pn.h(interfaceC3055f, null, i11, aVar2, 2, null);
    }

    public static /* synthetic */ InterfaceC3055f b(InterfaceC3055f interfaceC3055f, int i10, Nn.a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = -2;
        }
        if ((i11 & 2) != 0) {
            aVar = Nn.a.SUSPEND;
        }
        return AbstractC3057h.c(interfaceC3055f, i10, aVar);
    }

    public static final void c(CoroutineContext coroutineContext) {
        if (coroutineContext.get(C0.f18347g0) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + coroutineContext).toString());
    }

    public static final InterfaceC3055f d(InterfaceC3055f interfaceC3055f) {
        return b(interfaceC3055f, -1, null, 2, null);
    }

    public static final InterfaceC3055f e(InterfaceC3055f interfaceC3055f, CoroutineContext coroutineContext) {
        c(coroutineContext);
        if (Intrinsics.areEqual(coroutineContext, kotlin.coroutines.e.f85146a)) {
            return interfaceC3055f;
        }
        if (interfaceC3055f instanceof Pn.q) {
            return Pn.q.a.a((Pn.q) interfaceC3055f, coroutineContext, 0, null, 6, null);
        }
        return new Pn.h(interfaceC3055f, coroutineContext, 0, null, 12, null);
    }
}
