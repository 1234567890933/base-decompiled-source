package Qn;

import Ln.AbstractC2510c0;
import Ln.AbstractC2528l0;
import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ln.b1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qn.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3266i extends AbstractC2510c0 implements p050bm.e, Zl.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27308h = AtomicReferenceFieldUpdater.newUpdater(C3266i.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ln.K f27309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Zl.c f27310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f27311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f27312g;

    public C3266i(Ln.K k10, Zl.c cVar) {
        super(-1);
        this.f27309d = k10;
        this.f27310e = cVar;
        this.f27311f = AbstractC3267j.f27313a;
        this.f27312g = L.g(getContext());
    }

    @Override // p050bm.e
    public p050bm.e getCallerFrame() {
        Zl.c cVar = this.f27310e;
        if (cVar instanceof p050bm.e) {
            return (p050bm.e) cVar;
        }
        return null;
    }

    @Override // Zl.c
    public CoroutineContext getContext() {
        return this.f27310e.getContext();
    }

    @Override // Ln.AbstractC2510c0
    public Object i() {
        Object obj = this.f27311f;
        this.f27311f = AbstractC3267j.f27313a;
        return obj;
    }

    public final void j() {
        while (f27308h.get(this) == AbstractC3267j.f27314b) {
        }
    }

    public final C2535p k() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27308h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f27308h.set(this, AbstractC3267j.f27314b);
                return null;
            }
            if (obj instanceof C2535p) {
                if (Z2.b.a(f27308h, this, obj, AbstractC3267j.f27314b)) {
                    return (C2535p) obj;
                }
            } else if (obj != AbstractC3267j.f27314b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void l(CoroutineContext coroutineContext, Object obj) {
        this.f27311f = obj;
        this.f18415c = 1;
        this.f27309d.x1(coroutineContext, this);
    }

    public final C2535p m() {
        Object obj = f27308h.get(this);
        if (obj instanceof C2535p) {
            return (C2535p) obj;
        }
        return null;
    }

    public final boolean o() {
        return f27308h.get(this) != null;
    }

    public final boolean p(Throwable th2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27308h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            E e10 = AbstractC3267j.f27314b;
            if (Intrinsics.areEqual(obj, e10)) {
                if (Z2.b.a(f27308h, this, e10, th2)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (Z2.b.a(f27308h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void q() {
        j();
        C2535p c2535pM = m();
        if (c2535pM != null) {
            c2535pM.p();
        }
    }

    public final Throwable r(InterfaceC2531n interfaceC2531n) {
        E e10;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27308h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            e10 = AbstractC3267j.f27314b;
            if (obj != e10) {
                if (obj instanceof Throwable) {
                    if (Z2.b.a(f27308h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!Z2.b.a(f27308h, this, e10, interfaceC2531n));
        return null;
    }

    @Override // Zl.c
    public void resumeWith(Object obj) {
        Object objB = Ln.E.b(obj);
        if (AbstractC3267j.d(this.f27309d, getContext())) {
            this.f27311f = objB;
            this.f18415c = 0;
            AbstractC3267j.c(this.f27309d, getContext(), this);
            return;
        }
        AbstractC2528l0 abstractC2528l0B = b1.f18413a.b();
        if (abstractC2528l0B.y2()) {
            this.f27311f = objB;
            this.f18415c = 0;
            abstractC2528l0B.e2(this);
            return;
        }
        abstractC2528l0B.k2(true);
        try {
            CoroutineContext context = getContext();
            Object objI = L.i(context, this.f27312g);
            try {
                this.f27310e.resumeWith(obj);
                Unit unit = Unit.f85088a;
                L.f(context, objI);
                while (abstractC2528l0B.B2()) {
                }
            } catch (Throwable th2) {
                L.f(context, objI);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                h(th3);
            } finally {
                abstractC2528l0B.W1(true);
            }
        }
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f27309d + ", " + Ln.T.c(this.f27310e) + ']';
    }

    @Override // Ln.AbstractC2510c0
    public Zl.c d() {
        return this;
    }
}
