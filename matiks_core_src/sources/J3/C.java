package J3;

import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f15066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2376b f15067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3055f f15068d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15070b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15071c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15073e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15071c = obj;
            this.f15073e |= IntCompanionObject.MIN_VALUE;
            return C.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f15075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15076c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15078e;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15076c = obj;
            this.f15078e |= IntCompanionObject.MIN_VALUE;
            return C.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15079a;

        public c(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            return ((c) create(interfaceC3056g, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f15079a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return Unit.f85088a;
        }
    }

    public C(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f15065a = filePath;
        this.f15066b = Un.g.b(false, 1, null);
        this.f15067c = new C2376b(0);
        this.f15068d = AbstractC3057h.y(new c(null));
    }

    @Override // J3.t
    public Object a(Zl.c cVar) {
        return p050bm.b.d(this.f15067c.b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // J3.t
    public Object b(Function1 function1, Zl.c cVar) throws Throwable {
        a aVar;
        Un.a aVar2;
        Throwable th2;
        Un.a aVar3;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f15073e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f15073e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f15071c;
        Object objF = p023am.c.f();
        int i11 = aVar.f15073e;
        try {
            if (i11 == 0) {
                Ul.u.b(obj);
                aVar2 = this.f15066b;
                aVar.f15069a = function1;
                aVar.f15070b = aVar2;
                aVar.f15073e = 1;
                if (aVar2.d(null, aVar) != objF) {
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar3 = (Un.a) aVar.f15069a;
                try {
                    Ul.u.b(obj);
                    aVar3.g(null);
                    return obj;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar3.g(null);
                    throw th2;
                }
            }
            Un.a aVar4 = (Un.a) aVar.f15070b;
            Function1 function2 = (Function1) aVar.f15069a;
            Ul.u.b(obj);
            aVar2 = aVar4;
            function1 = function2;
            aVar.f15069a = aVar2;
            aVar.f15070b = null;
            aVar.f15073e = 2;
            Object objInvoke = function1.invoke(aVar);
            if (objInvoke != objF) {
                Un.a aVar5 = aVar2;
                obj = objInvoke;
                aVar3 = aVar5;
                aVar3.g(null);
                return obj;
            }
            return objF;
        } catch (Throwable th4) {
            Un.a aVar6 = aVar2;
            th2 = th4;
            aVar3 = aVar6;
            aVar3.g(null);
            throw th2;
        }
    }

    @Override // J3.t
    public InterfaceC3055f c() {
        return this.f15068d;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // J3.t
    public Object d(Function2 function2, Zl.c cVar) throws Throwable {
        b bVar;
        Un.a aVar;
        Throwable th2;
        boolean z10;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f15078e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f15078e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f15076c;
        Object objF = p023am.c.f();
        int i11 = bVar.f15078e;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = bVar.f15075b;
            aVar = (Un.a) bVar.f15074a;
            try {
                Ul.u.b(obj);
                if (z10) {
                    aVar.g(null);
                }
                return obj;
            } catch (Throwable th3) {
                th2 = th3;
                if (z10) {
                    aVar.g(null);
                }
                throw th2;
            }
        }
        Ul.u.b(obj);
        Un.a aVar2 = this.f15066b;
        boolean zE = aVar2.e(null);
        try {
            Object objA = p050bm.b.a(zE);
            bVar.f15074a = aVar2;
            bVar.f15075b = zE;
            bVar.f15078e = 1;
            Object objInvoke = function2.invoke(objA, bVar);
            if (objInvoke == objF) {
                return objF;
            }
            aVar = aVar2;
            obj = objInvoke;
            z10 = zE;
            if (z10) {
                aVar.g(null);
            }
            return obj;
        } catch (Throwable th4) {
            aVar = aVar2;
            th2 = th4;
            z10 = zE;
            if (z10) {
                aVar.g(null);
            }
            throw th2;
        }
    }

    @Override // J3.t
    public Object e(Zl.c cVar) {
        return p050bm.b.d(this.f15067c.d());
    }
}
