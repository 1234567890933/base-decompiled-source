package O0;

import C1.AbstractC1583k1;
import C1.d2;
import C1.i2;
import C1.k2;
import H0.InterfaceC1980k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: O0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2791p {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f22060p = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f22061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f22062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f22063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1980k f22064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H0.A f22065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J0.I0 f22066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1.R0 f22067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1.R0 f22068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k2 f22069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1.O0 f22070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final k2 f22071k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C1.O0 f22072l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C1.R0 f22073m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1.R0 f22074n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f22075o;

    /* JADX INFO: renamed from: O0.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: O0.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22076a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function3 f22078c;

        /* JADX INFO: renamed from: O0.p$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f22079a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f22080b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function3 f22081c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ C2791p f22082d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function3 function3, C2791p c2791p, Zl.c cVar) {
                super(2, cVar);
                this.f22081c = function3;
                this.f22082d = c2791p;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f22081c, this.f22082d, cVar);
                aVar.f22080b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(W w10, Zl.c cVar) {
                return ((a) create(w10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f22079a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    W w10 = (W) this.f22080b;
                    Function3 function3 = this.f22081c;
                    e eVar = this.f22082d.f22075o;
                    this.f22079a = 1;
                    if (function3.invoke(eVar, w10, this) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function3 function3, Zl.c cVar) {
            super(1, cVar);
            this.f22078c = function3;
        }

        public static final W j(C2791p c2791p) {
            return c2791p.r();
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return C2791p.this.new b(this.f22078c, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f22076a;
            if (i10 == 0) {
                Ul.u.b(obj);
                final C2791p c2791p = C2791p.this;
                Function0 function0 = new Function0() { // from class: O0.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C2791p.b.j(c2791p);
                    }
                };
                a aVar = new a(this.f22078c, C2791p.this, null);
                this.f22076a = 1;
                if (androidx.compose.foundation.gestures.a.B(function0, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            Object objD = C2791p.this.r().d(C2791p.this.x());
            if (objD != null) {
                if (Math.abs(C2791p.this.x() - C2791p.this.r().g(objD)) < 0.5f && ((Boolean) C2791p.this.s().invoke(objD)).booleanValue()) {
                    C2791p.this.N(objD);
                    C2791p.this.J(objD);
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: O0.p$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f22083a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22085c;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f22083a = obj;
            this.f22085c |= IntCompanionObject.MIN_VALUE;
            return C2791p.this.k(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: O0.p$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22086a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f22088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p284km.n f22089d;

        /* JADX INFO: renamed from: O0.p$d$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f22090a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f22091b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p284km.n f22092c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ C2791p f22093d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p284km.n nVar, C2791p c2791p, Zl.c cVar) {
                super(2, cVar);
                this.f22092c = nVar;
                this.f22093d = c2791p;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f22092c, this.f22093d, cVar);
                aVar.f22091b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Zl.c cVar) {
                return ((a) create(pair, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f22090a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    Pair pair = (Pair) this.f22091b;
                    W w10 = (W) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                    Object second = pair.getSecond();
                    p284km.n nVar = this.f22092c;
                    e eVar = this.f22093d.f22075o;
                    this.f22090a = 1;
                    if (nVar.invoke(eVar, w10, second, this) == objF) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, p284km.n nVar, Zl.c cVar) {
            super(1, cVar);
            this.f22088c = obj;
            this.f22089d = nVar;
        }

        public static final Pair j(C2791p c2791p) {
            return Ul.y.a(c2791p.r(), c2791p.B());
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return C2791p.this.new d(this.f22088c, this.f22089d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f22086a;
            if (i10 == 0) {
                Ul.u.b(obj);
                C2791p.this.K(this.f22088c);
                final C2791p c2791p = C2791p.this;
                Function0 function0 = new Function0() { // from class: O0.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C2791p.d.j(c2791p);
                    }
                };
                a aVar = new a(this.f22089d, C2791p.this, null);
                this.f22086a = 1;
                if (androidx.compose.foundation.gestures.a.B(function0, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            if (((Boolean) C2791p.this.s().invoke(this.f22088c)).booleanValue()) {
                C2791p.this.f22075o.a(C2791p.this.r().g(this.f22088c), C2791p.this.w());
                C2791p.this.N(this.f22088c);
                C2791p.this.J(this.f22088c);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: O0.p$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements InterfaceC2763b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f22094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f22095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f22096c = Float.NaN;

        public e() {
        }

        @Override // O0.InterfaceC2763b
        public void a(float f10, float f11) {
            float fX = C2791p.this.x();
            C2791p.this.M(f10);
            C2791p.this.L(f11);
            if (Float.isNaN(fX)) {
                return;
            }
            d(f10 >= fX);
        }

        public final void c(boolean z10) {
            if (C2791p.this.x() == C2791p.this.r().g(C2791p.this.t())) {
                Object objC = C2791p.this.r().c(C2791p.this.x() + (z10 ? 1.0f : -1.0f), z10);
                if (objC == null) {
                    objC = C2791p.this.t();
                }
                if (z10) {
                    this.f22094a = C2791p.this.t();
                    this.f22095b = objC;
                } else {
                    this.f22094a = objC;
                    this.f22095b = C2791p.this.t();
                }
            } else {
                Object objC2 = C2791p.this.r().c(C2791p.this.x(), false);
                if (objC2 == null) {
                    objC2 = C2791p.this.t();
                }
                Object objC3 = C2791p.this.r().c(C2791p.this.x(), true);
                if (objC3 == null) {
                    objC3 = C2791p.this.t();
                }
                this.f22094a = objC2;
                this.f22095b = objC3;
            }
            W wR = C2791p.this.r();
            Object obj = this.f22094a;
            Intrinsics.checkNotNull(obj);
            float fG = wR.g(obj);
            W wR2 = C2791p.this.r();
            Object obj2 = this.f22095b;
            Intrinsics.checkNotNull(obj2);
            this.f22096c = Math.abs(fG - wR2.g(obj2));
        }

        public final void d(boolean z10) {
            c(z10);
            if (Math.abs(C2791p.this.x() - C2791p.this.r().g(C2791p.this.t())) >= this.f22096c / 2.0f) {
                Object objT = z10 ? this.f22095b : this.f22094a;
                if (objT == null) {
                    objT = C2791p.this.t();
                }
                if (((Boolean) C2791p.this.s().invoke(objT)).booleanValue()) {
                    C2791p.this.J(objT);
                }
            }
        }
    }

    public C2791p(Object obj) {
        this.f22061a = new Function1() { // from class: O0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(C2791p.p(obj2));
            }
        };
        this.f22066f = new J0.I0();
        this.f22067g = i2.e(obj, null, 2, null);
        this.f22068h = i2.e(obj, null, 2, null);
        this.f22069i = d2.e(new Function0() { // from class: O0.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2791p.P(this.f22018a);
            }
        });
        this.f22070j = AbstractC1583k1.a(Float.NaN);
        this.f22071k = d2.d(d2.r(), new Function0() { // from class: O0.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(C2791p.G(this.f22023a));
            }
        });
        this.f22072l = AbstractC1583k1.a(0.0f);
        this.f22073m = i2.e(null, null, 2, null);
        this.f22074n = i2.e(androidx.compose.foundation.gestures.a.A(), null, 2, null);
        this.f22075o = new e();
    }

    public static final float G(C2791p c2791p) {
        float fG = c2791p.r().g(c2791p.z());
        float fG2 = c2791p.r().g(c2791p.B()) - fG;
        float fAbs = Math.abs(fG2);
        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
            return 1.0f;
        }
        float fH = (c2791p.H() - fG) / fG2;
        if (fH < 1.0E-6f) {
            return 0.0f;
        }
        if (fH > 0.999999f) {
            return 1.0f;
        }
        return fH;
    }

    public static final Object P(C2791p c2791p) {
        Object objV = c2791p.v();
        return objV == null ? c2791p.n(c2791p.x()) : objV;
    }

    public static /* synthetic */ Object l(C2791p c2791p, J0.G0 g10, Function3 function3, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            g10 = J0.G0.Default;
        }
        return c2791p.j(g10, function3, cVar);
    }

    public static /* synthetic */ Object m(C2791p c2791p, Object obj, J0.G0 g10, p284km.n nVar, Zl.c cVar, int i10, Object obj2) throws Throwable {
        if ((i10 & 2) != 0) {
            g10 = J0.G0.Default;
        }
        return c2791p.k(obj, g10, nVar, cVar);
    }

    public static final boolean p(Object obj) {
        return true;
    }

    public final InterfaceC1980k A() {
        InterfaceC1980k interfaceC1980k = this.f22064d;
        if (interfaceC1980k != null) {
            return interfaceC1980k;
        }
        Intrinsics.throwUninitializedPropertyAccessException("snapAnimationSpec");
        return null;
    }

    public final Object B() {
        return this.f22069i.getValue();
    }

    public final boolean C() {
        return (this.f22062b == null || this.f22063c == null || this.f22064d == null || this.f22065e == null) ? false : true;
    }

    public final Function0 D() {
        Function0 function0 = this.f22063c;
        if (function0 != null) {
            return function0;
        }
        Intrinsics.throwUninitializedPropertyAccessException("velocityThreshold");
        return null;
    }

    public final boolean E() {
        return v() != null;
    }

    public final float F(float f10) {
        return kotlin.ranges.f.o((Float.isNaN(x()) ? 0.0f : x()) + f10, r().b(), r().f());
    }

    public final float H() {
        if (Float.isNaN(x())) {
            R0.e.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return x();
    }

    public final void I(W w10) {
        this.f22074n.setValue(w10);
    }

    public final void J(Object obj) {
        this.f22067g.setValue(obj);
    }

    public final void K(Object obj) {
        this.f22073m.setValue(obj);
    }

    public final void L(float f10) {
        this.f22072l.n(f10);
    }

    public final void M(float f10) {
        this.f22070j.n(f10);
    }

    public final void N(Object obj) {
        this.f22068h.setValue(obj);
    }

    public final Object O(float f10, Zl.c cVar) {
        if (!C()) {
            R0.e.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
        }
        Object objT = t();
        Object objZ = androidx.compose.foundation.gestures.a.z(r(), H(), f10, y(), D());
        return ((Boolean) this.f22061a.invoke(objZ)).booleanValue() ? androidx.compose.foundation.gestures.a.x(this, objZ, f10, null, null, cVar, 12, null) : androidx.compose.foundation.gestures.a.x(this, objT, f10, null, null, cVar, 12, null);
    }

    public final boolean Q(Object obj) {
        J0.I0 i10 = this.f22066f;
        boolean zG = i10.g();
        if (!zG) {
            return zG;
        }
        try {
            e eVar = this.f22075o;
            float fG = r().g(obj);
            if (!Float.isNaN(fG)) {
                InterfaceC2763b.b(eVar, fG, 0.0f, 2, null);
                K(null);
            }
            J(obj);
            N(obj);
            return zG;
        } finally {
            i10.i();
        }
    }

    public final void R(W w10, Object obj) {
        if (Intrinsics.areEqual(r(), w10)) {
            return;
        }
        I(w10);
        if (Q(obj)) {
            return;
        }
        K(obj);
    }

    public final Object j(J0.G0 g10, Function3 function3, Zl.c cVar) {
        Object objD = this.f22066f.d(g10, new b(function3, null), cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Object obj, J0.G0 g10, p284km.n nVar, Zl.c cVar) throws Throwable {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f22085c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f22085c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj2 = cVar2.f22083a;
        Object objF = p023am.c.f();
        int i11 = cVar2.f22085c;
        try {
            if (i11 == 0) {
                Ul.u.b(obj2);
                if (r().a(obj)) {
                    J0.I0 i12 = this.f22066f;
                    d dVar = new d(obj, nVar, null);
                    cVar2.f22085c = 1;
                    if (i12.d(g10, dVar, cVar2) == objF) {
                        return objF;
                    }
                } else if (((Boolean) this.f22061a.invoke(obj)).booleanValue()) {
                    N(obj);
                    J(obj);
                }
                return Unit.f85088a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj2);
            K(null);
            return Unit.f85088a;
        } catch (Throwable th2) {
            K(null);
            throw th2;
        }
    }

    public final Object n(float f10) {
        if (J0.O.f14590i) {
            return o(f10);
        }
        if (Float.isNaN(f10)) {
            return t();
        }
        Object objD = r().d(f10);
        return objD == null ? t() : objD;
    }

    public final Object o(float f10) {
        if (Float.isNaN(f10)) {
            return t();
        }
        float fG = r().g(t());
        if (Float.isNaN(fG) || f10 == fG) {
            return t();
        }
        Object objD = r().d(f10);
        return objD == null ? t() : objD;
    }

    public final float q(float f10) {
        float F10 = F(f10);
        float fH = F10 - H();
        InterfaceC2763b.b(this.f22075o, F10, 0.0f, 2, null);
        return fH;
    }

    public final W r() {
        return (W) this.f22074n.getValue();
    }

    public final Function1 s() {
        return this.f22061a;
    }

    public final Object t() {
        return this.f22067g.getValue();
    }

    public final H0.A u() {
        H0.A a10 = this.f22065e;
        if (a10 != null) {
            return a10;
        }
        Intrinsics.throwUninitializedPropertyAccessException("decayAnimationSpec");
        return null;
    }

    public final Object v() {
        return this.f22073m.getValue();
    }

    public final float w() {
        return this.f22072l.c();
    }

    public final float x() {
        return this.f22070j.c();
    }

    public final Function1 y() {
        Function1 function1 = this.f22062b;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.throwUninitializedPropertyAccessException("positionalThreshold");
        return null;
    }

    public final Object z() {
        return this.f22068h.getValue();
    }

    public C2791p(Object obj, Function1 function1) {
        this(obj);
        this.f22061a = function1;
    }
}
