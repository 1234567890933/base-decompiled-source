package On;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Qn.E f24555a = new Qn.E("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Qn.E f24556b = new Qn.E("PENDING");

    public static final x a(Object obj) {
        if (obj == null) {
            obj = Pn.t.f25449a;
        }
        return new M(obj);
    }

    public static final InterfaceC3055f d(L l10, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != Nn.a.DROP_OLDEST) ? D.e(l10, coroutineContext, i10, aVar) : l10;
    }
}
