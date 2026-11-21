package Qn;

import Ln.Z0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f27287a = new E("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function2 f27288b = new Function2() { // from class: Qn.I
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return L.d(obj, (CoroutineContext.Element) obj2);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function2 f27289c = new Function2() { // from class: Qn.J
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return L.e((Z0) obj, (CoroutineContext.Element) obj2);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function2 f27290d = new Function2() { // from class: Qn.K
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return L.h((S) obj, (CoroutineContext.Element) obj2);
        }
    };

    public static final Object d(Object obj, CoroutineContext.Element element) {
        if (!(element instanceof Z0)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? element : Integer.valueOf(iIntValue + 1);
    }

    public static final Z0 e(Z0 z10, CoroutineContext.Element element) {
        if (z10 != null) {
            return z10;
        }
        if (element instanceof Z0) {
            return (Z0) element;
        }
        return null;
    }

    public static final void f(CoroutineContext coroutineContext, Object obj) {
        if (obj == f27287a) {
            return;
        }
        if (obj instanceof S) {
            ((S) obj).b(coroutineContext);
            return;
        }
        Object objFold = coroutineContext.fold(null, f27289c);
        Intrinsics.checkNotNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((Z0) objFold).i0(coroutineContext, obj);
    }

    public static final Object g(CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, f27288b);
        Intrinsics.checkNotNull(objFold);
        return objFold;
    }

    public static final S h(S s10, CoroutineContext.Element element) {
        if (element instanceof Z0) {
            Z0 z10 = (Z0) element;
            s10.a(z10, z10.r1(s10.f27297a));
        }
        return s10;
    }

    public static final Object i(CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = g(coroutineContext);
        }
        if (obj == 0) {
            return f27287a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new S(coroutineContext, ((Number) obj).intValue()), f27290d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((Z0) obj).r1(coroutineContext);
    }
}
