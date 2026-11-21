package On;

import Ln.F0;
import Pn.C3087a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class r {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f24649b;

        public a(InterfaceC3055f interfaceC3055f, int i10) {
            this.f24648a = interfaceC3055f;
            this.f24649b = i10;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            Object objCollect = this.f24648a.collect(new b(new Ref.IntRef(), this.f24649b, interfaceC3056g), cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f24650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f24651b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f24652c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24653a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f24655c;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24653a = obj;
                this.f24655c |= IntCompanionObject.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(Ref.IntRef intRef, int i10, InterfaceC3056g interfaceC3056g) {
            this.f24650a = intRef;
            this.f24651b = i10;
            this.f24652c = interfaceC3056g;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // On.InterfaceC3056g
        public final Object emit(Object obj, Zl.c cVar) throws Throwable {
            a aVar;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24655c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24655c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj2 = aVar.f24653a;
            Object objF = p023am.c.f();
            int i11 = aVar.f24655c;
            if (i11 == 0) {
                Ul.u.b(obj2);
                Ref.IntRef intRef = this.f24650a;
                int i12 = intRef.element;
                if (i12 < this.f24651b) {
                    intRef.element = i12 + 1;
                    return Unit.f85088a;
                }
                InterfaceC3056g interfaceC3056g = this.f24652c;
                aVar.f24655c = 1;
                if (interfaceC3056g.emit(obj, aVar) == objF) {
                    return objF;
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f24657b;

        public c(InterfaceC3055f interfaceC3055f, Function2 function2) {
            this.f24656a = interfaceC3055f;
            this.f24657b = function2;
        }

        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            Object objCollect = this.f24656a.collect(new d(new Ref.BooleanRef(), interfaceC3056g, this.f24657b), cVar);
            return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.BooleanRef f24658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f24659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f24660c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f24661a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f24662b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f24663c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24665e;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24663c = obj;
                this.f24665e |= IntCompanionObject.MIN_VALUE;
                return d.this.emit(null, this);
            }
        }

        public d(Ref.BooleanRef booleanRef, InterfaceC3056g interfaceC3056g, Function2 function2) {
            this.f24658a = booleanRef;
            this.f24659b = interfaceC3056g;
            this.f24660c = function2;
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0074  */
        /* JADX WARN: Code duplicated, block: B:36:0x008b  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r8.emit(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        
            if (r8.emit(r7, r0) == r1) goto L33;
         */
        @Override // On.InterfaceC3056g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, Zl.c cVar) throws Throwable {
            a aVar;
            d dVar;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24665e;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24665e = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object objInvoke = aVar.f24663c;
            Object objF = p023am.c.f();
            int i11 = aVar.f24665e;
            if (i11 != 0) {
                if (i11 == 1) {
                    Ul.u.b(objInvoke);
                    return Unit.f85088a;
                }
                if (i11 == 2) {
                    obj = aVar.f24662b;
                    dVar = (d) aVar.f24661a;
                    Ul.u.b(objInvoke);
                    if (!((Boolean) objInvoke).booleanValue()) {
                        return Unit.f85088a;
                    }
                    dVar.f24658a.element = true;
                    InterfaceC3056g interfaceC3056g = dVar.f24659b;
                    aVar.f24661a = null;
                    aVar.f24662b = null;
                    aVar.f24665e = 3;
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(objInvoke);
                }
                return Unit.f85088a;
            }
            Ul.u.b(objInvoke);
            if (this.f24658a.element) {
                InterfaceC3056g interfaceC3056g2 = this.f24659b;
                aVar.f24665e = 1;
            } else {
                Function2 function2 = this.f24660c;
                aVar.f24661a = this;
                aVar.f24662b = obj;
                aVar.f24665e = 2;
                objInvoke = function2.invoke(obj, aVar);
                if (objInvoke != objF) {
                    dVar = this;
                    if (!((Boolean) objInvoke).booleanValue()) {
                        return Unit.f85088a;
                    }
                    dVar.f24658a.element = true;
                    InterfaceC3056g interfaceC3056g3 = dVar.f24659b;
                    aVar.f24661a = null;
                    aVar.f24662b = null;
                    aVar.f24665e = 3;
                }
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f24667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f24668c;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24667b = obj;
            this.f24668c |= IntCompanionObject.MIN_VALUE;
            return r.d(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f24670b;

        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24671a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f24672b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f24674d;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24671a = obj;
                this.f24672b |= IntCompanionObject.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        public f(InterfaceC3055f interfaceC3055f, int i10) {
            this.f24669a = interfaceC3055f;
            this.f24670b = i10;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
            a aVar;
            C3087a e10;
            Object obj;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24672b;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24672b = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj2 = aVar.f24671a;
            Object objF = p023am.c.f();
            int i11 = aVar.f24672b;
            if (i11 == 0) {
                Ul.u.b(obj2);
                Object obj3 = new Object();
                Ref.IntRef intRef = new Ref.IntRef();
                try {
                    InterfaceC3055f interfaceC3055f = this.f24669a;
                    g gVar = new g(intRef, this.f24670b, interfaceC3056g, obj3);
                    aVar.f24674d = obj3;
                    aVar.f24672b = 1;
                    if (interfaceC3055f.collect(gVar, aVar) == objF) {
                        return objF;
                    }
                } catch (C3087a e11) {
                    e10 = e11;
                    obj = obj3;
                    Pn.p.a(e10, obj);
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = aVar.f24674d;
                try {
                    Ul.u.b(obj2);
                } catch (C3087a e12) {
                    e10 = e12;
                    Pn.p.a(e10, obj);
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f24675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f24676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f24677c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f24678d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24679a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f24681c;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24679a = obj;
                this.f24681c |= IntCompanionObject.MIN_VALUE;
                return g.this.emit(null, this);
            }
        }

        public g(Ref.IntRef intRef, int i10, InterfaceC3056g interfaceC3056g, Object obj) {
            this.f24675a = intRef;
            this.f24676b = i10;
            this.f24677c = interfaceC3056g;
            this.f24678d = obj;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        
            if (r7.emit(r6, r0) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        
            if (On.r.d(r7, r6, r2, r0) == r1) goto L25;
         */
        @Override // On.InterfaceC3056g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, Zl.c cVar) throws Throwable {
            a aVar;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24681c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24681c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj2 = aVar.f24679a;
            Object objF = p023am.c.f();
            int i11 = aVar.f24681c;
            if (i11 != 0) {
                if (i11 == 1) {
                    Ul.u.b(obj2);
                    return Unit.f85088a;
                }
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj2);
                return Unit.f85088a;
            }
            Ul.u.b(obj2);
            Ref.IntRef intRef = this.f24675a;
            int i12 = intRef.element + 1;
            intRef.element = i12;
            if (i12 < this.f24676b) {
                InterfaceC3056g interfaceC3056g = this.f24677c;
                aVar.f24681c = 1;
            } else {
                InterfaceC3056g interfaceC3056g2 = this.f24677c;
                Object obj3 = this.f24678d;
                aVar.f24681c = 2;
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h implements InterfaceC3055f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f24683b;

        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24684a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f24685b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f24687d;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24684a = obj;
                this.f24685b |= IntCompanionObject.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        public h(InterfaceC3055f interfaceC3055f, Function2 function2) {
            this.f24682a = interfaceC3055f;
            this.f24683b = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // On.InterfaceC3055f
        public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) throws Throwable {
            a aVar;
            i iVar;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24685b;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24685b = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj = aVar.f24684a;
            Object objF = p023am.c.f();
            int i11 = aVar.f24685b;
            if (i11 == 0) {
                Ul.u.b(obj);
                InterfaceC3055f interfaceC3055f = this.f24682a;
                i iVar2 = new i(this.f24683b, interfaceC3056g);
                try {
                    aVar.f24687d = iVar2;
                    aVar.f24685b = 1;
                    if (interfaceC3055f.collect(iVar2, aVar) == objF) {
                        return objF;
                    }
                } catch (C3087a e10) {
                    e = e10;
                    iVar = iVar2;
                    Pn.p.a(e, iVar);
                    F0.l(aVar.getContext());
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iVar = (i) aVar.f24687d;
                try {
                    Ul.u.b(obj);
                } catch (C3087a e11) {
                    e = e11;
                    Pn.p.a(e, iVar);
                    F0.l(aVar.getContext());
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f24688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f24689b;

        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f24690a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f24691b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f24692c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f24694e;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24691b = obj;
                this.f24692c |= IntCompanionObject.MIN_VALUE;
                return i.this.emit(null, this);
            }
        }

        public i(Function2 function2, InterfaceC3056g interfaceC3056g) {
            this.f24688a = function2;
            this.f24689b = interfaceC3056g;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x007e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0081  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        
            if (r2.emit(r9, r0) == r1) goto L24;
         */
        @Override // On.InterfaceC3056g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object emit(Object obj, Zl.c cVar) throws Throwable {
            a aVar;
            Object obj2;
            Object obj3;
            i iVar;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24692c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24692c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object obj4 = aVar.f24691b;
            Object objF = p023am.c.f();
            int i11 = aVar.f24692c;
            boolean z10 = true;
            if (i11 == 0) {
                Ul.u.b(obj4);
                Function2 function2 = this.f24688a;
                aVar.f24690a = this;
                aVar.f24694e = obj;
                aVar.f24692c = 1;
                InlineMarker.mark(6);
                Object objInvoke = function2.invoke(obj, aVar);
                InlineMarker.mark(7);
                if (objInvoke != objF) {
                    obj2 = objInvoke;
                    obj3 = obj;
                    iVar = this;
                }
                return objF;
            }
            if (i11 == 1) {
                Object obj5 = aVar.f24694e;
                i iVar2 = (i) aVar.f24690a;
                Ul.u.b(obj4);
                obj3 = obj5;
                iVar = iVar2;
                obj2 = obj4;
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iVar = (i) aVar.f24690a;
                Ul.u.b(obj4);
            }
            if (z10) {
                return Unit.f85088a;
            }
            throw new C3087a(iVar);
            if (((Boolean) obj2).booleanValue()) {
                InterfaceC3056g interfaceC3056g = iVar.f24689b;
                aVar.f24690a = iVar;
                aVar.f24694e = null;
                aVar.f24692c = 2;
            } else {
                z10 = false;
            }
            if (z10) {
                return Unit.f85088a;
            }
            throw new C3087a(iVar);
        }
    }

    public static final InterfaceC3055f b(InterfaceC3055f interfaceC3055f, int i10) {
        if (i10 >= 0) {
            return new a(interfaceC3055f, i10);
        }
        throw new IllegalArgumentException(("Drop count should be non-negative, but had " + i10).toString());
    }

    public static final InterfaceC3055f c(InterfaceC3055f interfaceC3055f, Function2 function2) {
        return new c(interfaceC3055f, function2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(InterfaceC3056g interfaceC3056g, Object obj, Object obj2, Zl.c cVar) throws Throwable {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f24668c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                eVar.f24668c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                eVar = new e(cVar);
            }
        } else {
            eVar = new e(cVar);
        }
        Object obj3 = eVar.f24667b;
        Object objF = p023am.c.f();
        int i11 = eVar.f24668c;
        if (i11 == 0) {
            Ul.u.b(obj3);
            eVar.f24666a = obj2;
            eVar.f24668c = 1;
            if (interfaceC3056g.emit(obj, eVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = eVar.f24666a;
            Ul.u.b(obj3);
        }
        throw new C3087a(obj2);
    }

    public static final InterfaceC3055f e(InterfaceC3055f interfaceC3055f, int i10) {
        if (i10 > 0) {
            return new f(interfaceC3055f, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " should be positive").toString());
    }

    public static final InterfaceC3055f f(InterfaceC3055f interfaceC3055f, Function2 function2) {
        return new h(interfaceC3055f, function2);
    }
}
