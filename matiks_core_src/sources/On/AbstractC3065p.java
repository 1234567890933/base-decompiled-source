package On;

import Ul.C4410g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: On.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3065p {

    /* JADX INFO: renamed from: On.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f24605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24606c;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24605b = obj;
            this.f24606c |= IntCompanionObject.MIN_VALUE;
            return AbstractC3065p.c(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: On.p$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function3 f24608b;

        /* JADX INFO: renamed from: On.p$b$a */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24609a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f24610b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f24612d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f24613e;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24609a = obj;
                this.f24610b |= IntCompanionObject.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        public b(InterfaceC3055f interfaceC3055f, Function3 function3) {
            this.f24607a = interfaceC3055f;
            this.f24608b = function3;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0088  */
        /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
            a aVar;
            b bVar;
            S s10;
            Function3 function3;
            Pn.v vVar;
            Throwable th2;
            Pn.v vVar2;
            Object objInvoke;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24610b;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24610b = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj = aVar.f24609a;
            Object objF = p023am.c.f();
            int i11 = aVar.f24610b;
            if (i11 == 0) {
                Ul.u.b(obj);
                try {
                    InterfaceC3055f interfaceC3055f = this.f24607a;
                    aVar.f24612d = this;
                    aVar.f24613e = interfaceC3056g;
                    aVar.f24610b = 1;
                    if (interfaceC3055f.collect(interfaceC3056g, aVar) != objF) {
                        bVar = this;
                        vVar = new Pn.v(interfaceC3056g, aVar.getContext());
                        Function3 function4 = bVar.f24608b;
                        aVar.f24612d = vVar;
                        aVar.f24613e = null;
                        aVar.f24610b = 3;
                        InlineMarker.mark(6);
                        objInvoke = function4.invoke(vVar, null, aVar);
                        InlineMarker.mark(7);
                        if (objInvoke != objF) {
                            vVar2 = vVar;
                            vVar2.releaseIntercepted();
                            return Unit.f85088a;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bVar = this;
                    s10 = new S(th);
                    function3 = bVar.f24608b;
                    aVar.f24612d = th;
                    aVar.f24613e = null;
                    aVar.f24610b = 2;
                    if (AbstractC3065p.c(s10, function3, th, aVar) == objF) {
                        throw th;
                    }
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    Throwable th4 = (Throwable) aVar.f24612d;
                    Ul.u.b(obj);
                    throw th4;
                }
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                vVar2 = (Pn.v) aVar.f24612d;
                try {
                    Ul.u.b(obj);
                    vVar2.releaseIntercepted();
                    return Unit.f85088a;
                } catch (Throwable th5) {
                    th2 = th5;
                    vVar2.releaseIntercepted();
                    throw th2;
                }
            }
            interfaceC3056g = (InterfaceC3056g) aVar.f24613e;
            bVar = (b) aVar.f24612d;
            try {
                Ul.u.b(obj);
                vVar = new Pn.v(interfaceC3056g, aVar.getContext());
                try {
                    Function3 function5 = bVar.f24608b;
                    aVar.f24612d = vVar;
                    aVar.f24613e = null;
                    aVar.f24610b = 3;
                    InlineMarker.mark(6);
                    objInvoke = function5.invoke(vVar, null, aVar);
                    InlineMarker.mark(7);
                    if (objInvoke != objF) {
                        vVar2 = vVar;
                        vVar2.releaseIntercepted();
                        return Unit.f85088a;
                    }
                    return objF;
                } catch (Throwable th6) {
                    th2 = th6;
                    vVar2 = vVar;
                    vVar2.releaseIntercepted();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                s10 = new S(th);
                function3 = bVar.f24608b;
                aVar.f24612d = th;
                aVar.f24613e = null;
                aVar.f24610b = 2;
                if (AbstractC3065p.c(s10, function3, th, aVar) == objF) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: On.p$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f24614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24615b;

        /* JADX INFO: renamed from: On.p$c$a */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24616a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f24617b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f24619d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f24620e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Object f24621f;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24616a = obj;
                this.f24617b |= IntCompanionObject.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public c(Function2 function2, InterfaceC3055f interfaceC3055f) {
            this.f24614a = function2;
            this.f24615b = interfaceC3055f;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            if (r7.collect(r2, r0) == r1) goto L27;
         */
        @Override // On.InterfaceC3055f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
            a aVar;
            Throwable th2;
            Pn.v vVar;
            c cVar2;
            InterfaceC3056g interfaceC3056g2;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24617b;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24617b = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj = aVar.f24616a;
            Object objF = p023am.c.f();
            int i11 = aVar.f24617b;
            if (i11 != 0) {
                if (i11 == 1) {
                    vVar = (Pn.v) aVar.f24621f;
                    interfaceC3056g2 = (InterfaceC3056g) aVar.f24620e;
                    cVar2 = (c) aVar.f24619d;
                    try {
                        Ul.u.b(obj);
                        vVar.releaseIntercepted();
                        InterfaceC3055f interfaceC3055f = cVar2.f24615b;
                        aVar.f24619d = null;
                        aVar.f24620e = null;
                        aVar.f24621f = null;
                        aVar.f24617b = 2;
                    } catch (Throwable th3) {
                        th2 = th3;
                        vVar.releaseIntercepted();
                        throw th2;
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            Pn.v vVar2 = new Pn.v(interfaceC3056g, aVar.getContext());
            try {
                Function2 function2 = this.f24614a;
                aVar.f24619d = this;
                aVar.f24620e = interfaceC3056g;
                aVar.f24621f = vVar2;
                aVar.f24617b = 1;
                InlineMarker.mark(6);
                Object objInvoke = function2.invoke(vVar2, aVar);
                InlineMarker.mark(7);
                if (objInvoke != objF) {
                    cVar2 = this;
                    interfaceC3056g2 = interfaceC3056g;
                    vVar = vVar2;
                    vVar.releaseIntercepted();
                    InterfaceC3055f interfaceC3055f2 = cVar2.f24615b;
                    aVar.f24619d = null;
                    aVar.f24620e = null;
                    aVar.f24621f = null;
                    aVar.f24617b = 2;
                }
                return objF;
            } catch (Throwable th4) {
                th2 = th4;
                vVar = vVar2;
                vVar.releaseIntercepted();
                throw th2;
            }
        }
    }

    public static final void b(InterfaceC3056g interfaceC3056g) {
        if (interfaceC3056g instanceof S) {
            throw ((S) interfaceC3056g).f24570a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(InterfaceC3056g interfaceC3056g, Function3 function3, Throwable th2, Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f24606c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f24606c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f24605b;
        Object objF = p023am.c.f();
        int i11 = aVar.f24606c;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                aVar.f24604a = th2;
                aVar.f24606c = 1;
                if (function3.invoke(interfaceC3056g, th2, aVar) == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th2 = (Throwable) aVar.f24604a;
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        } catch (Throwable th3) {
            if (th2 != null && th2 != th3) {
                C4410g.a(th3, th2);
            }
            throw th3;
        }
    }

    public static final InterfaceC3055f d(InterfaceC3055f interfaceC3055f, Function3 function3) {
        return new b(interfaceC3055f, function3);
    }

    public static final InterfaceC3055f e(InterfaceC3055f interfaceC3055f, Function2 function2) {
        return new c(function2, interfaceC3055f);
    }
}
