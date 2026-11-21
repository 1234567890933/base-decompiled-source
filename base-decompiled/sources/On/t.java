package On;

import Ln.F0;
import Pn.C3087a;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class t {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f24700a;

        public a(Ref.ObjectRef objectRef) {
            this.f24700a = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // On.InterfaceC3056g
        public Object emit(Object obj, Zl.c cVar) {
            this.f24700a.element = obj;
            throw new C3087a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f24701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f24702b;

        public static final class a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f24703a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f24704b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f24705c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f24707e;

            public a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24704b = obj;
                this.f24705c |= IntCompanionObject.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(Function2 function2, Ref.ObjectRef objectRef) {
            this.f24701a = function2;
            this.f24702b = objectRef;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // On.InterfaceC3056g
        public Object emit(Object obj, Zl.c cVar) throws Throwable {
            a aVar;
            b bVar;
            T t10;
            if (cVar instanceof a) {
                aVar = (a) cVar;
                int i10 = aVar.f24705c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    aVar.f24705c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    aVar = new a(cVar);
                }
            } else {
                aVar = new a(cVar);
            }
            Object objInvoke = aVar.f24704b;
            Object objF = p023am.c.f();
            int i11 = aVar.f24705c;
            if (i11 == 0) {
                Ul.u.b(objInvoke);
                Function2 function2 = this.f24701a;
                aVar.f24703a = this;
                aVar.f24707e = obj;
                aVar.f24705c = 1;
                InlineMarker.mark(6);
                objInvoke = function2.invoke(obj, aVar);
                InlineMarker.mark(7);
                if (objInvoke == objF) {
                    return objF;
                }
                bVar = this;
                t10 = obj;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = aVar.f24707e;
                bVar = (b) aVar.f24703a;
                Ul.u.b(objInvoke);
                t10 = obj2;
            }
            if (!((Boolean) objInvoke).booleanValue()) {
                return Unit.f85088a;
            }
            bVar.f24702b.element = t10;
            throw new C3087a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f24710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24711d;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24710c = obj;
            this.f24711d |= IntCompanionObject.MIN_VALUE;
            return AbstractC3057h.v(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f24714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24715d;

        public d(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24714c = obj;
            this.f24715d |= IntCompanionObject.MIN_VALUE;
            return AbstractC3057h.w(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f24716a;

        public e(Ref.ObjectRef objectRef) {
            this.f24716a = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // On.InterfaceC3056g
        public Object emit(Object obj, Zl.c cVar) {
            this.f24716a.element = obj;
            throw new C3087a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f24717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f24718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f24719c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24720d;

        public f(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f24719c = obj;
            this.f24720d |= IntCompanionObject.MIN_VALUE;
            return AbstractC3057h.x(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [Qn.E, T] */
    public static final Object a(InterfaceC3055f interfaceC3055f, Zl.c cVar) throws Throwable {
        c cVar2;
        Ref.ObjectRef objectRef;
        C3087a e10;
        InterfaceC3056g interfaceC3056g;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f24711d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f24711d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj = cVar2.f24710c;
        Object objF = p023am.c.f();
        int i11 = cVar2.f24711d;
        if (i11 == 0) {
            Ul.u.b(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = Pn.t.f25449a;
            InterfaceC3056g aVar = new a(objectRef2);
            try {
                cVar2.f24708a = objectRef2;
                cVar2.f24709b = aVar;
                cVar2.f24711d = 1;
                if (interfaceC3055f.collect(aVar, cVar2) == objF) {
                    return objF;
                }
                objectRef = objectRef2;
            } catch (C3087a e11) {
                objectRef = objectRef2;
                e10 = e11;
                interfaceC3056g = aVar;
                Pn.p.a(e10, interfaceC3056g);
                F0.l(cVar2.getContext());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC3056g = (a) cVar2.f24709b;
            objectRef = (Ref.ObjectRef) cVar2.f24708a;
            try {
                Ul.u.b(obj);
            } catch (C3087a e12) {
                e10 = e12;
                Pn.p.a(e10, interfaceC3056g);
                F0.l(cVar2.getContext());
            }
        }
        T t10 = objectRef.element;
        if (t10 != Pn.t.f25449a) {
            return t10;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [Qn.E, T] */
    public static final Object b(InterfaceC3055f interfaceC3055f, Function2 function2, Zl.c cVar) throws Throwable {
        d dVar;
        Ref.ObjectRef objectRef;
        C3087a e10;
        InterfaceC3056g interfaceC3056g;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f24715d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                dVar.f24715d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                dVar = new d(cVar);
            }
        } else {
            dVar = new d(cVar);
        }
        Object obj = dVar.f24714c;
        Object objF = p023am.c.f();
        int i11 = dVar.f24715d;
        if (i11 == 0) {
            Ul.u.b(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = Pn.t.f25449a;
            InterfaceC3056g bVar = new b(function2, objectRef2);
            try {
                dVar.f24712a = objectRef2;
                dVar.f24713b = bVar;
                dVar.f24715d = 1;
                if (interfaceC3055f.collect(bVar, dVar) == objF) {
                    return objF;
                }
                objectRef = objectRef2;
            } catch (C3087a e11) {
                objectRef = objectRef2;
                e10 = e11;
                interfaceC3056g = bVar;
                Pn.p.a(e10, interfaceC3056g);
                F0.l(dVar.getContext());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC3056g = (b) dVar.f24713b;
            objectRef = (Ref.ObjectRef) dVar.f24712a;
            try {
                Ul.u.b(obj);
            } catch (C3087a e12) {
                e10 = e12;
                Pn.p.a(e10, interfaceC3056g);
                F0.l(dVar.getContext());
            }
        }
        T t10 = objectRef.element;
        if (t10 != Pn.t.f25449a) {
            return t10;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(InterfaceC3055f interfaceC3055f, Zl.c cVar) throws Throwable {
        f fVar;
        Ref.ObjectRef objectRef;
        C3087a e10;
        InterfaceC3056g interfaceC3056g;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f24720d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                fVar.f24720d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        Object obj = fVar.f24719c;
        Object objF = p023am.c.f();
        int i11 = fVar.f24720d;
        if (i11 == 0) {
            Ul.u.b(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            InterfaceC3056g eVar = new e(objectRef2);
            try {
                fVar.f24717a = objectRef2;
                fVar.f24718b = eVar;
                fVar.f24720d = 1;
                if (interfaceC3055f.collect(eVar, fVar) == objF) {
                    return objF;
                }
                objectRef = objectRef2;
            } catch (C3087a e11) {
                objectRef = objectRef2;
                e10 = e11;
                interfaceC3056g = eVar;
                Pn.p.a(e10, interfaceC3056g);
                F0.l(fVar.getContext());
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC3056g = (e) fVar.f24718b;
            objectRef = (Ref.ObjectRef) fVar.f24717a;
            try {
                Ul.u.b(obj);
            } catch (C3087a e12) {
                e10 = e12;
                Pn.p.a(e10, interfaceC3056g);
                F0.l(fVar.getContext());
            }
        }
        return objectRef.element;
    }
}
