package G;

import F.C1700a0;
import Ln.AbstractC2525k;
import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import On.InterfaceC3056g;
import Ul.C4413j;
import android.os.Build;
import android.util.Log;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M0 implements F.D {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final c f9564F = new c(null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final long f9565G = I.i.c(200000000);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public S1 f9566A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Map f9567B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Ln.C0 f9568C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Ln.C0 f9569D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Ln.C0 f9570E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ln.O f9571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I.z f9572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F.H0 f9573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.I.b f9574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J.i f9575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F.I0 f9576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final K.h f9577g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q1 f9578h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1836e1 f9579i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1872q1 f9580j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final F.V f9581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1898z1 f9582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final I.A f9583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final F.K f9584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f9585o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final J.x f9586p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f9587q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9588r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public F.D.a f9589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public K.h.a f9590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public F.G f9591u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public I.B f9592v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Ln.C0 f9593w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final V1 f9594x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC2550x f9595y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w2 f9596z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9597a;

        /* JADX INFO: renamed from: G.M0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0090a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ M0 f9599a;

            public C0090a(M0 m10) {
                this.f9599a = m10;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(K.h.a aVar, Zl.c cVar) {
                if (aVar instanceof K.h.a.C0168a) {
                    if (!F.L.d(((K.h.a.C0168a) aVar).a(), this.f9599a.t())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.f9599a.x(aVar);
                } else if (aVar instanceof K.h.a.c) {
                    if (!F.L.d(((K.h.a.c) aVar).a(), this.f9599a.t())) {
                        throw new IllegalStateException("Check failed.");
                    }
                    this.f9599a.x(aVar);
                }
                return Unit.f85088a;
            }
        }

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return M0.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9597a;
            if (i10 == 0) {
                Ul.u.b(obj);
                On.L lV0 = M0.this.f9577g.V0();
                C0090a c0090a = new C0090a(M0.this);
                this.f9597a = 1;
                if (lV0.collect(c0090a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9600a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ M0 f9602a;

            public a(M0 m10) {
                this.f9602a = m10;
            }

            @Override // On.InterfaceC3056g
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Zl.c cVar) {
                this.f9602a.x(K.h.a.b.f16601a);
                return Unit.f85088a;
            }
        }

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return M0.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9600a;
            if (i10 == 0) {
                Ul.u.b(obj);
                On.B bI0 = M0.this.f9577g.I0();
                a aVar = new a(M0.this);
                this.f9600a = 1;
                if (bI0.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0026  */
        public final boolean a(F.D.a controllerState, F.G g10, K.h.a cameraAvailability, I.B b10, long j10) {
            boolean z10;
            Intrinsics.checkNotNullParameter(controllerState, "controllerState");
            Intrinsics.checkNotNullParameter(cameraAvailability, "cameraAvailability");
            if (cameraAvailability instanceof K.h.a.C0168a) {
                if (g10 == null ? false : F.G.r(g10.v(), F.G.f7768b.e())) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else {
                z10 = false;
            }
            boolean z11 = b10 != null && I.i.b(I.i.c(j10 - b10.g()), M0.f9565G) <= 0;
            if (Intrinsics.areEqual(controllerState, F.D.a.c.f7734a)) {
                if (!z10 && !z11) {
                    int i10 = Build.VERSION.SDK_INT;
                    if (29 <= i10 && i10 < 33) {
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Quirk for multi-resume activated: Kicking off restart.");
                        }
                    }
                }
                return true;
            }
            if (Intrinsics.areEqual(controllerState, F.D.a.d.f7735a) && z10) {
                F.G.a aVar = F.G.f7768b;
                if (!(g10 == null ? false : F.G.r(g10.v(), aVar.m()))) {
                    if (!(g10 == null ? false : F.G.r(g10.v(), aVar.o()))) {
                        return true;
                    }
                }
            }
            return false;
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void h(F.D d10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f9603a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9605c;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f9603a = obj;
            this.f9605c |= IntCompanionObject.MIN_VALUE;
            return M0.this.C(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f9606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ M0 f9607b;

        public f(Ref.ObjectRef objectRef, M0 m10) {
            this.f9606a = objectRef;
            this.f9607b = m10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // On.InterfaceC3056g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(K1 k10, Zl.c cVar) {
            if (k10 instanceof N1) {
                ((S1) this.f9606a.element).z(((N1) k10).a());
            } else if (k10 instanceof M1) {
                ((S1) this.f9606a.element).A();
            } else if (k10 instanceof L1) {
                ((S1) this.f9606a.element).A();
                this.f9607b.y((L1) k10);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S1 f9609b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ w2 f9610c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(S1 s10, w2 w2Var, Zl.c cVar) {
            super(2, cVar);
            this.f9609b = s10;
            this.f9610c = w2Var;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new g(this.f9609b, this.f9610c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((g) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f9608a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            S1 s10 = this.f9609b;
            if (s10 != null) {
                s10.A();
            }
            w2 w2Var = this.f9610c;
            if (w2Var != null) {
                w2.b(w2Var, null, 1, null);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9611a;

        public h(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return M0.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((h) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9611a;
            if (i10 == 0) {
                Ul.u.b(obj);
                M0 m10 = M0.this;
                this.f9611a = 1;
                if (m10.p(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f9614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ M0 f9615c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(long j10, M0 m10, Zl.c cVar) {
            super(2, cVar);
            this.f9614b = j10;
            this.f9615c = m10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new i(this.f9614b, this.f9615c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((i) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f9613a;
            if (i10 == 0) {
                Ul.u.b(obj);
                long j10 = this.f9614b;
                this.f9613a = 1;
                if (Ln.Z.b(j10, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            Object obj2 = this.f9615c.f9587q;
            M0 m10 = this.f9615c;
            synchronized (obj2) {
                try {
                    if (!m10.v() && !Intrinsics.areEqual(m10.u(), F.D.a.g.f7738a) && !Intrinsics.areEqual(m10.u(), F.D.a.f.f7737a)) {
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", "Restarting " + m10 + "...");
                        }
                        m10.f9576f.d();
                        m10.E();
                        m10.z();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return Unit.f85088a;
        }
    }

    public M0(Ln.O scope, I.z threads, F.H0 strictMode, F.I.b graphConfig, J.i graphListener, F.I0 surfaceTracker, K.h cameraStatusMonitor, Q1 captureSessionFactory, InterfaceC1836e1 captureSequenceProcessorFactory, InterfaceC1872q1 camera2DeviceManager, F.V cameraSurfaceManager, C1898z1 camera2Quirks, I.A timeSource, F.K cameraGraphId, d shutdownListener, J.x streamGraph, W1 concurrentSessionSequencers) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(threads, "threads");
        Intrinsics.checkNotNullParameter(strictMode, "strictMode");
        Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
        Intrinsics.checkNotNullParameter(graphListener, "graphListener");
        Intrinsics.checkNotNullParameter(surfaceTracker, "surfaceTracker");
        Intrinsics.checkNotNullParameter(cameraStatusMonitor, "cameraStatusMonitor");
        Intrinsics.checkNotNullParameter(captureSessionFactory, "captureSessionFactory");
        Intrinsics.checkNotNullParameter(captureSequenceProcessorFactory, "captureSequenceProcessorFactory");
        Intrinsics.checkNotNullParameter(camera2DeviceManager, "camera2DeviceManager");
        Intrinsics.checkNotNullParameter(cameraSurfaceManager, "cameraSurfaceManager");
        Intrinsics.checkNotNullParameter(camera2Quirks, "camera2Quirks");
        Intrinsics.checkNotNullParameter(timeSource, "timeSource");
        Intrinsics.checkNotNullParameter(cameraGraphId, "cameraGraphId");
        Intrinsics.checkNotNullParameter(shutdownListener, "shutdownListener");
        Intrinsics.checkNotNullParameter(streamGraph, "streamGraph");
        Intrinsics.checkNotNullParameter(concurrentSessionSequencers, "concurrentSessionSequencers");
        this.f9571a = scope;
        this.f9572b = threads;
        this.f9573c = strictMode;
        this.f9574d = graphConfig;
        this.f9575e = graphListener;
        this.f9576f = surfaceTracker;
        this.f9577g = cameraStatusMonitor;
        this.f9578h = captureSessionFactory;
        this.f9579i = captureSequenceProcessorFactory;
        this.f9580j = camera2DeviceManager;
        this.f9581k = cameraSurfaceManager;
        this.f9582l = camera2Quirks;
        this.f9583m = timeSource;
        this.f9584n = cameraGraphId;
        this.f9585o = shutdownListener;
        this.f9586p = streamGraph;
        this.f9587q = new Object();
        this.f9588r = true;
        this.f9589s = F.D.a.f.f7737a;
        this.f9590t = new K.h.a.c(t(), null);
        C1700a0 c1700a0C = graphConfig.c();
        this.f9594x = c1700a0C != null ? concurrentSessionSequencers.a(s(), c1700a0C) : null;
        this.f9595y = AbstractC2554z.c(null, 1, null);
        this.f9569D = AbstractC2525k.d(scope, null, null, new a(null), 3, null);
        this.f9570E = AbstractC2525k.d(scope, null, null, new b(null), 3, null);
    }

    public static final boolean A(M0 m10, Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "<unused var>");
        return m10.w();
    }

    public static final Unit r(M0 m10, Throwable th2) {
        synchronized (m10.f9587q) {
            try {
                m10.f9589s = F.D.a.C0067a.f7732a;
                if (I.k.f12698a.a()) {
                    Log.d("CXCP", m10 + " is closed");
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        m10.f9585o.h(m10);
        InterfaceC2550x interfaceC2550x = m10.f9595y;
        Unit unit2 = Unit.f85088a;
        interfaceC2550x.m0(unit2);
        Ln.P.f(m10.f9571a, null, 1, null);
        return unit2;
    }

    @Override // F.D
    public void B(boolean z10) {
        synchronized (this.f9587q) {
            this.f9588r = z10;
            Unit unit = Unit.f85088a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // F.D
    public Object C(Zl.c cVar) throws Throwable {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f9605c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                eVar.f9605c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                eVar = new e(cVar);
            }
        } else {
            eVar = new e(cVar);
        }
        Object obj = eVar.f9603a;
        Object objF = p023am.c.f();
        int i11 = eVar.f9605c;
        if (i11 == 0) {
            Ul.u.b(obj);
            I.k kVar = I.k.f12698a;
            if (kVar.a()) {
                Log.d("CXCP", this + "#awaitClosed");
            }
            synchronized (this.f9587q) {
                try {
                    if (Intrinsics.areEqual(this.f9589s, F.D.a.C0067a.f7732a)) {
                        if (kVar.a()) {
                            Log.d("CXCP", this + "#awaitClosed: Controller is already closed.");
                        }
                        return p050bm.b.a(true);
                    }
                    if (!Intrinsics.areEqual(this.f9589s, F.D.a.b.f7733a)) {
                        if (kVar.d()) {
                            p234io.sentry.android.core.c1.g("CXCP", this + "#awaitClosed: Controller isn't closing!");
                        }
                        return p050bm.b.a(false);
                    }
                    Unit unit = Unit.f85088a;
                    InterfaceC2550x interfaceC2550x = this.f9595y;
                    eVar.f9605c = 1;
                    if (interfaceC2550x.p(eVar) == objF) {
                        return objF;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        return p050bm.b.a(true);
    }

    @Override // F.D
    public void D(Map surfaceMap) {
        Intrinsics.checkNotNullParameter(surfaceMap, "surfaceMap");
        synchronized (this.f9587q) {
            if (v()) {
                return;
            }
            this.f9567B = surfaceMap;
            S1 s10 = this.f9566A;
            if (s10 != null) {
                s10.u(surfaceMap);
            }
        }
    }

    public final void E() {
        if (v()) {
            if (I.k.f12698a.d()) {
                p234io.sentry.android.core.c1.g("CXCP", "Ignoring stop(): " + this + " is already closed");
                return;
            }
            return;
        }
        F.D.a aVar = this.f9589s;
        F.D.a.g gVar = F.D.a.g.f7738a;
        if (Intrinsics.areEqual(aVar, gVar) || Intrinsics.areEqual(this.f9589s, F.D.a.f.f7737a)) {
            if (I.k.f12698a.d()) {
                p234io.sentry.android.core.c1.g("CXCP", "Ignoring stop(): " + this + " already stopping or stopped");
                return;
            }
            return;
        }
        w2 w2Var = this.f9596z;
        S1 s10 = this.f9566A;
        this.f9596z = null;
        this.f9566A = null;
        this.f9589s = gVar;
        if (I.k.f12698a.a()) {
            Log.d("CXCP", "Stopping " + this);
        }
        q(s10, w2Var);
    }

    public final void F() {
        long jA = this.f9583m.a();
        if (f9564F.a(this.f9589s, this.f9591u, this.f9590t, this.f9592v, jA)) {
            long j10 = this.f9574d.i().f() ? 700L : 0L;
            Ln.C0 c10 = this.f9593w;
            if (c10 != null) {
                Ln.C0.a.a(c10, null, 1, null);
            }
            this.f9593w = AbstractC2525k.d(this.f9571a, null, null, new i(j10, this, null), 3, null);
            return;
        }
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + ": Not restarting. Controller state = " + u() + ", last camera error = " + this.f9591u + ", camera availability = " + this.f9590t + ", last camera priorities changed = " + this.f9592v + ", current timestamp = " + ((Object) I.B.f(jA)) + com.amazon.a.a.o.c.a.b.f57154a);
        }
    }

    @Override // F.D
    public void close() {
        synchronized (this.f9587q) {
            try {
                if (v()) {
                    return;
                }
                this.f9589s = F.D.a.b.f7733a;
                I.k kVar = I.k.f12698a;
                if (kVar.a()) {
                    Log.d("CXCP", "Closed " + this);
                }
                w2 w2Var = this.f9596z;
                S1 s10 = this.f9566A;
                this.f9596z = null;
                this.f9566A = null;
                Ln.C0 c10 = this.f9593w;
                if (c10 != null) {
                    Ln.C0.a.a(c10, null, 1, null);
                }
                Ln.C0 c11 = this.f9568C;
                if (c11 != null) {
                    Ln.C0.a.a(c11, null, 1, null);
                }
                this.f9568C = null;
                Ln.C0 c12 = this.f9569D;
                if (c12 != null) {
                    Ln.C0.a.a(c12, null, 1, null);
                }
                this.f9569D = null;
                Ln.C0 c13 = this.f9570E;
                if (c13 != null) {
                    Ln.C0.a.a(c13, null, 1, null);
                }
                this.f9570E = null;
                B.E.a(this.f9577g);
                q(s10, w2Var);
                if (this.f9574d.i().d() || this.f9582l.c(t())) {
                    if (kVar.a()) {
                        Log.d("CXCP", "Quirk: Closing " + ((Object) F.L.f(t())) + " during " + this + "#close");
                    }
                    this.f9580j.c(t());
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [G.S1, T] */
    public final Object p(Zl.c cVar) {
        w2 w2Var;
        ?? r10;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (this.f9587q) {
            w2Var = this.f9596z;
            r10 = this.f9566A;
            objectRef.element = r10;
            Unit unit = Unit.f85088a;
        }
        if (w2Var == null || r10 == 0) {
            return Unit.f85088a;
        }
        Object objCollect = w2Var.getState().collect(new f(objectRef, this), cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public final void q(S1 s10, w2 w2Var) {
        Ln.C0 c0D = AbstractC2525k.d(this.f9571a, null, null, new g(s10, w2Var, null), 3, null);
        if (Intrinsics.areEqual(this.f9589s, F.D.a.b.f7733a)) {
            c0D.V(new Function1() { // from class: G.K0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return M0.r(this.f9553a, (Throwable) obj);
                }
            });
        }
    }

    public F.K s() {
        return this.f9584n;
    }

    @Override // F.D
    public void start() {
        synchronized (this.f9587q) {
            z();
            Unit unit = Unit.f85088a;
        }
    }

    public String t() {
        return this.f9574d.a();
    }

    public String toString() {
        return "Camera2CameraController(" + s() + ')';
    }

    public final F.D.a u() {
        return this.f9589s;
    }

    public final boolean v() {
        return Intrinsics.areEqual(this.f9589s, F.D.a.b.f7733a) || Intrinsics.areEqual(this.f9589s, F.D.a.C0067a.f7732a);
    }

    public boolean w() {
        boolean z10;
        synchronized (this.f9587q) {
            z10 = this.f9588r;
        }
        return z10;
    }

    public final void x(K.h.a aVar) {
        if (I.k.f12698a.a()) {
            Log.d("CXCP", this + " (" + ((Object) F.L.f(t())) + ") camera status changed: " + aVar);
        }
        synchronized (this.f9587q) {
            try {
                if (v()) {
                    return;
                }
                if ((aVar instanceof K.h.a.C0168a) || (aVar instanceof K.h.a.c)) {
                    this.f9590t = aVar;
                } else if (aVar instanceof K.h.a.b) {
                    this.f9592v = I.B.a(this.f9583m.a());
                }
                F();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void y(L1 l10) {
        synchronized (this.f9587q) {
            try {
                if (v()) {
                    return;
                }
                if (l10.a() != null) {
                    this.f9591u = l10.a();
                    if (F.G.t(l10.a().v())) {
                        this.f9589s = F.D.a.c.f7734a;
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", this + " is disconnected");
                        }
                    } else {
                        this.f9589s = F.D.a.d.f7735a;
                        if (I.k.f12698a.a()) {
                            Log.d("CXCP", this + " encountered error: " + ((Object) F.G.u(l10.a().v())));
                        }
                    }
                } else {
                    this.f9589s = F.D.a.f.f7737a;
                }
                this.f9576f.a();
                F();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z() {
        Set setD;
        if (v()) {
            if (I.k.f12698a.c()) {
                Log.i("CXCP", "Ignoring start(): " + this + " is already closed");
                return;
            }
            return;
        }
        F.D.a aVar = this.f9589s;
        F.D.a.e eVar = F.D.a.e.f7736a;
        if (Intrinsics.areEqual(aVar, eVar)) {
            if (I.k.f12698a.d()) {
                p234io.sentry.android.core.c1.g("CXCP", "Ignoring start(): " + this + " is already started");
                return;
            }
            return;
        }
        this.f9591u = null;
        String strA = this.f9574d.a();
        C1700a0 c1700a0C = this.f9574d.c();
        if (c1700a0C == null || (setD = c1700a0C.b()) == null) {
            setD = kotlin.collections.b0.d(F.L.a(strA));
        }
        w2 w2VarA = this.f9580j.a(strA, CollectionsKt.n1(kotlin.collections.d0.m(setD, F.L.a(strA))), this.f9575e, false, new Function1() { // from class: G.L0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(M0.A(this.f9554a, (Unit) obj));
            }
        });
        if (w2VarA == null) {
            if (I.k.f12698a.b()) {
                p234io.sentry.android.core.c1.e("CXCP", "Failed to start " + this + ": Open request submission failed");
                return;
            }
            return;
        }
        if (this.f9596z != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f9566A != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f9596z = w2VarA;
        S1 s10 = new S1(this.f9575e, this.f9578h, this.f9579i, this.f9581k, this.f9583m, this.f9574d.i(), this.f9594x, this.f9586p, this.f9573c, this.f9572b, this.f9571a);
        this.f9566A = s10;
        Map map = this.f9567B;
        if (map != null) {
            s10.u(map);
        }
        this.f9589s = eVar;
        if (I.k.f12698a.a()) {
            Log.d("CXCP", "Started " + this);
        }
        Ln.C0 c10 = this.f9568C;
        if (c10 != null) {
            Ln.C0.a.a(c10, null, 1, null);
        }
        this.f9568C = AbstractC2525k.d(this.f9571a, null, null, new h(null), 3, null);
    }
}
