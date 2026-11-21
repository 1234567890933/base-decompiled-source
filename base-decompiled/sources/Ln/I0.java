package Ln;

import Qn.C3273p;
import Ul.C4410g;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class I0 implements C0, InterfaceC2548w, R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18354a = AtomicReferenceFieldUpdater.newUpdater(I0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18355b = AtomicReferenceFieldUpdater.newUpdater(I0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends C2535p {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final I0 f18356i;

        public a(Zl.c cVar, I0 i10) {
            super(cVar, 1);
            this.f18356i = i10;
        }

        @Override // Ln.C2535p
        public String K() {
            return "AwaitContinuation";
        }

        @Override // Ln.C2535p
        public Throwable s(C0 c10) {
            Throwable thF;
            Object objN0 = this.f18356i.n0();
            if (!(objN0 instanceof c) || (thF = ((c) objN0).f()) == null) {
                return objN0 instanceof C ? ((C) objN0).f18346a : c10.u();
            }
            return thF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends H0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final I0 f18357e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c f18358f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2546v f18359g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f18360h;

        public b(I0 i10, c cVar, C2546v c2546v, Object obj) {
            this.f18357e = i10;
            this.f18358f = cVar;
            this.f18359g = c2546v;
            this.f18360h = obj;
        }

        @Override // Ln.H0
        public boolean v() {
            return false;
        }

        @Override // Ln.H0
        public void w(Throwable th2) {
            this.f18357e.a0(this.f18358f, this.f18359g, this.f18360h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC2551x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f18361b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f18362c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f18363d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final N0 f18364a;

        public c(N0 n10, boolean z10, Throwable th2) {
            this.f18364a = n10;
            this._isCompleting$volatile = z10 ? 1 : 0;
            this._rootCause$volatile = th2;
        }

        @Override // Ln.InterfaceC2551x0
        public boolean a() {
            return f() == null;
        }

        public final void b(Throwable th2) {
            Throwable thF = f();
            if (thF == null) {
                p(th2);
                return;
            }
            if (th2 == thF) {
                return;
            }
            Object objE = e();
            if (objE == null) {
                o(th2);
                return;
            }
            if (objE instanceof Throwable) {
                if (th2 == objE) {
                    return;
                }
                ArrayList arrayListD = d();
                arrayListD.add(objE);
                arrayListD.add(th2);
                o(arrayListD);
                return;
            }
            if (objE instanceof ArrayList) {
                ((ArrayList) objE).add(th2);
                return;
            }
            throw new IllegalStateException(("State is " + objE).toString());
        }

        @Override // Ln.InterfaceC2551x0
        public N0 c() {
            return this.f18364a;
        }

        public final ArrayList d() {
            return new ArrayList(4);
        }

        public final Object e() {
            return f18363d.get(this);
        }

        public final Throwable f() {
            return (Throwable) f18362c.get(this);
        }

        public final boolean j() {
            return f() != null;
        }

        public final boolean k() {
            return f18361b.get(this) == 1;
        }

        public final boolean l() {
            return e() == J0.f18381e;
        }

        public final List m(Throwable th2) {
            ArrayList arrayListD;
            Object objE = e();
            if (objE == null) {
                arrayListD = d();
            } else if (objE instanceof Throwable) {
                ArrayList arrayListD2 = d();
                arrayListD2.add(objE);
                arrayListD = arrayListD2;
            } else {
                if (!(objE instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objE).toString());
                }
                arrayListD = (ArrayList) objE;
            }
            Throwable thF = f();
            if (thF != null) {
                arrayListD.add(0, thF);
            }
            if (th2 != null && !Intrinsics.areEqual(th2, thF)) {
                arrayListD.add(th2);
            }
            o(J0.f18381e);
            return arrayListD;
        }

        public final void n(boolean z10) {
            f18361b.set(this, z10 ? 1 : 0);
        }

        public final void o(Object obj) {
            f18363d.set(this, obj);
        }

        public final void p(Throwable th2) {
            f18362c.set(this, th2);
        }

        public String toString() {
            return "Finishing[cancelling=" + j() + ", completing=" + k() + ", rootCause=" + f() + ", exceptions=" + e() + ", list=" + c() + ']';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends H0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Tn.h f18365e;

        public d(Tn.h hVar) {
            this.f18365e = hVar;
        }

        @Override // Ln.H0
        public boolean v() {
            return false;
        }

        @Override // Ln.H0
        public void w(Throwable th2) {
            Object objN0 = I0.this.n0();
            if (!(objN0 instanceof C)) {
                objN0 = J0.h(objN0);
            }
            this.f18365e.g(I0.this, objN0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class e extends H0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Tn.h f18367e;

        public e(Tn.h hVar) {
            this.f18367e = hVar;
        }

        @Override // Ln.H0
        public boolean v() {
            return false;
        }

        @Override // Ln.H0
        public void w(Throwable th2) {
            this.f18367e.g(I0.this, Unit.f85088a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f18369a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18370b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18371c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f18372d;

        public f(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            f fVar = I0.this.new f(cVar);
            fVar.f18372d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Hn.l lVar, Zl.c cVar) {
            return ((f) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        /* JADX WARN: Code duplicated, block: B:24:0x006d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:27:0x0081). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:27:0x0081). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
            	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
            */
        @Override // p050bm.a
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = p023am.c.f()
                int r1 = r5.f18371c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r1 = r5.f18370b
                Qn.p r1 = (Qn.C3273p) r1
                java.lang.Object r3 = r5.f18369a
                Qn.o r3 = (Qn.AbstractC3272o) r3
                java.lang.Object r4 = r5.f18372d
                Hn.l r4 = (Hn.l) r4
                Ul.u.b(r6)
                goto L81
            L1e:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L26:
                Ul.u.b(r6)
                goto L86
            L2a:
                Ul.u.b(r6)
                java.lang.Object r6 = r5.f18372d
                Hn.l r6 = (Hn.l) r6
                Ln.I0 r1 = Ln.I0.this
                java.lang.Object r1 = r1.n0()
                boolean r4 = r1 instanceof Ln.C2546v
                if (r4 == 0) goto L48
                Ln.v r1 = (Ln.C2546v) r1
                Ln.w r1 = r1.f18481e
                r5.f18371c = r3
                java.lang.Object r6 = r6.b(r1, r5)
                if (r6 != r0) goto L86
                goto L80
            L48:
                boolean r3 = r1 instanceof Ln.InterfaceC2551x0
                if (r3 == 0) goto L86
                Ln.x0 r1 = (Ln.InterfaceC2551x0) r1
                Ln.N0 r1 = r1.c()
                if (r1 == 0) goto L86
                java.lang.Object r3 = r1.k()
                java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
                Qn.p r3 = (Qn.C3273p) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L63:
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                if (r6 != 0) goto L86
                boolean r6 = r1 instanceof Ln.C2546v
                if (r6 == 0) goto L81
                r6 = r1
                Ln.v r6 = (Ln.C2546v) r6
                Ln.w r6 = r6.f18481e
                r5.f18372d = r4
                r5.f18369a = r3
                r5.f18370b = r1
                r5.f18371c = r2
                java.lang.Object r6 = r4.b(r6, r5)
                if (r6 != r0) goto L81
            L80:
                return r0
            L81:
                Qn.p r1 = r1.l()
                goto L63
            L86:
                kotlin.Unit r6 = kotlin.Unit.f85088a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Ln.I0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class g extends FunctionReferenceImpl implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f18374a = new g();

        public g() {
            super(3, I0.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void b(I0 i10, Tn.h hVar, Object obj) {
            i10.I0(hVar, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((I0) obj, (Tn.h) obj2, obj3);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class h extends FunctionReferenceImpl implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f18375a = new h();

        public h() {
            super(3, I0.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(I0 i10, Object obj, Object obj2) {
            return i10.H0(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class i extends FunctionReferenceImpl implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f18376a = new i();

        public i() {
            super(3, I0.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void b(I0 i10, Tn.h hVar, Object obj) {
            i10.O0(hVar, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((I0) obj, (Tn.h) obj2, obj3);
            return Unit.f85088a;
        }
    }

    public I0(boolean z10) {
        this._state$volatile = z10 ? J0.f18383g : J0.f18382f;
    }

    public static /* synthetic */ CancellationException U0(I0 i10, Throwable th2, String str, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i11 & 1) != 0) {
            str = null;
        }
        return i10.T0(th2, str);
    }

    public final Object A0(Object obj) {
        Object objA1;
        do {
            objA1 = a1(n0(), obj);
            if (objA1 == J0.f18377a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, e0(obj));
            }
        } while (objA1 == J0.f18379c);
        return objA1;
    }

    public String B0() {
        return T.a(this);
    }

    public final C2546v C0(C3273p c3273p) {
        while (c3273p.q()) {
            c3273p = c3273p.m();
        }
        while (true) {
            c3273p = c3273p.l();
            if (!c3273p.q()) {
                if (c3273p instanceof C2546v) {
                    return (C2546v) c3273p;
                }
                if (c3273p instanceof N0) {
                    return null;
                }
            }
        }
    }

    @Override // Ln.C0
    public final Object D0(Zl.c cVar) {
        if (w0()) {
            Object objX0 = x0(cVar);
            return objX0 == p023am.c.f() ? objX0 : Unit.f85088a;
        }
        F0.l(cVar.getContext());
        return Unit.f85088a;
    }

    public final void E0(N0 n10, Throwable th2) throws Throwable {
        J0(th2);
        n10.g(4);
        Object objK = n10.k();
        Intrinsics.checkNotNull(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        D d10 = null;
        for (C3273p c3273pL = (C3273p) objK; !Intrinsics.areEqual(c3273pL, n10); c3273pL = c3273pL.l()) {
            if ((c3273pL instanceof H0) && ((H0) c3273pL).v()) {
                try {
                    ((H0) c3273pL).w(th2);
                } catch (Throwable th3) {
                    if (d10 != null) {
                        C4410g.a(d10, th3);
                    } else {
                        d10 = new D("Exception in completion handler " + c3273pL + " for " + this, th3);
                        Unit unit = Unit.f85088a;
                    }
                }
            }
        }
        if (d10 != null) {
            r0(d10);
        }
        W(th2);
    }

    public final void G0(N0 n10, Throwable th2) throws Throwable {
        n10.g(1);
        Object objK = n10.k();
        Intrinsics.checkNotNull(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        D d10 = null;
        for (C3273p c3273pL = (C3273p) objK; !Intrinsics.areEqual(c3273pL, n10); c3273pL = c3273pL.l()) {
            if (c3273pL instanceof H0) {
                try {
                    ((H0) c3273pL).w(th2);
                } catch (Throwable th3) {
                    if (d10 != null) {
                        C4410g.a(d10, th3);
                    } else {
                        d10 = new D("Exception in completion handler " + c3273pL + " for " + this, th3);
                        Unit unit = Unit.f85088a;
                    }
                }
            }
        }
        if (d10 != null) {
            r0(d10);
        }
    }

    public final Object H0(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof C) {
            throw ((C) obj2).f18346a;
        }
        return obj2;
    }

    public final void I0(Tn.h hVar, Object obj) {
        Object objN0;
        do {
            objN0 = n0();
            if (!(objN0 instanceof InterfaceC2551x0)) {
                if (!(objN0 instanceof C)) {
                    objN0 = J0.h(objN0);
                }
                hVar.c(objN0);
                return;
            }
        } while (R0(objN0) < 0);
        hVar.d(G0.o(this, false, new d(hVar), 1, null));
    }

    public final void J(Throwable th2, List list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th3 = (Throwable) it.next();
            if (th3 != th2 && th3 != th2 && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                C4410g.a(th2, th3);
            }
        }
    }

    @Override // Ln.InterfaceC2548w
    public final void L(R0 r10) throws Throwable {
        S(r10);
    }

    public final void M0(C2526k0 c2526k0) {
        N0 n10 = new N0();
        Object c2549w0 = n10;
        if (!c2526k0.a()) {
            c2549w0 = new C2549w0(n10);
        }
        Z2.b.a(f18354a, this, c2526k0, c2549w0);
    }

    public final Object N(Zl.c cVar) throws Throwable {
        Object objN0;
        do {
            objN0 = n0();
            if (!(objN0 instanceof InterfaceC2551x0)) {
                if (objN0 instanceof C) {
                    throw ((C) objN0).f18346a;
                }
                return J0.h(objN0);
            }
        } while (R0(objN0) < 0);
        return Q(cVar);
    }

    public final void N0(H0 h10) {
        h10.f(new N0());
        Z2.b.a(f18354a, this, h10, h10.l());
    }

    public final void O0(Tn.h hVar, Object obj) {
        if (w0()) {
            hVar.d(G0.o(this, false, new e(hVar), 1, null));
        } else {
            hVar.c(Unit.f85088a);
        }
    }

    public final void P0(H0 h10) {
        Object objN0;
        do {
            objN0 = n0();
            if (!(objN0 instanceof H0)) {
                if (!(objN0 instanceof InterfaceC2551x0) || ((InterfaceC2551x0) objN0).c() == null) {
                    return;
                }
                h10.r();
                return;
            }
            if (objN0 != h10) {
                return;
            }
        } while (!Z2.b.a(f18354a, this, objN0, J0.f18383g));
    }

    public final Object Q(Zl.c cVar) {
        a aVar = new a(p023am.b.c(cVar), this);
        aVar.E();
        r.a(aVar, G0.o(this, false, new S0(aVar), 1, null));
        Object objU = aVar.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU;
    }

    public final void Q0(InterfaceC2544u interfaceC2544u) {
        f18355b.set(this, interfaceC2544u);
    }

    public final boolean R(Throwable th2) {
        return S(th2);
    }

    public final int R0(Object obj) {
        if (obj instanceof C2526k0) {
            if (((C2526k0) obj).a()) {
                return 0;
            }
            if (!Z2.b.a(f18354a, this, obj, J0.f18383g)) {
                return -1;
            }
            L0();
            return 1;
        }
        if (!(obj instanceof C2549w0)) {
            return 0;
        }
        if (!Z2.b.a(f18354a, this, obj, ((C2549w0) obj).c())) {
            return -1;
        }
        L0();
        return 1;
    }

    public final boolean S(Object obj) throws Throwable {
        Object objY0 = J0.f18377a;
        if (j0() && (objY0 = U(obj)) == J0.f18378b) {
            return true;
        }
        if (objY0 == J0.f18377a) {
            objY0 = y0(obj);
        }
        if (objY0 == J0.f18377a || objY0 == J0.f18378b) {
            return true;
        }
        if (objY0 == J0.f18380d) {
            return false;
        }
        K(objY0);
        return true;
    }

    public final String S0(Object obj) {
        if (!(obj instanceof c)) {
            if (obj instanceof InterfaceC2551x0) {
                return ((InterfaceC2551x0) obj).a() ? "Active" : "New";
            }
            return obj instanceof C ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        if (cVar.j()) {
            return "Cancelling";
        }
        return cVar.k() ? "Completing" : "Active";
    }

    public void T(Throwable th2) throws Throwable {
        S(th2);
    }

    public final CancellationException T0(Throwable th2, String str) {
        CancellationException d10 = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (d10 == null) {
            if (str == null) {
                str = X();
            }
            d10 = new D0(str, th2, this);
        }
        return d10;
    }

    public final Object U(Object obj) {
        Object objA1;
        do {
            Object objN0 = n0();
            if (!(objN0 instanceof InterfaceC2551x0) || ((objN0 instanceof c) && ((c) objN0).k())) {
                return J0.f18377a;
            }
            objA1 = a1(objN0, new C(b0(obj), false, 2, null));
        } while (objA1 == J0.f18379c);
        return objA1;
    }

    @Override // Ln.C0
    public final InterfaceC2520h0 V(Function1 function1) {
        return t0(true, new B0(function1));
    }

    public final String V0() {
        return B0() + '{' + S0(n0()) + '}';
    }

    public final boolean W(Throwable th2) {
        if (v0()) {
            return true;
        }
        boolean z10 = th2 instanceof CancellationException;
        InterfaceC2544u interfaceC2544uL0 = l0();
        if (interfaceC2544uL0 == null || interfaceC2544uL0 == P0.f18392a) {
            return z10;
        }
        return interfaceC2544uL0.b(th2) || z10;
    }

    public String X() {
        return "Job was cancelled";
    }

    public final boolean X0(InterfaceC2551x0 interfaceC2551x0, Object obj) throws Throwable {
        if (!Z2.b.a(f18354a, this, interfaceC2551x0, J0.g(obj))) {
            return false;
        }
        J0(null);
        K0(obj);
        Z(interfaceC2551x0, obj);
        return true;
    }

    public boolean Y(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return S(th2) && g0();
    }

    public final boolean Y0(InterfaceC2551x0 interfaceC2551x0, Throwable th2) throws Throwable {
        N0 n0K0 = k0(interfaceC2551x0);
        if (n0K0 == null) {
            return false;
        }
        if (!Z2.b.a(f18354a, this, interfaceC2551x0, new c(n0K0, false, th2))) {
            return false;
        }
        E0(n0K0, th2);
        return true;
    }

    public final void Z(InterfaceC2551x0 interfaceC2551x0, Object obj) throws Throwable {
        InterfaceC2544u interfaceC2544uL0 = l0();
        if (interfaceC2544uL0 != null) {
            interfaceC2544uL0.dispose();
            Q0(P0.f18392a);
        }
        C c10 = obj instanceof C ? (C) obj : null;
        Throwable th2 = c10 != null ? c10.f18346a : null;
        if (!(interfaceC2551x0 instanceof H0)) {
            N0 n0C = interfaceC2551x0.c();
            if (n0C != null) {
                G0(n0C, th2);
                return;
            }
            return;
        }
        try {
            ((H0) interfaceC2551x0).w(th2);
        } catch (Throwable th3) {
            r0(new D("Exception in completion handler " + interfaceC2551x0 + " for " + this, th3));
        }
    }

    @Override // Ln.C0
    public boolean a() {
        Object objN0 = n0();
        return (objN0 instanceof InterfaceC2551x0) && ((InterfaceC2551x0) objN0).a();
    }

    public final void a0(c cVar, C2546v c2546v, Object obj) {
        C2546v c2546vC0 = C0(c2546v);
        if (c2546vC0 == null || !c1(cVar, c2546vC0, obj)) {
            cVar.c().g(2);
            C2546v c2546vC1 = C0(c2546v);
            if (c2546vC1 == null || !c1(cVar, c2546vC1, obj)) {
                K(c0(cVar, obj));
            }
        }
    }

    public final Object a1(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC2551x0)) {
            return J0.f18377a;
        }
        if ((!(obj instanceof C2526k0) && !(obj instanceof H0)) || (obj instanceof C2546v) || (obj2 instanceof C)) {
            return b1((InterfaceC2551x0) obj, obj2);
        }
        return X0((InterfaceC2551x0) obj, obj2) ? obj2 : J0.f18379c;
    }

    public final Throwable b0(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            return th2 == null ? new D0(X(), null, this) : th2;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((R0) obj).u0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final Object b1(InterfaceC2551x0 interfaceC2551x0, Object obj) throws Throwable {
        N0 n0K0 = k0(interfaceC2551x0);
        if (n0K0 == null) {
            return J0.f18379c;
        }
        c cVar = interfaceC2551x0 instanceof c ? (c) interfaceC2551x0 : null;
        if (cVar == null) {
            cVar = new c(n0K0, false, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (cVar) {
            if (cVar.k()) {
                return J0.f18377a;
            }
            cVar.n(true);
            if (cVar != interfaceC2551x0 && !Z2.b.a(f18354a, this, interfaceC2551x0, cVar)) {
                return J0.f18379c;
            }
            boolean zJ = cVar.j();
            C c10 = obj instanceof C ? (C) obj : null;
            if (c10 != null) {
                cVar.b(c10.f18346a);
            }
            ?? F10 = zJ ? 0 : cVar.f();
            objectRef.element = F10;
            Unit unit = Unit.f85088a;
            if (F10 != 0) {
                E0(n0K0, F10);
            }
            C2546v c2546vC0 = C0(n0K0);
            if (c2546vC0 != null && c1(cVar, c2546vC0, obj)) {
                return J0.f18378b;
            }
            n0K0.g(2);
            C2546v c2546vC1 = C0(n0K0);
            return (c2546vC1 == null || !c1(cVar, c2546vC1, obj)) ? c0(cVar, obj) : J0.f18378b;
        }
    }

    public final Object c0(c cVar, Object obj) throws Throwable {
        boolean zJ;
        Throwable thF0;
        C c10 = obj instanceof C ? (C) obj : null;
        Throwable th2 = c10 != null ? c10.f18346a : null;
        synchronized (cVar) {
            zJ = cVar.j();
            List listM = cVar.m(th2);
            thF0 = f0(cVar, listM);
            if (thF0 != null) {
                J(thF0, listM);
            }
        }
        if (thF0 != null && thF0 != th2) {
            obj = new C(thF0, false, 2, null);
        }
        if (thF0 != null && (W(thF0) || q0(thF0))) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((C) obj).c();
        }
        if (!zJ) {
            J0(thF0);
        }
        K0(obj);
        Z2.b.a(f18354a, this, cVar, J0.g(obj));
        Z(cVar, obj);
        return obj;
    }

    public final boolean c1(c cVar, C2546v c2546v, Object obj) {
        while (F0.n(c2546v.f18481e, false, new b(this, cVar, c2546v, obj)) == P0.f18392a) {
            c2546v = C0(c2546v);
            if (c2546v == null) {
                return false;
            }
        }
        return true;
    }

    @Override // Ln.C0
    public final Sequence d() {
        return Hn.m.b(new f(null));
    }

    public final Object d0() throws Throwable {
        Object objN0 = n0();
        if (objN0 instanceof InterfaceC2551x0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objN0 instanceof C) {
            throw ((C) objN0).f18346a;
        }
        return J0.h(objN0);
    }

    public final Throwable e0(Object obj) {
        C c10 = obj instanceof C ? (C) obj : null;
        if (c10 != null) {
            return c10.f18346a;
        }
        return null;
    }

    public final Throwable f0(c cVar, List list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.j()) {
                return new D0(X(), null, this);
            }
            return null;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th2 = (Throwable) next;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) list.get(0);
        if (th3 instanceof d1) {
            for (Object obj2 : list2) {
                Throwable th4 = (Throwable) obj2;
                if (th4 != th3 && (th4 instanceof d1)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return C0.a.b(this, obj, function2);
    }

    @Override // Ln.C0
    public final boolean g() {
        return !(n0() instanceof InterfaceC2551x0);
    }

    public boolean g0() {
        return true;
    }

    @Override // Ln.C0
    public final Tn.b g1() {
        i iVar = i.f18376a;
        Intrinsics.checkNotNull(iVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new Tn.c(this, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(iVar, 3), null, 4, null);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        return C0.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.b getKey() {
        return C0.f18347g0;
    }

    @Override // Ln.C0
    public C0 getParent() {
        InterfaceC2544u interfaceC2544uL0 = l0();
        if (interfaceC2544uL0 != null) {
            return interfaceC2544uL0.getParent();
        }
        return null;
    }

    public final Tn.d h0() {
        g gVar = g.f18374a;
        Intrinsics.checkNotNull(gVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(gVar, 3);
        h hVar = h.f18375a;
        Intrinsics.checkNotNull(hVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new Tn.e(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(hVar, 3), null, 8, null);
    }

    @Override // Ln.C0
    public final boolean isCancelled() {
        Object objN0 = n0();
        if (objN0 instanceof C) {
            return true;
        }
        return (objN0 instanceof c) && ((c) objN0).j();
    }

    @Override // Ln.C0
    public void j(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new D0(X(), null, this);
        }
        T(cancellationException);
    }

    public boolean j0() {
        return false;
    }

    public final N0 k0(InterfaceC2551x0 interfaceC2551x0) {
        N0 n0C = interfaceC2551x0.c();
        if (n0C != null) {
            return n0C;
        }
        if (interfaceC2551x0 instanceof C2526k0) {
            return new N0();
        }
        if (interfaceC2551x0 instanceof H0) {
            N0((H0) interfaceC2551x0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC2551x0).toString());
    }

    public final InterfaceC2544u l0() {
        return (InterfaceC2544u) f18355b.get(this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return C0.a.d(this, bVar);
    }

    public final Object n0() {
        return f18354a.get(this);
    }

    @Override // Ln.C0
    public final InterfaceC2544u o1(InterfaceC2548w interfaceC2548w) {
        C2546v c2546v = new C2546v(interfaceC2548w);
        c2546v.x(this);
        while (true) {
            Object objN0 = n0();
            if (objN0 instanceof C2526k0) {
                C2526k0 c2526k0 = (C2526k0) objN0;
                if (!c2526k0.a()) {
                    M0(c2526k0);
                } else if (Z2.b.a(f18354a, this, objN0, c2546v)) {
                    return c2546v;
                }
            } else {
                Throwable thF = null;
                if (!(objN0 instanceof InterfaceC2551x0)) {
                    Object objN1 = n0();
                    C c10 = objN1 instanceof C ? (C) objN1 : null;
                    c2546v.w(c10 != null ? c10.f18346a : null);
                    return P0.f18392a;
                }
                N0 n0C = ((InterfaceC2551x0) objN0).c();
                if (n0C != null) {
                    if (!n0C.d(c2546v, 7)) {
                        boolean zD = n0C.d(c2546v, 3);
                        Object objN2 = n0();
                        if (objN2 instanceof c) {
                            thF = ((c) objN2).f();
                        } else {
                            C c11 = objN2 instanceof C ? (C) objN2 : null;
                            if (c11 != null) {
                                thF = c11.f18346a;
                            }
                        }
                        c2546v.w(thF);
                        if (!zD) {
                            return P0.f18392a;
                        }
                    }
                    return c2546v;
                }
                Intrinsics.checkNotNull(objN0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                N0((H0) objN0);
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return C0.a.e(this, coroutineContext);
    }

    public boolean q0(Throwable th2) {
        return false;
    }

    @Override // Ln.C0
    public final InterfaceC2520h0 r(boolean z10, boolean z11, Function1 function1) {
        return t0(z11, z10 ? new A0(function1) : new B0(function1));
    }

    public final void s0(C0 c10) {
        if (c10 == null) {
            Q0(P0.f18392a);
            return;
        }
        c10.start();
        InterfaceC2544u interfaceC2544uO1 = c10.o1(this);
        Q0(interfaceC2544uO1);
        if (g()) {
            interfaceC2544uO1.dispose();
            Q0(P0.f18392a);
        }
    }

    @Override // Ln.C0
    public final boolean start() {
        int iR0;
        do {
            iR0 = R0(n0());
            if (iR0 == 0) {
                return false;
            }
        } while (iR0 != 1);
        return true;
    }

    public final InterfaceC2520h0 t0(boolean z10, H0 h10) {
        boolean z11;
        boolean zD;
        h10.x(this);
        while (true) {
            Object objN0 = n0();
            z11 = true;
            if (!(objN0 instanceof C2526k0)) {
                if (!(objN0 instanceof InterfaceC2551x0)) {
                    z11 = false;
                    break;
                }
                InterfaceC2551x0 interfaceC2551x0 = (InterfaceC2551x0) objN0;
                N0 n0C = interfaceC2551x0.c();
                if (n0C == null) {
                    Intrinsics.checkNotNull(objN0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    N0((H0) objN0);
                } else {
                    if (h10.v()) {
                        c cVar = interfaceC2551x0 instanceof c ? (c) interfaceC2551x0 : null;
                        Throwable thF = cVar != null ? cVar.f() : null;
                        if (thF != null) {
                            if (z10) {
                                h10.w(thF);
                            }
                            return P0.f18392a;
                        }
                        zD = n0C.d(h10, 5);
                    } else {
                        zD = n0C.d(h10, 1);
                    }
                    if (zD) {
                        break;
                    }
                }
            } else {
                C2526k0 c2526k0 = (C2526k0) objN0;
                if (!c2526k0.a()) {
                    M0(c2526k0);
                } else if (Z2.b.a(f18354a, this, objN0, h10)) {
                    break;
                }
            }
        }
        if (z11) {
            return h10;
        }
        if (z10) {
            Object objN1 = n0();
            C c10 = objN1 instanceof C ? (C) objN1 : null;
            h10.w(c10 != null ? c10.f18346a : null);
        }
        return P0.f18392a;
    }

    public String toString() {
        return V0() + '@' + T.b(this);
    }

    @Override // Ln.C0
    public final CancellationException u() {
        Object objN0 = n0();
        if (!(objN0 instanceof c)) {
            if (objN0 instanceof InterfaceC2551x0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objN0 instanceof C) {
                return U0(this, ((C) objN0).f18346a, null, 1, null);
            }
            return new D0(T.a(this) + " has completed normally", null, this);
        }
        Throwable thF = ((c) objN0).f();
        if (thF != null) {
            CancellationException cancellationExceptionT0 = T0(thF, T.a(this) + " is cancelling");
            if (cancellationExceptionT0 != null) {
                return cancellationExceptionT0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // Ln.R0
    public CancellationException u0() {
        Throwable thF;
        Object objN0 = n0();
        if (objN0 instanceof c) {
            thF = ((c) objN0).f();
        } else if (objN0 instanceof C) {
            thF = ((C) objN0).f18346a;
        } else {
            if (objN0 instanceof InterfaceC2551x0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objN0).toString());
            }
            thF = null;
        }
        CancellationException cancellationException = thF instanceof CancellationException ? (CancellationException) thF : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new D0("Parent job is " + S0(objN0), thF, this);
    }

    public boolean v0() {
        return false;
    }

    public final boolean w0() {
        Object objN0;
        do {
            objN0 = n0();
            if (!(objN0 instanceof InterfaceC2551x0)) {
                return false;
            }
        } while (R0(objN0) < 0);
        return true;
    }

    public final Object x0(Zl.c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        r.a(c2535p, G0.o(this, false, new T0(c2535p), 1, null));
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public final Object y0(Object obj) throws Throwable {
        Throwable thB0 = null;
        while (true) {
            Object objN0 = n0();
            if (objN0 instanceof c) {
                synchronized (objN0) {
                    if (((c) objN0).l()) {
                        return J0.f18380d;
                    }
                    boolean zJ = ((c) objN0).j();
                    if (obj != null || !zJ) {
                        if (thB0 == null) {
                            thB0 = b0(obj);
                        }
                        ((c) objN0).b(thB0);
                    }
                    Throwable thF = zJ ? null : ((c) objN0).f();
                    if (thF != null) {
                        E0(((c) objN0).c(), thF);
                    }
                    return J0.f18377a;
                }
            }
            if (!(objN0 instanceof InterfaceC2551x0)) {
                return J0.f18380d;
            }
            if (thB0 == null) {
                thB0 = b0(obj);
            }
            InterfaceC2551x0 interfaceC2551x0 = (InterfaceC2551x0) objN0;
            if (!interfaceC2551x0.a()) {
                Object objA1 = a1(objN0, new C(thB0, false, 2, null));
                if (objA1 == J0.f18377a) {
                    throw new IllegalStateException(("Cannot happen in " + objN0).toString());
                }
                if (objA1 != J0.f18379c) {
                    return objA1;
                }
            } else if (Y0(interfaceC2551x0, thB0)) {
                return J0.f18377a;
            }
        }
    }

    public final boolean z0(Object obj) {
        Object objA1;
        do {
            objA1 = a1(n0(), obj);
            if (objA1 == J0.f18377a) {
                return false;
            }
            if (objA1 == J0.f18378b) {
                return true;
            }
        } while (objA1 == J0.f18379c);
        K(objA1);
        return true;
    }

    public void L0() {
    }

    public void J0(Throwable th2) {
    }

    public void K(Object obj) {
    }

    public void K0(Object obj) {
    }

    public void r0(Throwable th2) throws Throwable {
        throw th2;
    }
}
