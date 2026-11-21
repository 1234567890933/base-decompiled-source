package On;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class v {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24734a;

        /* JADX INFO: renamed from: On.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0259a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3056g f24735a;

            /* JADX INFO: renamed from: On.v$a$a$a, reason: collision with other inner class name */
            public static final class C0260a extends p050bm.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f24736a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f24737b;

                public C0260a(Zl.c cVar) {
                    super(cVar);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) {
                    this.f24736a = obj;
                    this.f24737b |= IntCompanionObject.MIN_VALUE;
                    return C0259a.this.emit(null, this);
                }
            }

            public C0259a(InterfaceC3056g interfaceC3056g) {
                this.f24735a = interfaceC3056g;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // On.InterfaceC3056g
            public final Object emit(Object obj, Zl.c cVar) throws Throwable {
                C0260a c0260a;
                if (cVar instanceof C0260a) {
                    c0260a = (C0260a) cVar;
                    int i10 = c0260a.f24737b;
                    if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                        c0260a.f24737b = i10 - IntCompanionObject.MIN_VALUE;
                    } else {
                        c0260a = new C0260a(cVar);
                    }
                } else {
                    c0260a = new C0260a(cVar);
                }
                Object obj2 = c0260a.f24736a;
                Object objF = p023am.c.f();
                int i11 = c0260a.f24737b;
                if (i11 == 0) {
                    Ul.u.b(obj2);
                    InterfaceC3056g interfaceC3056g = this.f24735a;
                    if (obj != null) {
                        c0260a.f24737b = 1;
                        if (interfaceC3056g.emit(obj, c0260a) == objF) {
                            return objF;
                        }
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj2);
                }
                return Unit.f85088a;
            }
        }

        public a(InterfaceC3055f interfaceC3055f) {
            this.f24734a = interfaceC3055f;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            Object objCollect = this.f24734a.collect(new C0259a(interfaceC3056g), cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f24740b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC3056g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3056g f24741a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Function2 f24742b;

            /* JADX INFO: renamed from: On.v$b$a$a, reason: collision with other inner class name */
            public static final class C0261a extends p050bm.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f24743a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f24744b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24746d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f24747e;

                public C0261a(Zl.c cVar) {
                    super(cVar);
                }

                @Override // p050bm.a
                public final Object invokeSuspend(Object obj) {
                    this.f24743a = obj;
                    this.f24744b |= IntCompanionObject.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(InterfaceC3056g interfaceC3056g, Function2 function2) {
                this.f24741a = interfaceC3056g;
                this.f24742b = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
            
                if (r6.emit(r2, r0) == r1) goto L22;
             */
            @Override // On.InterfaceC3056g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(Object obj, Zl.c cVar) throws Throwable {
                C0261a c0261a;
                Object obj2;
                InterfaceC3056g interfaceC3056g;
                if (cVar instanceof C0261a) {
                    c0261a = (C0261a) cVar;
                    int i10 = c0261a.f24744b;
                    if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                        c0261a.f24744b = i10 - IntCompanionObject.MIN_VALUE;
                    } else {
                        c0261a = new C0261a(cVar);
                    }
                } else {
                    c0261a = new C0261a(cVar);
                }
                Object obj3 = c0261a.f24743a;
                Object objF = p023am.c.f();
                int i11 = c0261a.f24744b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        interfaceC3056g = (InterfaceC3056g) c0261a.f24747e;
                        obj2 = c0261a.f24746d;
                        Ul.u.b(obj3);
                    } else {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj3);
                    }
                    return Unit.f85088a;
                }
                Ul.u.b(obj3);
                InterfaceC3056g interfaceC3056g2 = this.f24741a;
                Function2 function2 = this.f24742b;
                c0261a.f24746d = obj;
                c0261a.f24747e = interfaceC3056g2;
                c0261a.f24744b = 1;
                InlineMarker.mark(6);
                Object objInvoke = function2.invoke(obj, c0261a);
                InlineMarker.mark(7);
                if (objInvoke != objF) {
                    obj2 = obj;
                    interfaceC3056g = interfaceC3056g2;
                }
                return objF;
                c0261a.f24746d = null;
                c0261a.f24747e = null;
                c0261a.f24744b = 2;
            }
        }

        public b(InterfaceC3055f interfaceC3055f, Function2 function2) {
            this.f24739a = interfaceC3055f;
            this.f24740b = function2;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            Object objCollect = this.f24739a.collect(new a(interfaceC3056g, this.f24740b), cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
    }

    public static final InterfaceC3055f a(InterfaceC3055f interfaceC3055f) {
        return new a(interfaceC3055f);
    }

    public static final InterfaceC3055f b(InterfaceC3055f interfaceC3055f, Function2 function2) {
        return new b(interfaceC3055f, function2);
    }
}
