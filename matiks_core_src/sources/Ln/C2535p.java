package Ln;

import Qn.C3266i;
import Ul.C4413j;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ln.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C2535p extends AbstractC2510c0 implements InterfaceC2531n, p050bm.e, j1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18469f = AtomicIntegerFieldUpdater.newUpdater(C2535p.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18470g = AtomicReferenceFieldUpdater.newUpdater(C2535p.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18471h = AtomicReferenceFieldUpdater.newUpdater(C2535p.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Zl.c f18472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f18473e;

    public C2535p(Zl.c cVar, int i10) {
        super(i10);
        this.f18472d = cVar;
        this.f18473e = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C2511d.f18419a;
    }

    public static final Unit S(Function1 function1, Throwable th2, Object obj, CoroutineContext coroutineContext) {
        function1.invoke(th2);
        return Unit.f85088a;
    }

    public static /* synthetic */ void U(C2535p c2535p, Object obj, int i10, Function3 function3, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            function3 = null;
        }
        c2535p.T(obj, i10, function3);
    }

    @Override // Ln.InterfaceC2531n
    public Object A(Throwable th2) {
        return X(new C(th2, false, 2, null), null, null);
    }

    @Override // Ln.InterfaceC2531n
    public boolean D(Throwable th2) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18470g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof Q0)) {
                return false;
            }
        } while (!Z2.b.a(f18470g, this, obj, new C2540s(this, th2, (obj instanceof InterfaceC2529m) || (obj instanceof Qn.B))));
        Q0 q10 = (Q0) obj;
        if (q10 instanceof InterfaceC2529m) {
            l((InterfaceC2529m) obj, th2);
        } else if (q10 instanceof Qn.B) {
            n((Qn.B) obj, th2);
        }
        q();
        r(this.f18415c);
        return true;
    }

    public void E() {
        InterfaceC2520h0 interfaceC2520h0F = F();
        if (interfaceC2520h0F != null && g()) {
            interfaceC2520h0F.dispose();
            f18471h.set(this, P0.f18392a);
        }
    }

    public final InterfaceC2520h0 F() {
        C0 c10 = (C0) getContext().get(C0.f18347g0);
        if (c10 == null) {
            return null;
        }
        InterfaceC2520h0 interfaceC2520h0O = G0.o(c10, false, new C2542t(this), 1, null);
        Z2.b.a(f18471h, this, null, interfaceC2520h0O);
        return interfaceC2520h0O;
    }

    public final void G(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18470g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C2511d) {
                if (Z2.b.a(f18470g, this, obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof InterfaceC2529m) || (obj2 instanceof Qn.B)) {
                J(obj, obj2);
            } else {
                if (obj2 instanceof C) {
                    C c10 = (C) obj2;
                    if (!c10.c()) {
                        J(obj, obj2);
                    }
                    if (obj2 instanceof C2540s) {
                        Throwable th2 = c10.f18346a;
                        if (obj instanceof InterfaceC2529m) {
                            l((InterfaceC2529m) obj, th2);
                            return;
                        } else {
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            n((Qn.B) obj, th2);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof B) {
                    B b10 = (B) obj2;
                    if (b10.f18340b != null) {
                        J(obj, obj2);
                    }
                    if (obj instanceof Qn.B) {
                        return;
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    InterfaceC2529m interfaceC2529m = (InterfaceC2529m) obj;
                    if (b10.c()) {
                        l(interfaceC2529m, b10.f18343e);
                        return;
                    } else {
                        if (Z2.b.a(f18470g, this, obj2, B.b(b10, null, interfaceC2529m, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (obj instanceof Qn.B) {
                        return;
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (Z2.b.a(f18470g, this, obj2, new B(obj2, (InterfaceC2529m) obj, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    public final void H(InterfaceC2529m interfaceC2529m) {
        G(interfaceC2529m);
    }

    public final boolean I() {
        if (!AbstractC2512d0.c(this.f18415c)) {
            return false;
        }
        Zl.c cVar = this.f18472d;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C3266i) cVar).o();
    }

    public final void J(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public String K() {
        return "CancellableContinuation";
    }

    public final void L(Throwable th2) {
        if (o(th2)) {
            return;
        }
        D(th2);
        q();
    }

    @Override // Ln.InterfaceC2531n
    public void M(Object obj, Function3 function3) {
        T(obj, this.f18415c, function3);
    }

    public final void N() {
        Throwable thR;
        Zl.c cVar = this.f18472d;
        C3266i c3266i = cVar instanceof C3266i ? (C3266i) cVar : null;
        if (c3266i == null || (thR = c3266i.r(this)) == null) {
            return;
        }
        p();
        D(thR);
    }

    @Override // Ln.InterfaceC2531n
    public Object O(Object obj, Object obj2, Function3 function3) {
        return X(obj, obj2, function3);
    }

    @Override // Ln.InterfaceC2531n
    public void P(Object obj) {
        r(this.f18415c);
    }

    public final boolean Q() {
        Object obj = f18470g.get(this);
        if ((obj instanceof B) && ((B) obj).f18342d != null) {
            p();
            return false;
        }
        f18469f.set(this, 536870911);
        f18470g.set(this, C2511d.f18419a);
        return true;
    }

    public void R(Object obj, final Function1 function1) {
        T(obj, this.f18415c, function1 != null ? new Function3() { // from class: Ln.o
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return C2535p.S(function1, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        } : null);
    }

    public final void T(Object obj, int i10, Function3 function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18470g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof Q0)) {
                Object obj3 = obj;
                Function3 function4 = function3;
                if (obj2 instanceof C2540s) {
                    C2540s c2540s = (C2540s) obj2;
                    if (c2540s.e()) {
                        if (function4 != null) {
                            m(function4, c2540s.f18346a, obj3);
                            return;
                        }
                        return;
                    }
                }
                k(obj3);
                throw new C4413j();
            }
            Object obj4 = obj;
            int i11 = i10;
            Function3 function5 = function3;
            if (Z2.b.a(f18470g, this, obj2, V((Q0) obj2, obj4, i11, function5, null))) {
                q();
                r(i11);
                return;
            } else {
                obj = obj4;
                i10 = i11;
                function3 = function5;
            }
        }
    }

    public final Object V(Q0 q10, Object obj, int i10, Function3 function3, Object obj2) {
        if (obj instanceof C) {
            return obj;
        }
        if ((AbstractC2512d0.b(i10) || obj2 != null) && !(function3 == null && !(q10 instanceof InterfaceC2529m) && obj2 == null)) {
            return new B(obj, q10 instanceof InterfaceC2529m ? (InterfaceC2529m) q10 : null, function3, obj2, null, 16, null);
        }
        return obj;
    }

    public final boolean W() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18469f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f18469f.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    public final Qn.E X(Object obj, Object obj2, Function3 function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18470g;
        while (true) {
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof Q0)) {
                Object obj4 = obj2;
                if ((obj3 instanceof B) && obj4 != null && ((B) obj3).f18342d == obj4) {
                    return AbstractC2537q.f18476a;
                }
                return null;
            }
            Object obj5 = obj;
            Object obj6 = obj2;
            Function3 function4 = function3;
            if (Z2.b.a(f18470g, this, obj3, V((Q0) obj3, obj5, this.f18415c, function4, obj6))) {
                q();
                return AbstractC2537q.f18476a;
            }
            obj = obj5;
            function3 = function4;
            obj2 = obj6;
        }
    }

    public final boolean Y() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18469f;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f18469f.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    @Override // Ln.InterfaceC2531n
    public boolean a() {
        return v() instanceof Q0;
    }

    @Override // Ln.j1
    public void b(Qn.B b10, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18469f;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        G(b10);
    }

    @Override // Ln.AbstractC2510c0
    public void c(Object obj, Throwable th2) {
        Throwable th3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18470g;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof Q0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C) {
                return;
            }
            if (obj2 instanceof B) {
                B b10 = (B) obj2;
                if (b10.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                Throwable th4 = th2;
                th3 = th4;
                if (Z2.b.a(f18470g, this, obj2, B.b(b10, null, null, null, null, th4, 15, null))) {
                    b10.d(this, th3);
                    return;
                }
            } else {
                th3 = th2;
                if (Z2.b.a(f18470g, this, obj2, new B(obj2, null, null, null, th3, 14, null))) {
                    return;
                }
            }
            th2 = th3;
        }
    }

    @Override // Ln.AbstractC2510c0
    public final Zl.c d() {
        return this.f18472d;
    }

    @Override // Ln.AbstractC2510c0
    public Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // Ln.AbstractC2510c0
    public Object f(Object obj) {
        return obj instanceof B ? ((B) obj).f18339a : obj;
    }

    @Override // Ln.InterfaceC2531n
    public boolean g() {
        return !(v() instanceof Q0);
    }

    @Override // p050bm.e
    public p050bm.e getCallerFrame() {
        Zl.c cVar = this.f18472d;
        if (cVar instanceof p050bm.e) {
            return (p050bm.e) cVar;
        }
        return null;
    }

    @Override // Zl.c
    public CoroutineContext getContext() {
        return this.f18473e;
    }

    @Override // Ln.AbstractC2510c0
    public Object i() {
        return v();
    }

    @Override // Ln.InterfaceC2531n
    public boolean isCancelled() {
        return v() instanceof C2540s;
    }

    public final Void k(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    public final void l(InterfaceC2529m interfaceC2529m, Throwable th2) {
        try {
            interfaceC2529m.a(th2);
        } catch (Throwable th3) {
            M.a(getContext(), new D("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    public final void m(Function3 function3, Throwable th2, Object obj) {
        try {
            function3.invoke(th2, obj, getContext());
        } catch (Throwable th3) {
            M.a(getContext(), new D("Exception in resume onCancellation handler for " + this, th3));
        }
    }

    public final void n(Qn.B b10, Throwable th2) {
        int i10 = f18469f.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            b10.s(i10, th2, getContext());
        } catch (Throwable th3) {
            M.a(getContext(), new D("Exception in invokeOnCancellation handler for " + this, th3));
        }
    }

    public final boolean o(Throwable th2) {
        if (!I()) {
            return false;
        }
        Zl.c cVar = this.f18472d;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C3266i) cVar).p(th2);
    }

    public final void p() {
        InterfaceC2520h0 interfaceC2520h0T = t();
        if (interfaceC2520h0T == null) {
            return;
        }
        interfaceC2520h0T.dispose();
        f18471h.set(this, P0.f18392a);
    }

    public final void q() {
        if (I()) {
            return;
        }
        p();
    }

    public final void r(int i10) {
        if (W()) {
            return;
        }
        AbstractC2512d0.a(this, i10);
    }

    @Override // Zl.c
    public void resumeWith(Object obj) {
        U(this, E.c(obj, this), this.f18415c, null, 4, null);
    }

    public Throwable s(C0 c10) {
        return c10.u();
    }

    public final InterfaceC2520h0 t() {
        return (InterfaceC2520h0) f18471h.get(this);
    }

    public String toString() {
        return K() + '(' + T.c(this.f18472d) + "){" + x() + "}@" + T.b(this);
    }

    public final Object u() {
        C0 c10;
        boolean zI = I();
        if (Y()) {
            if (t() == null) {
                F();
            }
            if (zI) {
                N();
            }
            return p023am.c.f();
        }
        if (zI) {
            N();
        }
        Object objV = v();
        if (objV instanceof C) {
            throw ((C) objV).f18346a;
        }
        if (!AbstractC2512d0.b(this.f18415c) || (c10 = (C0) getContext().get(C0.f18347g0)) == null || c10.a()) {
            return f(objV);
        }
        CancellationException cancellationExceptionU = c10.u();
        c(objV, cancellationExceptionU);
        throw cancellationExceptionU;
    }

    public final Object v() {
        return f18470g.get(this);
    }

    @Override // Ln.InterfaceC2531n
    public void w(K k10, Object obj) {
        Zl.c cVar = this.f18472d;
        C3266i c3266i = cVar instanceof C3266i ? (C3266i) cVar : null;
        U(this, obj, (c3266i != null ? c3266i.f27309d : null) == k10 ? 4 : this.f18415c, null, 4, null);
    }

    public final String x() {
        Object objV = v();
        if (objV instanceof Q0) {
            return "Active";
        }
        return objV instanceof C2540s ? "Cancelled" : "Completed";
    }

    @Override // Ln.InterfaceC2531n
    public void z(Function1 function1) {
        r.c(this, new InterfaceC2529m.a(function1));
    }
}
