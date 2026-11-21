package Ln;

import Qn.AbstractC3267j;
import Qn.AbstractC3270m;
import Qn.C3266i;
import Qn.C3269l;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K extends kotlin.coroutines.a implements kotlin.coroutines.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18384a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends kotlin.coroutines.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final K d(CoroutineContext.Element element) {
            if (element instanceof K) {
                return (K) element;
            }
            return null;
        }

        public a() {
            super(kotlin.coroutines.d.f85144A0, new Function1() { // from class: Ln.J
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return K.a.d((CoroutineContext.Element) obj);
                }
            });
        }
    }

    public K() {
        super(kotlin.coroutines.d.f85144A0);
    }

    public static /* synthetic */ K U1(K k10, int i10, String str, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        return k10.R1(i10, str);
    }

    public boolean C1(CoroutineContext coroutineContext) {
        return true;
    }

    @Override // kotlin.coroutines.d
    public final void F0(Zl.c cVar) {
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((C3266i) cVar).q();
    }

    public /* synthetic */ K K1(int i10) {
        return R1(i10, null);
    }

    public K R1(int i10, String str) {
        AbstractC3270m.a(i10);
        return new C3269l(this, i10, str);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        return kotlin.coroutines.d.a.a(this, bVar);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return kotlin.coroutines.d.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.d
    public final Zl.c n(Zl.c cVar) {
        return new C3266i(this, cVar);
    }

    public abstract void t1(CoroutineContext coroutineContext, Runnable runnable);

    public String toString() {
        return T.a(this) + '@' + T.b(this);
    }

    public void x1(CoroutineContext coroutineContext, Runnable runnable) {
        AbstractC3267j.c(this, coroutineContext, runnable);
    }
}
