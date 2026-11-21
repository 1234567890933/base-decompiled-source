package O0;

import C1.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H implements T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f21504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f21505b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0.I0 f21506c = new J0.I0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.R0 f21507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1.R0 f21508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1.R0 f21509f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21510a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J0.G0 f21512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f21513d;

        /* JADX INFO: renamed from: O0.H$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0218a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f21514a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f21515b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ H f21516c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f21517d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0218a(H h10, Function2 function2, Zl.c cVar) {
                super(2, cVar);
                this.f21516c = h10;
                this.f21517d = function2;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0218a c0218a = new C0218a(this.f21516c, this.f21517d, cVar);
                c0218a.f21515b = obj;
                return c0218a;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(F0 f10, Zl.c cVar) {
                return ((C0218a) create(f10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f21514a;
                try {
                    if (i10 == 0) {
                        Ul.u.b(obj);
                        F0 f10 = (F0) this.f21515b;
                        this.f21516c.f21507d.setValue(p050bm.b.a(true));
                        Function2 function2 = this.f21517d;
                        this.f21514a = 1;
                        if (function2.invoke(f10, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj);
                    }
                    this.f21516c.f21507d.setValue(p050bm.b.a(false));
                    return Unit.f85088a;
                } catch (Throwable th2) {
                    this.f21516c.f21507d.setValue(p050bm.b.a(false));
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(J0.G0 g10, Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f21512c = g10;
            this.f21513d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return H.this.new a(this.f21512c, this.f21513d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f21510a;
            if (i10 == 0) {
                Ul.u.b(obj);
                J0.I0 i11 = H.this.f21506c;
                F0 f10 = H.this.f21505b;
                J0.G0 g10 = this.f21512c;
                C0218a c0218a = new C0218a(H.this, this.f21513d, null);
                this.f21510a = 1;
                if (i11.f(f10, g10, c0218a, this) == objF) {
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
    public static final class b implements F0 {
        public b() {
        }

        @Override // O0.F0
        public float d(float f10) {
            if (Float.isNaN(f10)) {
                return 0.0f;
            }
            float fFloatValue = ((Number) H.this.l().invoke(Float.valueOf(f10))).floatValue();
            H.this.f21508e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
            H.this.f21509f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
            return fFloatValue;
        }
    }

    public H(Function1 function1) {
        this.f21504a = function1;
        Boolean bool = Boolean.FALSE;
        this.f21507d = i2.e(bool, null, 2, null);
        this.f21508e = i2.e(bool, null, 2, null);
        this.f21509f = i2.e(bool, null, 2, null);
    }

    @Override // O0.T0
    public Object a(J0.G0 g10, Function2 function2, Zl.c cVar) {
        Object objG = Ln.P.g(new a(g10, function2, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    @Override // O0.T0
    public boolean b() {
        return ((Boolean) this.f21507d.getValue()).booleanValue();
    }

    @Override // O0.T0
    public float e(float f10) {
        return ((Number) this.f21504a.invoke(Float.valueOf(f10))).floatValue();
    }

    public final Function1 l() {
        return this.f21504a;
    }
}
