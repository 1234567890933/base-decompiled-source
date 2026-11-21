package Nn;

import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ln.j1;
import Qn.AbstractC3259b;
import Qn.AbstractC3260c;
import Qn.AbstractC3268k;
import Qn.B;
import Qn.C;
import Qn.D;
import Qn.T;
import Ul.C4410g;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e implements Nn.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21366d = AtomicLongFieldUpdater.newUpdater(e.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21367e = AtomicLongFieldUpdater.newUpdater(e.class, "receivers$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21368f = AtomicLongFieldUpdater.newUpdater(e.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f21369g = AtomicLongFieldUpdater.newUpdater(e.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21370h = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21371i = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21372j = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21373k = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f21374l = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f21376b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f21377c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements i, j1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21378a = Nn.f.f21408p;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2535p f21379b;

        public a() {
        }

        @Override // Nn.i
        public Object a(Zl.c cVar) throws Throwable {
            m mVarA0;
            boolean zG = true;
            if (this.f21378a == Nn.f.f21408p || this.f21378a == Nn.f.z()) {
                e eVar = e.this;
                m mVar = (m) e.j0().get(eVar);
                while (!eVar.x0()) {
                    long andIncrement = e.k0().getAndIncrement(eVar);
                    int i10 = Nn.f.f21394b;
                    long j10 = andIncrement / ((long) i10);
                    int i11 = (int) (andIncrement % ((long) i10));
                    if (mVar.f27281c != j10) {
                        mVarA0 = eVar.a0(j10, mVar);
                        if (mVarA0 == null) {
                            continue;
                        }
                    } else {
                        mVarA0 = mVar;
                    }
                    Object objN1 = eVar.n1(mVarA0, i11, andIncrement, null);
                    if (objN1 == Nn.f.f21405m) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objN1 == Nn.f.f21407o) {
                        if (andIncrement < eVar.p0()) {
                            mVarA0.c();
                        }
                        mVar = mVarA0;
                    } else {
                        if (objN1 == Nn.f.f21406n) {
                            return f(mVarA0, i11, andIncrement, cVar);
                        }
                        mVarA0.c();
                        this.f21378a = objN1;
                    }
                }
                zG = g();
            }
            return p050bm.b.a(zG);
        }

        @Override // Ln.j1
        public void b(B b10, int i10) {
            C2535p c2535p = this.f21379b;
            if (c2535p != null) {
                c2535p.b(b10, i10);
            }
        }

        public final Object f(m mVar, int i10, long j10, Zl.c cVar) throws Throwable {
            Boolean boolA;
            Function1 function1;
            m mVarA0;
            e eVar = e.this;
            C2535p c2535pB = Ln.r.b(p023am.b.c(cVar));
            try {
                this.f21379b = c2535pB;
                try {
                    Object objN1 = eVar.n1(mVar, i10, j10, this);
                    if (objN1 == Nn.f.f21405m) {
                        eVar.T0(this, mVar, i10);
                    } else {
                        Function3 function3L = null;
                        if (objN1 == Nn.f.f21407o) {
                            if (j10 < eVar.p0()) {
                                mVar.c();
                            }
                            m mVar2 = (m) e.j0().get(eVar);
                            while (true) {
                                if (eVar.x0()) {
                                    h();
                                } else {
                                    long andIncrement = e.k0().getAndIncrement(eVar);
                                    int i11 = Nn.f.f21394b;
                                    long j11 = andIncrement / ((long) i11);
                                    int i12 = (int) (andIncrement % ((long) i11));
                                    if (mVar2.f27281c != j11) {
                                        mVarA0 = eVar.a0(j11, mVar2);
                                        if (mVarA0 == null) {
                                        }
                                    } else {
                                        mVarA0 = mVar2;
                                    }
                                    objN1 = eVar.n1(mVarA0, i12, andIncrement, this);
                                    if (objN1 == Nn.f.f21405m) {
                                        eVar.T0(this, mVarA0, i12);
                                    } else if (objN1 == Nn.f.f21407o) {
                                        if (andIncrement < eVar.p0()) {
                                            mVarA0.c();
                                        }
                                        mVar2 = mVarA0;
                                    } else {
                                        if (objN1 == Nn.f.f21406n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVarA0.c();
                                        this.f21378a = objN1;
                                        this.f21379b = null;
                                        boolA = p050bm.b.a(true);
                                        function1 = eVar.f21376b;
                                        if (function1 != null) {
                                            function3L = eVar.L(function1, objN1);
                                        }
                                        c2535pB.M(boolA, function3L);
                                    }
                                }
                            }
                        } else {
                            mVar.c();
                            this.f21378a = objN1;
                            this.f21379b = null;
                            boolA = p050bm.b.a(true);
                            function1 = eVar.f21376b;
                            if (function1 != null) {
                                function3L = eVar.L(function1, objN1);
                            }
                            c2535pB.M(boolA, function3L);
                        }
                    }
                    Object objU = c2535pB.u();
                    if (objU == p023am.c.f()) {
                        p050bm.h.c(cVar);
                    }
                    return objU;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    c2535pB.N();
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }

        public final boolean g() throws Throwable {
            this.f21378a = Nn.f.z();
            Throwable thF0 = e.this.f0();
            if (thF0 == null) {
                return false;
            }
            throw D.a(thF0);
        }

        public final void h() {
            C2535p c2535p = this.f21379b;
            Intrinsics.checkNotNull(c2535p);
            this.f21379b = null;
            this.f21378a = Nn.f.z();
            Throwable thF0 = e.this.f0();
            if (thF0 == null) {
                Ul.t.a aVar = Ul.t.f35897b;
                c2535p.resumeWith(Ul.t.b(Boolean.FALSE));
            } else {
                Ul.t.a aVar2 = Ul.t.f35897b;
                c2535p.resumeWith(Ul.t.b(Ul.u.a(thF0)));
            }
        }

        public final boolean i(Object obj) {
            C2535p c2535p = this.f21379b;
            Intrinsics.checkNotNull(c2535p);
            this.f21379b = null;
            this.f21378a = obj;
            Boolean bool = Boolean.TRUE;
            e eVar = e.this;
            Function1 function1 = eVar.f21376b;
            return Nn.f.B(c2535p, bool, function1 != null ? eVar.L(function1, obj) : null);
        }

        public final void j() {
            C2535p c2535p = this.f21379b;
            Intrinsics.checkNotNull(c2535p);
            this.f21379b = null;
            this.f21378a = Nn.f.z();
            Throwable thF0 = e.this.f0();
            if (thF0 == null) {
                Ul.t.a aVar = Ul.t.f35897b;
                c2535p.resumeWith(Ul.t.b(Boolean.FALSE));
            } else {
                Ul.t.a aVar2 = Ul.t.f35897b;
                c2535p.resumeWith(Ul.t.b(Ul.u.a(thF0)));
            }
        }

        @Override // Nn.i
        public Object next() throws Throwable {
            Object obj = this.f21378a;
            if (obj == Nn.f.f21408p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f21378a = Nn.f.f21408p;
            if (obj != Nn.f.z()) {
                return obj;
            }
            throw D.a(e.this.i0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function3 {
        public b(Object obj) {
            super(3, obj, e.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void b(Throwable th2, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
            ((e) this.receiver).I0(th2, obj, coroutineContext);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InvocationTargetException {
            b((Throwable) obj, obj2, (CoroutineContext) obj3);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function3 {
        public c(Object obj) {
            super(3, obj, e.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        public final void b(Throwable th2, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
            ((e) this.receiver).H0(th2, obj, coroutineContext);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InvocationTargetException {
            b((Throwable) obj, ((k) obj2).l(), (CoroutineContext) obj3);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f21381a = new d();

        public d() {
            super(3, e.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void b(e eVar, Tn.h hVar, Object obj) {
            eVar.a1(hVar, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((e) obj, (Tn.h) obj2, obj3);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: Nn.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class C0215e extends FunctionReferenceImpl implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0215e f21382a = new C0215e();

        public C0215e() {
            super(3, e.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e eVar, Object obj, Object obj2) {
            return eVar.V0(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f21383a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21385c;

        public f(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21383a = obj;
            this.f21385c |= IntCompanionObject.MIN_VALUE;
            Object objX0 = e.X0(e.this, this);
            return objX0 == p023am.c.f() ? objX0 : k.b(objX0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f21386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f21387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f21388c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f21389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21390e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f21392g;

        public g(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f21390e = obj;
            this.f21392g |= IntCompanionObject.MIN_VALUE;
            Object objY0 = e.this.Y0(null, 0, 0L, this);
            return objY0 == p023am.c.f() ? objY0 : k.b(objY0);
        }
    }

    public e(int i10, Function1 function1) {
        this.f21375a = i10;
        this.f21376b = function1;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i10 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = Nn.f.A(i10);
        this.completedExpandBuffersAndPauseFlag$volatile = d0();
        m mVar = new m(0L, null, this, 3);
        this.sendSegment$volatile = mVar;
        this.receiveSegment$volatile = mVar;
        if (B0()) {
            mVar = Nn.f.f21393a;
            Intrinsics.checkNotNull(mVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = mVar;
        this.f21377c = function1 != null ? new Function3() { // from class: Nn.b
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return e.R0(this.f21360a, (Tn.h) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = Nn.f.f21411s;
    }

    public static final Unit N(Function1 function1, Object obj, Throwable th2, Object obj2, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        Qn.x.a(function1, obj, coroutineContext);
        return Unit.f85088a;
    }

    public static final Function3 R0(final e eVar, final Tn.h hVar, Object obj, final Object obj2) {
        return new Function3() { // from class: Nn.d
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return e.S0(obj2, eVar, hVar, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    public static final Unit S0(Object obj, e eVar, Tn.h hVar, Throwable th2, Object obj2, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        if (obj != Nn.f.z()) {
            Qn.x.a(eVar.f21376b, obj, hVar.getContext());
        }
        return Unit.f85088a;
    }

    public static /* synthetic */ Object W0(e eVar, Zl.c cVar) throws Throwable {
        m mVar;
        m mVar2 = (m) j0().get(eVar);
        while (!eVar.x0()) {
            long andIncrement = k0().getAndIncrement(eVar);
            int i10 = Nn.f.f21394b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (mVar2.f27281c != j10) {
                m mVarA0 = eVar.a0(j10, mVar2);
                if (mVarA0 == null) {
                    continue;
                } else {
                    mVar = mVarA0;
                }
            } else {
                mVar = mVar2;
            }
            e eVar2 = eVar;
            Object objN1 = eVar2.n1(mVar, i11, andIncrement, null);
            if (objN1 == Nn.f.f21405m) {
                throw new IllegalStateException("unexpected");
            }
            if (objN1 != Nn.f.f21407o) {
                if (objN1 == Nn.f.f21406n) {
                    return eVar2.Z0(mVar, i11, andIncrement, cVar);
                }
                mVar.c();
                return objN1;
            }
            if (andIncrement < eVar2.p0()) {
                mVar.c();
            }
            eVar = eVar2;
            mVar2 = mVar;
        }
        throw D.a(eVar.i0());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static /* synthetic */ Object X0(e eVar, Zl.c cVar) throws Throwable {
        f fVar;
        m mVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f21385c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                fVar.f21385c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                fVar = eVar.new f(cVar);
            }
        } else {
            fVar = eVar.new f(cVar);
        }
        f fVar2 = fVar;
        Object obj = fVar2.f21383a;
        Object objF = p023am.c.f();
        int i11 = fVar2.f21385c;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return ((k) obj).l();
        }
        Ul.u.b(obj);
        m mVar2 = (m) j0().get(eVar);
        while (!eVar.x0()) {
            long andIncrement = k0().getAndIncrement(eVar);
            int i12 = Nn.f.f21394b;
            long j10 = andIncrement / ((long) i12);
            int i13 = (int) (andIncrement % ((long) i12));
            if (mVar2.f27281c != j10) {
                m mVarA0 = eVar.a0(j10, mVar2);
                if (mVarA0 == null) {
                    continue;
                } else {
                    mVar = mVarA0;
                }
            } else {
                mVar = mVar2;
            }
            e eVar2 = eVar;
            Object objN1 = eVar2.n1(mVar, i13, andIncrement, null);
            if (objN1 == Nn.f.f21405m) {
                throw new IllegalStateException("unexpected");
            }
            if (objN1 != Nn.f.f21407o) {
                if (objN1 != Nn.f.f21406n) {
                    mVar.c();
                    return k.f21417b.c(objN1);
                }
                fVar2.f21385c = 1;
                Object objY0 = eVar2.Y0(mVar, i13, andIncrement, fVar2);
                return objY0 == objF ? objF : objY0;
            }
            if (andIncrement < eVar2.p0()) {
                mVar.c();
            }
            eVar = eVar2;
            mVar2 = mVar;
        }
        return k.f21417b.a(eVar.f0());
    }

    public static /* synthetic */ Object f1(e eVar, Object obj, Zl.c cVar) throws IllegalAccessException, InvocationTargetException {
        m mVar;
        m mVar2 = (m) n0().get(eVar);
        while (true) {
            long andIncrement = o0().getAndIncrement(eVar);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zZ0 = eVar.z0(andIncrement);
            int i10 = Nn.f.f21394b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (mVar2.f27281c != j11) {
                m mVarB0 = eVar.b0(j11, mVar2);
                if (mVarB0 != null) {
                    mVar = mVarB0;
                } else if (zZ0) {
                    Object objN0 = eVar.N0(obj, cVar);
                    if (objN0 != p023am.c.f()) {
                        break;
                    }
                    return objN0;
                }
            } else {
                mVar = mVar2;
            }
            e eVar2 = eVar;
            Object obj2 = obj;
            int iP1 = eVar2.p1(mVar, i11, obj2, j10, null, zZ0);
            if (iP1 == 0) {
                mVar.c();
                break;
            }
            if (iP1 != 1) {
                if (iP1 == 2) {
                    if (!zZ0) {
                        break;
                    }
                    mVar.t();
                    Object objN1 = eVar2.N0(obj2, cVar);
                    if (objN1 != p023am.c.f()) {
                        break;
                    }
                    return objN1;
                }
                if (iP1 == 3) {
                    Object objG1 = eVar2.g1(mVar, i11, obj2, j10, cVar);
                    if (objG1 != p023am.c.f()) {
                        break;
                    }
                    return objG1;
                }
                if (iP1 == 4) {
                    if (j10 < eVar2.l0()) {
                        mVar.c();
                    }
                    Object objN2 = eVar2.N0(obj2, cVar);
                    if (objN2 != p023am.c.f()) {
                        break;
                    }
                    return objN2;
                }
                if (iP1 == 5) {
                    mVar.c();
                }
                eVar = eVar2;
                mVar2 = mVar;
                obj = obj2;
            } else {
                break;
            }
        }
        return Unit.f85088a;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater j0() {
        return f21371i;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater k0() {
        return f21367e;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater n0() {
        return f21370h;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater o0() {
        return f21366d;
    }

    public static /* synthetic */ void t0(e eVar, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        eVar.s0(j10);
    }

    public boolean A0() {
        return false;
    }

    @Override // Nn.y
    public boolean B() {
        return z0(f21366d.get(this));
    }

    public final boolean B0() {
        long jD0 = d0();
        return jD0 == 0 || jD0 == LongCompanionObject.MAX_VALUE;
    }

    public final long C0(m mVar) {
        do {
            int i10 = Nn.f.f21394b;
            while (true) {
                i10--;
                if (-1 < i10) {
                    long j10 = (mVar.f27281c * ((long) Nn.f.f21394b)) + ((long) i10);
                    if (j10 >= l0()) {
                        while (true) {
                            Object objB = mVar.B(i10);
                            if (objB != null && objB != Nn.f.f21397e) {
                                if (objB != Nn.f.f21396d) {
                                    break;
                                }
                                return j10;
                            }
                            if (mVar.v(i10, objB, Nn.f.z())) {
                                mVar.t();
                                break;
                            }
                        }
                    } else {
                        return -1L;
                    }
                }
            }
            mVar = (m) mVar.h();
        } while (mVar != null);
        return -1L;
    }

    public final void D0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21366d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, Nn.f.w(1152921504606846975L & j10, 1)));
    }

    public final void E0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21366d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, Nn.f.w(1152921504606846975L & j10, 3)));
    }

    public final void F0() {
        long j10;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21366d;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                jW = Nn.f.w(1152921504606846975L & j10, 2);
            } else if (i10 != 1) {
                return;
            } else {
                jW = Nn.f.w(1152921504606846975L & j10, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, jW));
    }

    public final void G0(long j10, m mVar) {
        m mVar2;
        m mVar3;
        while (mVar.f27281c < j10 && (mVar3 = (m) mVar.f()) != null) {
            mVar = mVar3;
        }
        while (true) {
            if (!mVar.k() || (mVar2 = (m) mVar.f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21372j;
                while (true) {
                    B b10 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b10.f27281c >= mVar.f27281c) {
                        return;
                    }
                    if (!mVar.u()) {
                        break;
                    }
                    if (Z2.b.a(atomicReferenceFieldUpdater, this, b10, mVar)) {
                        if (b10.p()) {
                            b10.n();
                            return;
                        }
                        return;
                    } else if (mVar.p()) {
                        mVar.n();
                    }
                }
            } else {
                mVar = mVar2;
            }
        }
    }

    public final void H0(Throwable th2, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.f21376b;
        Intrinsics.checkNotNull(function1);
        Object objF = k.f(obj);
        Intrinsics.checkNotNull(objF);
        Qn.x.a(function1, objF, coroutineContext);
    }

    public final void I0(Throwable th2, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.f21376b;
        Intrinsics.checkNotNull(function1);
        Qn.x.a(function1, obj, coroutineContext);
    }

    public final void K0(InterfaceC2531n interfaceC2531n) {
        Ul.t.a aVar = Ul.t.f35897b;
        interfaceC2531n.resumeWith(Ul.t.b(k.b(k.f21417b.a(f0()))));
    }

    public final Function3 L(final Function1 function1, final Object obj) {
        return new Function3() { // from class: Nn.c
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return e.N(function1, obj, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        };
    }

    public final void L0(InterfaceC2531n interfaceC2531n) {
        Ul.t.a aVar = Ul.t.f35897b;
        interfaceC2531n.resumeWith(Ul.t.b(Ul.u.a(i0())));
    }

    public final p440qm.h M(Function1 function1) {
        return new b(this);
    }

    public final void M0(Tn.h hVar) {
        hVar.c(Nn.f.z());
    }

    public final Object N0(Object obj, Zl.c cVar) throws IllegalAccessException, InvocationTargetException {
        T tC;
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        Function1 function1 = this.f21376b;
        if (function1 == null || (tC = Qn.x.c(function1, obj, null, 2, null)) == null) {
            Throwable thM0 = m0();
            Ul.t.a aVar = Ul.t.f35897b;
            c2535p.resumeWith(Ul.t.b(Ul.u.a(thM0)));
        } else {
            C4410g.a(tC, m0());
            Ul.t.a aVar2 = Ul.t.f35897b;
            c2535p.resumeWith(Ul.t.b(Ul.u.a(tC)));
        }
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public final p440qm.h O(Function1 function1) {
        return new c(this);
    }

    public final void O0(Object obj, InterfaceC2531n interfaceC2531n) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.f21376b;
        if (function1 != null) {
            Qn.x.a(function1, obj, interfaceC2531n.getContext());
        }
        Throwable thM0 = m0();
        Ul.t.a aVar = Ul.t.f35897b;
        interfaceC2531n.resumeWith(Ul.t.b(Ul.u.a(thM0)));
    }

    public final boolean P(long j10) {
        return j10 < d0() || j10 < l0() + ((long) this.f21375a);
    }

    public boolean Q(Throwable th2) {
        if (th2 == null) {
            th2 = new CancellationException("Channel was cancelled");
        }
        return T(th2, true);
    }

    public final void R(m mVar, long j10) {
        Object objB = AbstractC3268k.b(null, 1, null);
        loop0: while (mVar != null) {
            for (int i10 = Nn.f.f21394b - 1; -1 < i10; i10--) {
                if ((mVar.f27281c * ((long) Nn.f.f21394b)) + ((long) i10) < j10) {
                    break loop0;
                }
                while (true) {
                    Object objB2 = mVar.B(i10);
                    if (objB2 != null && objB2 != Nn.f.f21397e) {
                        if (!(objB2 instanceof z)) {
                            if (!(objB2 instanceof j1)) {
                                break;
                            }
                            if (mVar.v(i10, objB2, Nn.f.z())) {
                                objB = AbstractC3268k.c(objB, objB2);
                                mVar.C(i10, true);
                                break;
                            }
                        } else {
                            if (mVar.v(i10, objB2, Nn.f.z())) {
                                objB = AbstractC3268k.c(objB, ((z) objB2).f21435a);
                                mVar.C(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (mVar.v(i10, objB2, Nn.f.z())) {
                            mVar.t();
                            break;
                        }
                    }
                }
            }
            mVar = (m) mVar.h();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                c1((j1) objB);
                return;
            }
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                c1((j1) arrayList.get(size));
            }
        }
    }

    public final m S() {
        Object obj = f21372j.get(this);
        m mVar = (m) f21370h.get(this);
        if (mVar.f27281c > ((m) obj).f27281c) {
            obj = mVar;
        }
        m mVar2 = (m) f21371i.get(this);
        if (mVar2.f27281c > ((m) obj).f27281c) {
            obj = mVar2;
        }
        return (m) AbstractC3259b.b((AbstractC3260c) obj);
    }

    public boolean T(Throwable th2, boolean z10) {
        if (z10) {
            D0();
        }
        boolean zA = Z2.b.a(f21373k, this, Nn.f.f21411s, th2);
        if (z10) {
            E0();
        } else {
            F0();
        }
        W();
        J0();
        if (zA) {
            u0();
        }
        return zA;
    }

    public final void T0(j1 j1Var, m mVar, int i10) {
        Q0();
        j1Var.b(mVar, i10);
    }

    public final void U(long j10) throws IllegalAccessException, InvocationTargetException {
        b1(V(j10));
    }

    public final void U0(j1 j1Var, m mVar, int i10) {
        j1Var.b(mVar, i10 + Nn.f.f21394b);
    }

    public final m V(long j10) {
        m mVarS = S();
        if (A0()) {
            long jC0 = C0(mVarS);
            if (jC0 != -1) {
                X(jC0);
            }
        }
        R(mVarS, j10);
        return mVarS;
    }

    public final Object V0(Object obj, Object obj2) throws Throwable {
        if (obj2 != Nn.f.z()) {
            return obj2;
        }
        throw i0();
    }

    public final void W() {
        B();
    }

    public final void X(long j10) {
        m mVarA0;
        T tC;
        m mVar = (m) f21371i.get(this);
        while (true) {
            long j11 = f21367e.get(this);
            if (j10 < Math.max(((long) this.f21375a) + j11, d0())) {
                return;
            }
            if (f21367e.compareAndSet(this, j11, 1 + j11)) {
                int i10 = Nn.f.f21394b;
                long j12 = j11 / ((long) i10);
                int i11 = (int) (j11 % ((long) i10));
                if (mVar.f27281c != j12) {
                    mVarA0 = a0(j12, mVar);
                    if (mVarA0 == null) {
                        continue;
                    }
                } else {
                    mVarA0 = mVar;
                }
                Object objN1 = n1(mVarA0, i11, j11, null);
                if (objN1 != Nn.f.f21407o) {
                    mVarA0.c();
                    Function1 function1 = this.f21376b;
                    if (function1 != null && (tC = Qn.x.c(function1, objN1, null, 2, null)) != null) {
                        throw tC;
                    }
                } else if (j11 < p0()) {
                    mVarA0.c();
                }
                mVar = mVarA0;
            }
        }
    }

    public final void Y() {
        if (B0()) {
            return;
        }
        m mVar = (m) f21372j.get(this);
        while (true) {
            long andIncrement = f21368f.getAndIncrement(this);
            int i10 = Nn.f.f21394b;
            long j10 = andIncrement / ((long) i10);
            if (p0() <= andIncrement) {
                if (mVar.f27281c < j10 && mVar.f() != null) {
                    G0(j10, mVar);
                }
                t0(this, 0L, 1, null);
                return;
            }
            if (mVar.f27281c != j10) {
                m mVarZ = Z(j10, mVar, andIncrement);
                if (mVarZ == null) {
                    continue;
                } else {
                    mVar = mVarZ;
                }
            }
            if (l1(mVar, (int) (andIncrement % ((long) i10)), andIncrement)) {
                t0(this, 0L, 1, null);
                return;
            }
            t0(this, 0L, 1, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Y0(m mVar, int i10, long j10, Zl.c cVar) throws Throwable {
        g gVar;
        k kVarB;
        m mVar2;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i11 = gVar.f21392g;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                gVar.f21392g = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        } else {
            gVar = new g(cVar);
        }
        Object objU = gVar.f21390e;
        Object objF = p023am.c.f();
        int i12 = gVar.f21392g;
        if (i12 == 0) {
            Ul.u.b(objU);
            gVar.f21386a = this;
            gVar.f21387b = mVar;
            gVar.f21388c = i10;
            gVar.f21389d = j10;
            gVar.f21392g = 1;
            C2535p c2535pB = Ln.r.b(p023am.b.c(gVar));
            try {
                Intrinsics.checkNotNull(c2535pB, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>");
                w wVar = new w(c2535pB);
                try {
                    Object objN1 = n1(mVar, i10, j10, wVar);
                    if (objN1 == Nn.f.f21405m) {
                        T0(wVar, mVar, i10);
                    } else {
                        p440qm.h hVarO = null;
                        if (objN1 == Nn.f.f21407o) {
                            if (j10 < p0()) {
                                mVar.c();
                            }
                            m mVar3 = (m) j0().get(this);
                            while (true) {
                                if (x0()) {
                                    K0(c2535pB);
                                } else {
                                    long andIncrement = k0().getAndIncrement(this);
                                    int i13 = Nn.f.f21394b;
                                    long j11 = andIncrement / ((long) i13);
                                    int i14 = (int) (andIncrement % ((long) i13));
                                    if (mVar3.f27281c != j11) {
                                        m mVarA0 = a0(j11, mVar3);
                                        if (mVarA0 != null) {
                                            mVar2 = mVarA0;
                                        }
                                    } else {
                                        mVar2 = mVar3;
                                    }
                                    Object objN2 = n1(mVar2, i14, andIncrement, wVar);
                                    m mVar4 = mVar2;
                                    if (objN2 == Nn.f.f21405m) {
                                        T0(wVar, mVar4, i14);
                                    } else if (objN2 == Nn.f.f21407o) {
                                        if (andIncrement < p0()) {
                                            mVar4.c();
                                        }
                                        mVar3 = mVar4;
                                    } else {
                                        if (objN2 == Nn.f.f21406n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar4.c();
                                        kVarB = k.b(k.f21417b.c(objN2));
                                        Function1 function1 = this.f21376b;
                                        if (function1 != null) {
                                            hVarO = O(function1);
                                        }
                                    }
                                }
                            }
                        } else {
                            mVar.c();
                            kVarB = k.b(k.f21417b.c(objN1));
                            Function1 function2 = this.f21376b;
                            if (function2 != null) {
                                hVarO = O(function2);
                            }
                        }
                        c2535pB.M(kVarB, (Function3) hVarO);
                    }
                    objU = c2535pB.u();
                    if (objU == p023am.c.f()) {
                        p050bm.h.c(gVar);
                    }
                    if (objU == objF) {
                        return objF;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    c2535pB.N();
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(objU);
        }
        return ((k) objU).l();
    }

    public final m Z(long j10, m mVar, long j11) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21372j;
        Function2 function2 = (Function2) Nn.f.y();
        loop0: while (true) {
            objC = AbstractC3259b.c(mVar, j10, function2);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f27281c >= b10.f27281c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (Z2.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (!b11.p()) {
                            break loop0;
                        }
                        b11.n();
                        break loop0;
                    }
                    if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        if (C.c(objC)) {
            W();
            G0(j10, mVar);
            t0(this, 0L, 1, null);
            return null;
        }
        m mVar2 = (m) C.b(objC);
        if (mVar2.f27281c <= j10) {
            return mVar2;
        }
        long j12 = mVar2.f27281c;
        int i10 = Nn.f.f21394b;
        if (f21368f.compareAndSet(this, j11 + 1, j12 * ((long) i10))) {
            s0((mVar2.f27281c * ((long) i10)) - j11);
        } else {
            t0(this, 0L, 1, null);
        }
        return null;
    }

    public final Object Z0(m mVar, int i10, long j10, Zl.c cVar) {
        m mVar2;
        C2535p c2535pB = Ln.r.b(p023am.b.c(cVar));
        try {
            Object objN1 = n1(mVar, i10, j10, c2535pB);
            if (objN1 != Nn.f.f21405m) {
                p440qm.h hVarM = null;
                hVarM = null;
                if (objN1 == Nn.f.f21407o) {
                    if (j10 < p0()) {
                        mVar.c();
                    }
                    m mVar3 = (m) j0().get(this);
                    while (true) {
                        if (x0()) {
                            L0(c2535pB);
                            break;
                        }
                        long andIncrement = k0().getAndIncrement(this);
                        int i11 = Nn.f.f21394b;
                        long j11 = andIncrement / ((long) i11);
                        int i12 = (int) (andIncrement % ((long) i11));
                        if (mVar3.f27281c != j11) {
                            m mVarA0 = a0(j11, mVar3);
                            if (mVarA0 != null) {
                                mVar2 = mVarA0;
                            }
                        } else {
                            mVar2 = mVar3;
                        }
                        objN1 = n1(mVar2, i12, andIncrement, c2535pB);
                        m mVar4 = mVar2;
                        if (objN1 == Nn.f.f21405m) {
                            C2535p c2535p = c2535pB != null ? c2535pB : null;
                            if (c2535p == null) {
                                break;
                            }
                            T0(c2535p, mVar4, i12);
                            break;
                        }
                        if (objN1 == Nn.f.f21407o) {
                            if (andIncrement < p0()) {
                                mVar4.c();
                            }
                            mVar3 = mVar4;
                        } else {
                            if (objN1 == Nn.f.f21406n) {
                                throw new IllegalStateException("unexpected");
                            }
                            mVar4.c();
                            Function1 function1 = this.f21376b;
                            if (function1 != null) {
                                hVarM = M(function1);
                            }
                        }
                    }
                } else {
                    mVar.c();
                    Function1 function2 = this.f21376b;
                    if (function2 != null) {
                        hVarM = M(function2);
                    }
                }
                c2535pB.M(objN1, (Function3) hVarM);
                break;
            }
            T0(c2535pB, mVar, i10);
            Object objU = c2535pB.u();
            if (objU == p023am.c.f()) {
                p050bm.h.c(cVar);
            }
            return objU;
        } catch (Throwable th2) {
            c2535pB.N();
            throw th2;
        }
    }

    public final m a0(long j10, m mVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21371i;
        Function2 function2 = (Function2) Nn.f.y();
        loop0: while (true) {
            objC = AbstractC3259b.c(mVar, j10, function2);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f27281c >= b10.f27281c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (Z2.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (!b11.p()) {
                            break loop0;
                        }
                        b11.n();
                        break loop0;
                    }
                    if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        if (C.c(objC)) {
            W();
            if (mVar.f27281c * ((long) Nn.f.f21394b) < p0()) {
                mVar.c();
            }
            return null;
        }
        m mVar2 = (m) C.b(objC);
        if (!B0() && j10 <= d0() / ((long) Nn.f.f21394b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f21372j;
            while (true) {
                B b12 = (B) atomicReferenceFieldUpdater2.get(this);
                if (b12.f27281c >= mVar2.f27281c || !mVar2.u()) {
                    break;
                }
                if (Z2.b.a(atomicReferenceFieldUpdater2, this, b12, mVar2)) {
                    if (!b12.p()) {
                        break;
                    }
                    b12.n();
                    break;
                }
                if (mVar2.p()) {
                    mVar2.n();
                }
            }
        }
        long j11 = mVar2.f27281c;
        if (j11 <= j10) {
            return mVar2;
        }
        int i10 = Nn.f.f21394b;
        r1(j11 * ((long) i10));
        if (mVar2.f27281c * ((long) i10) < p0()) {
            mVar2.c();
        }
        return null;
    }

    public final void a1(Tn.h hVar, Object obj) {
        m mVar;
        m mVar2 = (m) j0().get(this);
        while (!x0()) {
            long andIncrement = k0().getAndIncrement(this);
            int i10 = Nn.f.f21394b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (mVar2.f27281c != j10) {
                m mVarA0 = a0(j10, mVar2);
                if (mVarA0 == null) {
                    continue;
                } else {
                    mVar = mVarA0;
                }
            } else {
                mVar = mVar2;
            }
            Tn.h hVar2 = hVar;
            Object objN1 = n1(mVar, i11, andIncrement, hVar2);
            mVar2 = mVar;
            if (objN1 == Nn.f.f21405m) {
                j1 j1Var = hVar2 instanceof j1 ? (j1) hVar2 : null;
                if (j1Var != null) {
                    T0(j1Var, mVar2, i11);
                    return;
                }
                return;
            }
            if (objN1 != Nn.f.f21407o) {
                if (objN1 == Nn.f.f21406n) {
                    throw new IllegalStateException("unexpected");
                }
                mVar2.c();
                hVar2.c(objN1);
                return;
            }
            if (andIncrement < p0()) {
                mVar2.c();
            }
            hVar = hVar2;
        }
        M0(hVar);
    }

    @Override // Nn.y
    public Object b(Object obj, Zl.c cVar) {
        return f1(this, obj, cVar);
    }

    public final m b0(long j10, m mVar) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21370h;
        Function2 function2 = (Function2) Nn.f.y();
        loop0: while (true) {
            objC = AbstractC3259b.c(mVar, j10, function2);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f27281c >= b10.f27281c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (Z2.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (!b11.p()) {
                            break loop0;
                        }
                        b11.n();
                        break loop0;
                    }
                    if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        if (C.c(objC)) {
            W();
            if (mVar.f27281c * ((long) Nn.f.f21394b) < l0()) {
                mVar.c();
            }
            return null;
        }
        m mVar2 = (m) C.b(objC);
        long j11 = mVar2.f27281c;
        if (j11 <= j10) {
            return mVar2;
        }
        int i10 = Nn.f.f21394b;
        s1(j11 * ((long) i10));
        if (mVar2.f27281c * ((long) i10) < l0()) {
            mVar2.c();
        }
        return null;
    }

    public final void b1(m mVar) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.f21376b;
        T tB = null;
        Object objB = AbstractC3268k.b(null, 1, null);
        loop0: do {
            for (int i10 = Nn.f.f21394b - 1; -1 < i10; i10--) {
                long j10 = (mVar.f27281c * ((long) Nn.f.f21394b)) + ((long) i10);
                while (true) {
                    Object objB2 = mVar.B(i10);
                    if (objB2 == Nn.f.f21401i) {
                        break loop0;
                    }
                    if (objB2 != Nn.f.f21396d) {
                        if (objB2 != Nn.f.f21397e && objB2 != null) {
                            if (!(objB2 instanceof j1) && !(objB2 instanceof z)) {
                                if (objB2 != Nn.f.f21399g && objB2 != Nn.f.f21398f) {
                                    if (objB2 != Nn.f.f21399g) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j10 < l0()) {
                                    break loop0;
                                }
                                j1 j1Var = objB2 instanceof z ? ((z) objB2).f21435a : (j1) objB2;
                                if (mVar.v(i10, objB2, Nn.f.z())) {
                                    if (function1 != null) {
                                        tB = Qn.x.b(function1, mVar.A(i10), tB);
                                    }
                                    objB = AbstractC3268k.c(objB, j1Var);
                                    mVar.w(i10);
                                    mVar.t();
                                    break;
                                }
                            }
                        } else {
                            if (mVar.v(i10, objB2, Nn.f.z())) {
                                mVar.t();
                                break;
                            }
                        }
                    } else {
                        if (j10 < l0()) {
                            break loop0;
                        }
                        if (mVar.v(i10, objB2, Nn.f.z())) {
                            if (function1 != null) {
                                tB = Qn.x.b(function1, mVar.A(i10), tB);
                            }
                            mVar.w(i10);
                            mVar.t();
                            break;
                        }
                    }
                }
            }
            mVar = (m) mVar.h();
        } while (mVar != null);
        if (objB != null) {
            if (objB instanceof ArrayList) {
                Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
                ArrayList arrayList = (ArrayList) objB;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    d1((j1) arrayList.get(size));
                }
            } else {
                d1((j1) objB);
            }
        }
        if (tB != null) {
            throw tB;
        }
    }

    @Override // Nn.x
    public Object c(Zl.c cVar) {
        return W0(this, cVar);
    }

    public final void c1(j1 j1Var) {
        e1(j1Var, true);
    }

    public final long d0() {
        return f21368f.get(this);
    }

    public final void d1(j1 j1Var) {
        e1(j1Var, false);
    }

    public final void e1(j1 j1Var, boolean z10) {
        if (j1Var instanceof InterfaceC2531n) {
            Zl.c cVar = (Zl.c) j1Var;
            Ul.t.a aVar = Ul.t.f35897b;
            cVar.resumeWith(Ul.t.b(Ul.u.a(z10 ? i0() : m0())));
        } else if (j1Var instanceof w) {
            C2535p c2535p = ((w) j1Var).f21434a;
            Ul.t.a aVar2 = Ul.t.f35897b;
            c2535p.resumeWith(Ul.t.b(k.b(k.f21417b.a(f0()))));
        } else if (j1Var instanceof a) {
            ((a) j1Var).j();
        } else {
            if (j1Var instanceof Tn.h) {
                ((Tn.h) j1Var).g(this, Nn.f.z());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + j1Var).toString());
        }
    }

    public final Throwable f0() {
        return (Throwable) f21373k.get(this);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fe  */
    public final Object g1(m mVar, int i10, Object obj, long j10, Zl.c cVar) {
        Unit unit;
        Object objU;
        m mVarB0;
        C2535p c2535pB = Ln.r.b(p023am.b.c(cVar));
        try {
            int iP1 = p1(mVar, i10, obj, j10, c2535pB, false);
            if (iP1 == 0) {
                mVar.c();
                Ul.t.a aVar = Ul.t.f35897b;
                unit = Unit.f85088a;
            } else {
                if (iP1 != 1) {
                    if (iP1 != 2) {
                        if (iP1 != 4) {
                            String str = "unexpected";
                            if (iP1 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            mVar.c();
                            m mVar2 = (m) n0().get(this);
                            while (true) {
                                long andIncrement = o0().getAndIncrement(this);
                                long j11 = 1152921504606846975L & andIncrement;
                                boolean zZ0 = z0(andIncrement);
                                int i11 = Nn.f.f21394b;
                                long j12 = j11 / ((long) i11);
                                int i12 = (int) (j11 % ((long) i11));
                                str = str;
                                if (mVar2.f27281c != j12) {
                                    mVarB0 = b0(j12, mVar2);
                                    if (mVarB0 == null) {
                                        if (zZ0) {
                                        }
                                    }
                                } else {
                                    mVarB0 = mVar2;
                                }
                                int iP2 = p1(mVarB0, i12, obj, j11, c2535pB, zZ0);
                                if (iP2 == 0) {
                                    mVarB0.c();
                                    Ul.t.a aVar2 = Ul.t.f35897b;
                                    unit = Unit.f85088a;
                                } else if (iP2 == 1) {
                                    Ul.t.a aVar3 = Ul.t.f35897b;
                                    unit = Unit.f85088a;
                                } else if (iP2 == 2) {
                                    if (!zZ0) {
                                        C2535p c2535p = c2535pB != null ? c2535pB : null;
                                        if (c2535p == null) {
                                            break;
                                        }
                                        U0(c2535p, mVarB0, i12);
                                        break;
                                    }
                                    mVarB0.t();
                                } else {
                                    if (iP2 == 3) {
                                        throw new IllegalStateException(str);
                                    }
                                    if (iP2 != 4) {
                                        if (iP2 == 5) {
                                            mVarB0.c();
                                        }
                                        mVar2 = mVarB0;
                                    } else if (j11 < l0()) {
                                        mVarB0.c();
                                    }
                                }
                            }
                        } else if (j10 < l0()) {
                            mVar.c();
                        }
                        O0(obj, c2535pB);
                        break;
                    } else {
                        U0(c2535pB, mVar, i10);
                    }
                    objU = c2535pB.u();
                    if (objU == p023am.c.f()) {
                        p050bm.h.c(cVar);
                    }
                    if (objU == p023am.c.f()) {
                        return objU;
                    }
                    return Unit.f85088a;
                }
                Ul.t.a aVar4 = Ul.t.f35897b;
                unit = Unit.f85088a;
            }
            c2535pB.resumeWith(Ul.t.b(unit));
            objU = c2535pB.u();
            if (objU == p023am.c.f()) {
                p050bm.h.c(cVar);
            }
            if (objU == p023am.c.f()) {
                return objU;
            }
            return Unit.f85088a;
        } catch (Throwable th2) {
            c2535pB.N();
            throw th2;
        }
    }

    public final boolean h1(long j10) {
        if (z0(j10)) {
            return false;
        }
        return !P(j10 & 1152921504606846975L);
    }

    @Override // Nn.y
    public void i(Function1 function1) {
        if (Z2.b.a(f21374l, this, null, function1)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21374l;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != Nn.f.f21409q) {
                if (obj == Nn.f.f21410r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!Z2.b.a(f21374l, this, Nn.f.f21409q, Nn.f.f21410r));
        function1.invoke(f0());
    }

    public final Throwable i0() {
        Throwable thF0 = f0();
        return thF0 == null ? new q("Channel was closed") : thF0;
    }

    public final boolean i1(Object obj, Object obj2) {
        if (obj instanceof Tn.h) {
            return ((Tn.h) obj).g(this, obj2);
        }
        if (obj instanceof w) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            C2535p c2535p = ((w) obj).f21434a;
            k kVarB = k.b(k.f21417b.c(obj2));
            Function1 function1 = this.f21376b;
            return Nn.f.B(c2535p, kVarB, (Function3) (function1 != null ? O(function1) : null));
        }
        if (obj instanceof a) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).i(obj2);
        }
        if (obj instanceof InterfaceC2531n) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC2531n interfaceC2531n = (InterfaceC2531n) obj;
            Function1 function2 = this.f21376b;
            return Nn.f.B(interfaceC2531n, obj2, (Function3) (function2 != null ? M(function2) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    @Override // Nn.x
    public i iterator() {
        return new a();
    }

    @Override // Nn.x
    public final void j(CancellationException cancellationException) {
        Q(cancellationException);
    }

    public final boolean j1(Object obj, m mVar, int i10) {
        if (obj instanceof InterfaceC2531n) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return Nn.f.C((InterfaceC2531n) obj, Unit.f85088a, null, 2, null);
        }
        if (!(obj instanceof Tn.h)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        Tn.j jVarX = ((Tn.g) obj).x(this, Unit.f85088a);
        if (jVarX == Tn.j.REREGISTER) {
            mVar.w(i10);
        }
        return jVarX == Tn.j.SUCCESSFUL;
    }

    public final Object k1(Object obj) {
        m mVarB0;
        Object obj2 = Nn.f.f21396d;
        m mVar = (m) n0().get(this);
        while (true) {
            long andIncrement = o0().getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zZ0 = z0(andIncrement);
            int i10 = Nn.f.f21394b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (mVar.f27281c != j11) {
                mVarB0 = b0(j11, mVar);
                if (mVarB0 == null) {
                    if (zZ0) {
                        return k.f21417b.a(m0());
                    }
                }
            } else {
                mVarB0 = mVar;
            }
            Object obj3 = obj;
            int iP1 = p1(mVarB0, i11, obj3, j10, obj2, zZ0);
            mVar = mVarB0;
            if (iP1 == 0) {
                mVar.c();
                return k.f21417b.c(Unit.f85088a);
            }
            if (iP1 == 1) {
                return k.f21417b.c(Unit.f85088a);
            }
            if (iP1 == 2) {
                if (zZ0) {
                    mVar.t();
                    return k.f21417b.a(m0());
                }
                j1 j1Var = obj2 instanceof j1 ? (j1) obj2 : null;
                if (j1Var != null) {
                    U0(j1Var, mVar, i11);
                }
                X((mVar.f27281c * ((long) i10)) + ((long) i11));
                return k.f21417b.c(Unit.f85088a);
            }
            if (iP1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iP1 == 4) {
                if (j10 < l0()) {
                    mVar.c();
                }
                return k.f21417b.a(m0());
            }
            if (iP1 == 5) {
                mVar.c();
            }
            obj = obj3;
        }
    }

    public final long l0() {
        return f21367e.get(this);
    }

    public final boolean l1(m mVar, int i10, long j10) {
        Object objB = mVar.B(i10);
        if (!(objB instanceof j1) || j10 < f21367e.get(this) || !mVar.v(i10, objB, Nn.f.f21399g)) {
            return m1(mVar, i10, j10);
        }
        if (j1(objB, mVar, i10)) {
            mVar.F(i10, Nn.f.f21396d);
            return true;
        }
        mVar.F(i10, Nn.f.f21402j);
        mVar.C(i10, false);
        return false;
    }

    public final Throwable m0() {
        Throwable thF0 = f0();
        return thF0 == null ? new r("Channel was closed") : thF0;
    }

    public final boolean m1(m mVar, int i10, long j10) {
        while (true) {
            Object objB = mVar.B(i10);
            if (objB instanceof j1) {
                if (j10 < f21367e.get(this)) {
                    if (mVar.v(i10, objB, new z((j1) objB))) {
                        return true;
                    }
                } else if (mVar.v(i10, objB, Nn.f.f21399g)) {
                    if (j1(objB, mVar, i10)) {
                        mVar.F(i10, Nn.f.f21396d);
                        return true;
                    }
                    mVar.F(i10, Nn.f.f21402j);
                    mVar.C(i10, false);
                    return false;
                }
            } else {
                if (objB == Nn.f.f21402j) {
                    return false;
                }
                if (objB == null) {
                    if (mVar.v(i10, objB, Nn.f.f21397e)) {
                        return true;
                    }
                } else {
                    if (objB == Nn.f.f21396d || objB == Nn.f.f21400h || objB == Nn.f.f21401i || objB == Nn.f.f21403k || objB == Nn.f.z()) {
                        return true;
                    }
                    if (objB != Nn.f.f21398f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objB).toString());
                    }
                }
            }
        }
    }

    public final Object n1(m mVar, int i10, long j10, Object obj) {
        Object objB = mVar.B(i10);
        if (objB == null) {
            if (j10 >= (f21366d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return Nn.f.f21406n;
                }
                if (mVar.v(i10, objB, obj)) {
                    Y();
                    return Nn.f.f21405m;
                }
            }
        } else if (objB == Nn.f.f21396d && mVar.v(i10, objB, Nn.f.f21401i)) {
            Y();
            return mVar.D(i10);
        }
        return o1(mVar, i10, j10, obj);
    }

    @Override // Nn.y
    public Object o(Object obj) {
        m mVar;
        if (h1(f21366d.get(this))) {
            return k.f21417b.b();
        }
        Object obj2 = Nn.f.f21402j;
        m mVar2 = (m) n0().get(this);
        while (true) {
            long andIncrement = o0().getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zZ0 = z0(andIncrement);
            int i10 = Nn.f.f21394b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (mVar2.f27281c != j11) {
                m mVarB0 = b0(j11, mVar2);
                if (mVarB0 != null) {
                    mVar = mVarB0;
                } else if (zZ0) {
                    return k.f21417b.a(m0());
                }
            } else {
                mVar = mVar2;
            }
            int iP1 = p1(mVar, i11, obj, j10, obj2, zZ0);
            mVar2 = mVar;
            if (iP1 == 0) {
                mVar2.c();
                return k.f21417b.c(Unit.f85088a);
            }
            if (iP1 == 1) {
                return k.f21417b.c(Unit.f85088a);
            }
            if (iP1 == 2) {
                if (zZ0) {
                    mVar2.t();
                    return k.f21417b.a(m0());
                }
                j1 j1Var = obj2 instanceof j1 ? (j1) obj2 : null;
                if (j1Var != null) {
                    U0(j1Var, mVar2, i11);
                }
                mVar2.t();
                return k.f21417b.b();
            }
            if (iP1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iP1 == 4) {
                if (j10 < l0()) {
                    mVar2.c();
                }
                return k.f21417b.a(m0());
            }
            if (iP1 == 5) {
                mVar2.c();
            }
            obj = obj;
        }
    }

    public final Object o1(m mVar, int i10, long j10, Object obj) {
        while (true) {
            Object objB = mVar.B(i10);
            if (objB == null || objB == Nn.f.f21397e) {
                if (j10 < (f21366d.get(this) & 1152921504606846975L)) {
                    if (mVar.v(i10, objB, Nn.f.f21400h)) {
                        Y();
                        return Nn.f.f21407o;
                    }
                } else {
                    if (obj == null) {
                        return Nn.f.f21406n;
                    }
                    if (mVar.v(i10, objB, obj)) {
                        Y();
                        return Nn.f.f21405m;
                    }
                }
            } else {
                if (objB != Nn.f.f21396d) {
                    if (objB != Nn.f.f21402j && objB != Nn.f.f21400h) {
                        if (objB == Nn.f.z()) {
                            Y();
                            return Nn.f.f21407o;
                        }
                        if (objB != Nn.f.f21399g && mVar.v(i10, objB, Nn.f.f21398f)) {
                            boolean z10 = objB instanceof z;
                            if (z10) {
                                objB = ((z) objB).f21435a;
                            }
                            if (j1(objB, mVar, i10)) {
                                mVar.F(i10, Nn.f.f21401i);
                                Y();
                                return mVar.D(i10);
                            }
                            mVar.F(i10, Nn.f.f21402j);
                            mVar.C(i10, false);
                            if (z10) {
                                Y();
                            }
                            return Nn.f.f21407o;
                        }
                    }
                    return Nn.f.f21407o;
                }
                if (mVar.v(i10, objB, Nn.f.f21401i)) {
                    Y();
                    return mVar.D(i10);
                }
            }
        }
    }

    public final long p0() {
        return f21366d.get(this) & 1152921504606846975L;
    }

    public final int p1(m mVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        mVar.G(i10, obj);
        if (z10) {
            return q1(mVar, i10, obj, j10, obj2, z10);
        }
        Object objB = mVar.B(i10);
        if (objB == null) {
            if (P(j10)) {
                if (mVar.v(i10, null, Nn.f.f21396d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (mVar.v(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objB instanceof j1) {
            mVar.w(i10);
            if (i1(objB, obj)) {
                mVar.F(i10, Nn.f.f21401i);
                P0();
                return 0;
            }
            if (mVar.x(i10, Nn.f.f21403k) == Nn.f.f21403k) {
                return 5;
            }
            mVar.C(i10, true);
            return 5;
        }
        return q1(mVar, i10, obj, j10, obj2, z10);
    }

    @Override // Nn.x
    public Tn.d q() {
        d dVar = d.f21381a;
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(dVar, 3);
        C0215e c0215e = C0215e.f21382a;
        Intrinsics.checkNotNull(c0215e, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new Tn.e(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(c0215e, 3), this.f21377c);
    }

    public final int q1(m mVar, int i10, Object obj, long j10, Object obj2, boolean z10) {
        while (true) {
            Object objB = mVar.B(i10);
            if (objB == null) {
                if (!P(j10) || z10) {
                    if (z10) {
                        if (mVar.v(i10, null, Nn.f.f21402j)) {
                            mVar.C(i10, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (mVar.v(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (mVar.v(i10, null, Nn.f.f21396d)) {
                    return 1;
                }
            } else {
                if (objB != Nn.f.f21397e) {
                    if (objB == Nn.f.f21403k) {
                        mVar.w(i10);
                        return 5;
                    }
                    if (objB == Nn.f.f21400h) {
                        mVar.w(i10);
                        return 5;
                    }
                    if (objB == Nn.f.z()) {
                        mVar.w(i10);
                        W();
                        return 4;
                    }
                    mVar.w(i10);
                    if (objB instanceof z) {
                        objB = ((z) objB).f21435a;
                    }
                    if (i1(objB, obj)) {
                        mVar.F(i10, Nn.f.f21401i);
                        P0();
                        return 0;
                    }
                    if (mVar.x(i10, Nn.f.f21403k) != Nn.f.f21403k) {
                        mVar.C(i10, true);
                    }
                    return 5;
                }
                if (mVar.v(i10, objB, Nn.f.f21396d)) {
                    return 1;
                }
            }
        }
    }

    public final boolean r0() {
        while (true) {
            m mVarA0 = (m) f21371i.get(this);
            long jL0 = l0();
            if (p0() <= jL0) {
                return false;
            }
            int i10 = Nn.f.f21394b;
            long j10 = jL0 / ((long) i10);
            if (mVarA0.f27281c == j10 || (mVarA0 = a0(j10, mVarA0)) != null) {
                mVarA0.c();
                if (v0(mVarA0, (int) (jL0 % ((long) i10)), jL0)) {
                    return true;
                }
                f21367e.compareAndSet(this, jL0, 1 + jL0);
            } else if (((m) f21371i.get(this)).f27281c < j10) {
                return false;
            }
        }
    }

    public final void r1(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21367e;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
            long j12 = j10;
            if (f21367e.compareAndSet(this, j11, j12)) {
                return;
            } else {
                j10 = j12;
            }
        }
    }

    @Override // Nn.x
    public Object s(Zl.c cVar) {
        return X0(this, cVar);
    }

    public final void s0(long j10) {
        if ((f21369g.addAndGet(this, j10) & 4611686018427387904L) != 0) {
            while ((f21369g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void s1(long j10) {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21366d;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            }
        } while (!f21366d.compareAndSet(this, j11, Nn.f.w(j12, (int) (j11 >> 60))));
    }

    public final void t1(long j10) {
        e eVar = this;
        if (eVar.B0()) {
            return;
        }
        while (eVar.d0() <= j10) {
            eVar = this;
        }
        int i10 = Nn.f.f21395c;
        for (int i11 = 0; i11 < i10; i11++) {
            long jD0 = eVar.d0();
            if (jD0 == (DurationKt.MAX_MILLIS & f21369g.get(eVar)) && jD0 == eVar.d0()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f21369g;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(eVar);
            if (atomicLongFieldUpdater.compareAndSet(eVar, j11, Nn.f.v(j11 & DurationKt.MAX_MILLIS, true))) {
                break;
            } else {
                eVar = this;
            }
        }
        while (true) {
            long jD1 = eVar.d0();
            long j12 = f21369g.get(eVar);
            long j13 = j12 & DurationKt.MAX_MILLIS;
            boolean z10 = (4611686018427387904L & j12) != 0;
            if (jD1 == j13 && jD1 == eVar.d0()) {
                break;
            }
            if (z10) {
                eVar = this;
            } else {
                eVar = this;
                f21369g.compareAndSet(eVar, j12, Nn.f.v(j13, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f21369g;
        while (true) {
            long j14 = atomicLongFieldUpdater2.get(eVar);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(eVar, j14, Nn.f.v(j14 & DurationKt.MAX_MILLIS, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            eVar = this;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (f21366d.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f21375a + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z10 = true;
        List listR = C7788x.r(f21371i.get(this), f21370h.get(this), f21372j.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR) {
            if (((m) obj) != Nn.f.f21393a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((m) next).f27281c;
            do {
                Object next2 = it.next();
                long j11 = ((m) next2).f27281c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        m mVar = (m) next;
        long jL0 = l0();
        long jP0 = p0();
        loop2: while (true) {
            int i12 = Nn.f.f21394b;
            int i13 = i11;
            while (i13 < i12) {
                long j12 = (mVar.f27281c * ((long) Nn.f.f21394b)) + ((long) i13);
                if (j12 >= jP0 && j12 >= jL0) {
                    break loop2;
                }
                Object objB = mVar.B(i13);
                Object objA = mVar.A(i13);
                boolean z11 = z10;
                if (objB instanceof InterfaceC2531n) {
                    string = (j12 >= jL0 || j12 < jP0) ? (j12 >= jP0 || j12 < jL0) ? "cont" : "send" : "receive";
                } else if (objB instanceof Tn.h) {
                    string = (j12 >= jL0 || j12 < jP0) ? (j12 >= jP0 || j12 < jL0) ? "select" : "onSend" : "onReceive";
                } else if (objB instanceof w) {
                    string = "receiveCatching";
                } else if (objB instanceof z) {
                    string = "EB(" + objB + ')';
                } else if (Intrinsics.areEqual(objB, Nn.f.f21398f) || Intrinsics.areEqual(objB, Nn.f.f21399g)) {
                    string = "resuming_sender";
                } else {
                    if (objB != null && !Intrinsics.areEqual(objB, Nn.f.f21397e) && !Intrinsics.areEqual(objB, Nn.f.f21401i) && !Intrinsics.areEqual(objB, Nn.f.f21400h) && !Intrinsics.areEqual(objB, Nn.f.f21403k) && !Intrinsics.areEqual(objB, Nn.f.f21402j) && !Intrinsics.areEqual(objB, Nn.f.z())) {
                        string = objB.toString();
                    }
                    i13++;
                    z10 = z11;
                }
                if (objA != null) {
                    sb2.append('(' + string + ',' + objA + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z10 = z11;
            }
            boolean z12 = z10;
            mVar = (m) mVar.f();
            if (mVar == null) {
                break;
            }
            z10 = z12;
            i11 = 0;
        }
        if (kotlin.text.B.D1(sb2) == ',') {
            Intrinsics.checkNotNullExpressionValue(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void u0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f21374l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!Z2.b.a(atomicReferenceFieldUpdater, this, obj, obj == null ? Nn.f.f21409q : Nn.f.f21410r));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(f0());
    }

    public final boolean v0(m mVar, int i10, long j10) {
        Object objB;
        do {
            objB = mVar.B(i10);
            if (objB != null && objB != Nn.f.f21397e) {
                if (objB == Nn.f.f21396d) {
                    return true;
                }
                if (objB == Nn.f.f21402j || objB == Nn.f.z() || objB == Nn.f.f21401i || objB == Nn.f.f21400h) {
                    return false;
                }
                if (objB == Nn.f.f21399g) {
                    return true;
                }
                return objB != Nn.f.f21398f && j10 == l0();
            }
        } while (!mVar.v(i10, objB, Nn.f.f21400h));
        Y();
        return false;
    }

    public final boolean w0(long j10, boolean z10) throws IllegalAccessException, InvocationTargetException {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            V(j10 & 1152921504606846975L);
            return (z10 && r0()) ? false : true;
        }
        if (i10 == 3) {
            U(j10 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i10).toString());
    }

    @Override // Nn.x
    public Object x() {
        m mVarA0;
        long j10 = f21367e.get(this);
        long j11 = f21366d.get(this);
        if (y0(j11)) {
            return k.f21417b.a(f0());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return k.f21417b.b();
        }
        Object obj = Nn.f.f21403k;
        m mVar = (m) j0().get(this);
        while (!x0()) {
            long andIncrement = k0().getAndIncrement(this);
            int i10 = Nn.f.f21394b;
            long j12 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (mVar.f27281c != j12) {
                mVarA0 = a0(j12, mVar);
                if (mVarA0 == null) {
                    continue;
                }
            } else {
                mVarA0 = mVar;
            }
            Object objN1 = n1(mVarA0, i11, andIncrement, obj);
            if (objN1 == Nn.f.f21405m) {
                j1 j1Var = obj instanceof j1 ? (j1) obj : null;
                if (j1Var != null) {
                    T0(j1Var, mVarA0, i11);
                }
                t1(andIncrement);
                mVarA0.t();
                return k.f21417b.b();
            }
            if (objN1 != Nn.f.f21407o) {
                if (objN1 == Nn.f.f21406n) {
                    throw new IllegalStateException("unexpected");
                }
                mVarA0.c();
                return k.f21417b.c(objN1);
            }
            if (andIncrement < p0()) {
                mVarA0.c();
            }
            mVar = mVarA0;
        }
        return k.f21417b.a(f0());
    }

    public boolean x0() {
        return y0(f21366d.get(this));
    }

    @Override // Nn.y
    public boolean y(Throwable th2) {
        return T(th2, false);
    }

    public final boolean y0(long j10) {
        return w0(j10, true);
    }

    public final boolean z0(long j10) {
        return w0(j10, false);
    }

    public void J0() {
    }

    public void P0() {
    }

    public void Q0() {
    }
}
