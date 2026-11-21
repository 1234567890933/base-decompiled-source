package Nn;

import Ln.j1;
import Qn.B;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f21421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f21422f;

    public m(long j10, m mVar, e eVar, int i10) {
        super(j10, mVar, i10);
        this.f21421e = eVar;
        this.f21422f = new AtomicReferenceArray(f.f21394b * 2);
    }

    public final Object A(int i10) {
        return z().get(i10 * 2);
    }

    public final Object B(int i10) {
        return z().get((i10 * 2) + 1);
    }

    public final void C(int i10, boolean z10) {
        if (z10) {
            y().t1((this.f27281c * ((long) f.f21394b)) + ((long) i10));
        }
        t();
    }

    public final Object D(int i10) {
        Object objA = A(i10);
        w(i10);
        return objA;
    }

    public final void E(int i10, Object obj) {
        z().set(i10 * 2, obj);
    }

    public final void F(int i10, Object obj) {
        z().set((i10 * 2) + 1, obj);
    }

    public final void G(int i10, Object obj) {
        E(i10, obj);
    }

    @Override // Qn.B
    public int r() {
        return f.f21394b;
    }

    @Override // Qn.B
    public void s(int i10, Throwable th2, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        Function1 function1;
        Function1 function2;
        int i11 = f.f21394b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        Object objA = A(i10);
        while (true) {
            Object objB = B(i10);
            if ((objB instanceof j1) || (objB instanceof z)) {
                if (v(i10, objB, z10 ? f.f21402j : f.f21403k)) {
                    w(i10);
                    C(i10, !z10);
                    if (!z10 || (function1 = y().f21376b) == null) {
                        return;
                    }
                    Qn.x.a(function1, objA, coroutineContext);
                    return;
                }
            } else {
                if (objB == f.f21402j || objB == f.f21403k) {
                    break;
                }
                if (objB != f.f21399g && objB != f.f21398f) {
                    if (objB == f.f21401i || objB == f.f21396d || objB == f.z()) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objB).toString());
                }
            }
        }
        w(i10);
        if (!z10 || (function2 = y().f21376b) == null) {
            return;
        }
        Qn.x.a(function2, objA, coroutineContext);
    }

    public final boolean v(int i10, Object obj, Object obj2) {
        return l.a(z(), (i10 * 2) + 1, obj, obj2);
    }

    public final void w(int i10) {
        E(i10, null);
    }

    public final Object x(int i10, Object obj) {
        return z().getAndSet((i10 * 2) + 1, obj);
    }

    public final e y() {
        e eVar = this.f21421e;
        Intrinsics.checkNotNull(eVar);
        return eVar;
    }

    public final /* synthetic */ AtomicReferenceArray z() {
        return this.f21422f;
    }
}
