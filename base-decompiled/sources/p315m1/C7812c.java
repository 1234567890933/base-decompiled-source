package p315m1;

import C1.G0;
import I2.s1;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.P;
import N2.C2678t;
import N2.I;
import N2.U;
import On.D;
import On.InterfaceC3056g;
import On.w;
import Ul.C4413j;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p057c2.h;
import p084d2.C6891e1;
import p263k1.d;
import p550v2.InterfaceC8450y;
import p628y2.U0;

/* JADX INFO: renamed from: m1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7812c extends B1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0 f86311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public G1 f86312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f86313d;

    /* JADX INFO: renamed from: m1.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f86314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f86315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f86316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C7812c f86317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ B1.a f86318e;

        /* JADX INFO: renamed from: m1.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1101a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f86319a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f86320b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ U0 f86321c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f86322d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ C7812c f86323e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ B1.a f86324f;

            /* JADX INFO: renamed from: m1.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C1102a extends m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f86325a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C7812c f86326b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ InterfaceC7881t1 f86327c;

                /* JADX INFO: renamed from: m1.c$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                public static final class C1103a implements InterfaceC3056g {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC7881t1 f86328a;

                    public C1103a(InterfaceC7881t1 interfaceC7881t1) {
                        this.f86328a = interfaceC7881t1;
                    }

                    @Override // On.InterfaceC3056g
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object emit(Unit unit, c cVar) {
                        this.f86328a.d();
                        return Unit.f85088a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1102a(C7812c c7812c, InterfaceC7881t1 interfaceC7881t1, c cVar) {
                    super(2, cVar);
                    this.f86326b = c7812c;
                    this.f86327c = interfaceC7881t1;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit j(long j10) {
                    return Unit.f85088a;
                }

                @Override // p050bm.a
                public final c create(Object obj, c cVar) {
                    return new C1102a(this.f86326b, this.f86327c, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, c cVar) {
                    return ((C1102a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
                
                    if (r5.collect(r1, r4) == r0) goto L17;
                 */
                @Override // p050bm.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Object objF = p023am.c.f();
                    int i10 = this.f86325a;
                    if (i10 == 0) {
                        u.b(obj);
                        Function1 function1 = new Function1() { // from class: m1.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return C7812c.a.C1101a.C1102a.j(((Long) obj2).longValue());
                            }
                        };
                        this.f86325a = 1;
                        if (G0.b(function1, this) != objF) {
                        }
                        return objF;
                    }
                    if (i10 == 1) {
                        u.b(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u.b(obj);
                    }
                    throw new C4413j();
                    w wVarQ = this.f86326b.q();
                    if (wVarQ == null) {
                        return Unit.f85088a;
                    }
                    C1103a c1103a = new C1103a(this.f86327c);
                    this.f86325a = 2;
                }
            }

            /* JADX INFO: renamed from: m1.c$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ B1.a f86329a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(B1.a aVar) {
                    super(1, Intrinsics.Kotlin.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
                    this.f86329a = aVar;
                }

                public final void b(float[] fArr) {
                    C7812c.t(this.f86329a, fArr);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    b(((C6891e1) obj).t());
                    return Unit.f85088a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1101a(U0 u10, Function1 function1, C7812c c7812c, B1.a aVar, c cVar) {
                super(2, cVar);
                this.f86321c = u10;
                this.f86322d = function1;
                this.f86323e = c7812c;
                this.f86324f = aVar;
            }

            @Override // p050bm.a
            public final c create(Object obj, c cVar) {
                C1101a c1101a = new C1101a(this.f86321c, this.f86322d, this.f86323e, this.f86324f, cVar);
                c1101a.f86320b = obj;
                return c1101a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, c cVar) {
                return ((C1101a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f86319a;
                try {
                    if (i10 == 0) {
                        u.b(obj);
                        O o10 = (O) this.f86320b;
                        InterfaceC7881t1 interfaceC7881t1 = (InterfaceC7881t1) C1.c().invoke(this.f86321c.getView());
                        G1 g10 = new G1(this.f86321c.getView(), new b(this.f86324f), interfaceC7881t1);
                        if (d.a()) {
                            AbstractC2525k.d(o10, null, null, new C1102a(this.f86323e, interfaceC7881t1, null), 3, null);
                        }
                        Function1 function1 = this.f86322d;
                        if (function1 != null) {
                            function1.invoke(g10);
                        }
                        this.f86323e.f86312c = g10;
                        U0 u10 = this.f86321c;
                        this.f86319a = 1;
                        if (u10.a(g10, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u.b(obj);
                    }
                    throw new C4413j();
                } catch (Throwable th2) {
                    this.f86323e.f86312c = null;
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, C7812c c7812c, B1.a aVar, c cVar) {
            super(2, cVar);
            this.f86316c = function1;
            this.f86317d = c7812c;
            this.f86318e = aVar;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            a aVar = new a(this.f86316c, this.f86317d, this.f86318e, cVar);
            aVar.f86315b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(U0 u10, c cVar) {
            return ((a) create(u10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f86314a;
            if (i10 == 0) {
                u.b(obj);
                C1101a c1101a = new C1101a((U0) this.f86315b, this.f86316c, this.f86317d, this.f86318e, null);
                this.f86314a = 1;
                if (P.g(c1101a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            throw new C4413j();
        }
    }

    public static final Unit s(U u10, C7812c c7812c, C2678t c2678t, Function1 function1, Function1 function2, G1 g10) {
        g10.q(u10, c7812c.i(), c2678t, function1, function2);
        return Unit.f85088a;
    }

    public static final void t(B1.a aVar, float[] fArr) {
        InterfaceC8450y interfaceC8450yQ0 = aVar.Q0();
        if (interfaceC8450yQ0 != null) {
            if (!interfaceC8450yQ0.a()) {
                interfaceC8450yQ0 = null;
            }
            if (interfaceC8450yQ0 == null) {
                return;
            }
            interfaceC8450yQ0.c0(fArr);
        }
    }

    @Override // N2.M
    public void a(final U u10, final C2678t c2678t, final Function1 function1, final Function1 function2) {
        r(new Function1() { // from class: m1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C7812c.s(u10, this, c2678t, function1, function2, (G1) obj);
            }
        });
    }

    @Override // N2.M
    public void b() {
        r(null);
    }

    @Override // N2.M
    public void c() {
        C0 c10 = this.f86311b;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.f86311b = null;
        w wVarQ = q();
        if (wVarQ != null) {
            wVarQ.f();
        }
    }

    @Override // N2.M
    public void d(h hVar) {
        G1 g10 = this.f86312c;
        if (g10 != null) {
            g10.m(hVar);
        }
    }

    @Override // N2.M
    public void f(U u10, I i10, s1 s1Var, Function1 function1, h hVar, h hVar2) {
        G1 g10 = this.f86312c;
        if (g10 != null) {
            g10.s(u10, i10, s1Var, hVar, hVar2);
        }
    }

    @Override // N2.M
    public void g(U u10, U u11) {
        G1 g10 = this.f86312c;
        if (g10 != null) {
            g10.r(u10, u11);
        }
    }

    @Override // p315m1.B1
    public void k() {
        w wVarQ = q();
        if (wVarQ != null) {
            wVarQ.b(Unit.f85088a);
        }
    }

    public final w q() {
        w wVar = this.f86313d;
        if (wVar != null) {
            return wVar;
        }
        if (!d.a()) {
            return null;
        }
        w wVarB = D.b(1, 0, Nn.a.DROP_LATEST, 2, null);
        this.f86313d = wVarB;
        return wVarB;
    }

    public final void r(Function1 function1) {
        B1.a aVarI = i();
        if (aVarI == null) {
            return;
        }
        this.f86311b = aVarI.A1(new a(function1, this, aVarI, null));
    }
}
