package On;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: On.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3054e implements InterfaceC3055f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3055f f24584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f24585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f24586c;

    /* JADX INFO: renamed from: On.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3056g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f24588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f24589c;

        /* JADX INFO: renamed from: On.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0255a extends p050bm.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f24590a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f24592c;

            public C0255a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f24590a = obj;
                this.f24592c |= IntCompanionObject.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(Ref.ObjectRef objectRef, InterfaceC3056g interfaceC3056g) {
            this.f24588b = objectRef;
            this.f24589c = interfaceC3056g;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v4, types: [T, java.lang.Object] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // On.InterfaceC3056g
        public final Object emit(Object obj, Zl.c cVar) throws Throwable {
            C0255a c0255a;
            if (cVar instanceof C0255a) {
                c0255a = (C0255a) cVar;
                int i10 = c0255a.f24592c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    c0255a.f24592c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    c0255a = new C0255a(cVar);
                }
            } else {
                c0255a = new C0255a(cVar);
            }
            Object obj2 = c0255a.f24590a;
            Object objF = p023am.c.f();
            int i11 = c0255a.f24592c;
            if (i11 == 0) {
                Ul.u.b(obj2);
                ?? Invoke = C3054e.this.f24585b.invoke(obj);
                T t10 = this.f24588b.element;
                if (t10 != Pn.t.f25449a && ((Boolean) C3054e.this.f24586c.invoke(t10, Invoke)).booleanValue()) {
                    return Unit.f85088a;
                }
                this.f24588b.element = Invoke;
                InterfaceC3056g interfaceC3056g = this.f24589c;
                c0255a.f24592c = 1;
                if (interfaceC3056g.emit(obj, c0255a) == objF) {
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

    public C3054e(InterfaceC3055f interfaceC3055f, Function1 function1, Function2 function2) {
        this.f24584a = interfaceC3055f;
        this.f24585b = function1;
        this.f24586c = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qn.E, T] */
    @Override // On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = Pn.t.f25449a;
        Object objCollect = this.f24584a.collect(new a(objectRef, interfaceC3056g), cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }
}
