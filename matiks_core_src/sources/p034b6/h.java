package p034b6;

import Ln.AbstractC2521i;
import Ln.O;
import Ul.C4410g;
import Ul.C4413j;
import Ul.u;
import android.database.SQLException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import p050bm.d;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements p034b6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p242j6.c f53064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f53065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f53066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p034b6.b f53067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f53068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f53069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f53070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f53071h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f53072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f53073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f53074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f53076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f53077f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f53078g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public /* synthetic */ Object f53079h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f53081j;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53079h = obj;
            this.f53081j |= IntCompanionObject.MIN_VALUE;
            return h.this.f1(false, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f53083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f53084c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function2 function2, p pVar, Zl.c cVar) {
            super(2, cVar);
            this.f53083b = function2;
            this.f53084c = pVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new b(this.f53083b, this.f53084c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f53082a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            Function2 function2 = this.f53083b;
            p pVar = this.f53084c;
            this.f53082a = 1;
            Object objInvoke = function2.invoke(pVar, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function2 f53086b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f53087c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, Ref.ObjectRef objectRef, Zl.c cVar) {
            super(2, cVar);
            this.f53086b = function2;
            this.f53087c = objectRef;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new c(this.f53086b, this.f53087c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f53085a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            Function2 function2 = this.f53086b;
            Object obj2 = this.f53087c.element;
            this.f53085a = 1;
            Object objInvoke = function2.invoke(obj2, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public h(final p242j6.c driver, final String fileName, int i10) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f53067d = new p034b6.b();
        this.f53068e = new ThreadLocal();
        Duration.Companion companion = Duration.INSTANCE;
        this.f53070g = DurationKt.toDuration(30, DurationUnit.SECONDS);
        this.f53071h = 2;
        this.f53064a = driver;
        o oVar = new o(1, new Function0() { // from class: b6.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.g(driver, fileName);
            }
        }, i10);
        this.f53065b = oVar;
        this.f53066c = oVar;
    }

    public static final p242j6.b g(p242j6.c cVar, String str) {
        return cVar.a(str);
    }

    public static final p242j6.b j(p242j6.c cVar, String str) throws Exception {
        p242j6.b bVarA = cVar.a(str);
        p242j6.a.a(bVarA, "PRAGMA query_only = 1");
        return bVarA;
    }

    public static final p242j6.b k(p242j6.c cVar, String str) {
        return cVar.a(str);
    }

    public static final Unit o(h hVar, boolean z10) {
        hVar.n(z10);
        return Unit.f85088a;
    }

    @Override // p034b6.c, java.lang.AutoCloseable
    public void close() {
        if (this.f53069f) {
            return;
        }
        this.f53069f = true;
        this.f53065b.c();
        this.f53066c.c();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0130  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c A[Catch: all -> 0x0176, TRY_LEAVE, TryCatch #2 {all -> 0x0176, blocks: (B:64:0x0121, B:69:0x0131, B:71:0x013c, B:81:0x017a, B:82:0x0181), top: B:101:0x0121 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x015c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0164  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x017a A[Catch: all -> 0x0176, TRY_ENTER, TryCatch #2 {all -> 0x0176, blocks: (B:64:0x0121, B:69:0x0131, B:71:0x013c, B:81:0x017a, B:82:0x0181), top: B:101:0x0121 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [T, b6.p] */
    @Override // p034b6.c
    public Object f1(boolean z10, Function2 function2, Zl.c cVar) throws Exception {
        a aVar;
        Ref.ObjectRef objectRef;
        Throwable th2;
        o oVar;
        CoroutineContext context;
        Function2 function3;
        p034b6.b bVar;
        o oVar2;
        Ref.ObjectRef objectRef2;
        T t10;
        Ref.ObjectRef objectRef3;
        p pVar;
        final boolean z11 = z10;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f53081j;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f53081j = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objG = aVar.f53079h;
        Object objF = p023am.c.f();
        int i11 = aVar.f53081j;
        boolean z12 = true;
        if (i11 != 0) {
            if (i11 == 1) {
                u.b(objG);
                return objG;
            }
            if (i11 == 2) {
                u.b(objG);
                return objG;
            }
            if (i11 == 3) {
                z11 = aVar.f53072a;
                bVar = (p034b6.b) aVar.f53078g;
                Ref.ObjectRef objectRef4 = (Ref.ObjectRef) aVar.f53077f;
                CoroutineContext coroutineContext = (CoroutineContext) aVar.f53076e;
                Ref.ObjectRef objectRef5 = (Ref.ObjectRef) aVar.f53075d;
                oVar2 = (o) aVar.f53074c;
                function3 = (Function2) aVar.f53073b;
                try {
                    u.b(objG);
                    objectRef2 = objectRef4;
                    objectRef = objectRef5;
                    context = coroutineContext;
                    try {
                        j jVarK = ((j) objG).k(context);
                        if (this.f53065b != this.f53066c || !z11) {
                            z12 = false;
                        }
                        objectRef2.element = new p(bVar, jVarK, z12);
                        t10 = objectRef.element;
                        if (t10 != 0) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        CoroutineContext coroutineContextL = l((p) t10);
                        c cVar2 = new c(function3, objectRef, null);
                        aVar.f53073b = oVar2;
                        aVar.f53074c = objectRef;
                        aVar.f53075d = null;
                        aVar.f53076e = null;
                        aVar.f53077f = null;
                        aVar.f53078g = null;
                        aVar.f53081j = 4;
                        objG = AbstractC2521i.g(coroutineContextL, cVar2, aVar);
                        if (objG != objF) {
                            objectRef3 = objectRef;
                            oVar = oVar2;
                        }
                        return objF;
                    } catch (Throwable th3) {
                        th2 = th3;
                        oVar = oVar2;
                        throw th2;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    objectRef = objectRef5;
                    oVar = oVar2;
                    throw th2;
                }
            }
            if (i11 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef3 = (Ref.ObjectRef) aVar.f53074c;
            oVar = (o) aVar.f53073b;
            try {
                u.b(objG);
            } catch (Throwable th5) {
                objectRef = objectRef3;
                th2 = th5;
            }
            pVar = (p) objectRef3.element;
            if (pVar != null) {
                pVar.n();
                pVar.l().l();
                oVar.e(pVar.l());
            }
            return objG;
        }
        u.b(objG);
        if (this.f53069f) {
            p242j6.a.b(21, "Connection pool is closed");
            throw new C4413j();
        }
        p pVarB = (p) this.f53068e.get();
        if (pVarB == null) {
            p034b6.a aVar2 = (p034b6.a) aVar.getContext().get(this.f53067d);
            pVarB = aVar2 != null ? aVar2.b() : null;
        }
        if (pVarB == null) {
            o oVar3 = z11 ? this.f53065b : this.f53066c;
            objectRef = new Ref.ObjectRef();
            try {
                context = aVar.getContext();
                p034b6.b bVar2 = this.f53067d;
                long j10 = this.f53070g;
                Function0 function0 = new Function0() { // from class: b6.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.o(this.f53060a, z11);
                    }
                };
                aVar.f53073b = function2;
                aVar.f53074c = oVar3;
                aVar.f53075d = objectRef;
                aVar.f53076e = context;
                aVar.f53077f = objectRef;
                aVar.f53078g = bVar2;
                aVar.f53072a = z11;
                aVar.f53081j = 3;
                Object objB = oVar3.b(j10, function0, aVar);
                if (objB != objF) {
                    function3 = function2;
                    bVar = bVar2;
                    oVar2 = oVar3;
                    objG = objB;
                    objectRef2 = objectRef;
                    j jVarK2 = ((j) objG).k(context);
                    if (this.f53065b != this.f53066c) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    objectRef2.element = new p(bVar, jVarK2, z12);
                    t10 = objectRef.element;
                    if (t10 != 0) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    CoroutineContext coroutineContextL2 = l((p) t10);
                    c cVar3 = new c(function3, objectRef, null);
                    aVar.f53073b = oVar2;
                    aVar.f53074c = objectRef;
                    aVar.f53075d = null;
                    aVar.f53076e = null;
                    aVar.f53077f = null;
                    aVar.f53078g = null;
                    aVar.f53081j = 4;
                    objG = AbstractC2521i.g(coroutineContextL2, cVar3, aVar);
                    if (objG != objF) {
                        objectRef3 = objectRef;
                        oVar = oVar2;
                        pVar = (p) objectRef3.element;
                        if (pVar != null) {
                            pVar.n();
                            pVar.l().l();
                            oVar.e(pVar.l());
                        }
                        return objG;
                    }
                }
            } catch (Throwable th6) {
                th2 = th6;
                oVar = oVar3;
            }
        } else {
            if (!z11 && pVarB.m()) {
                p242j6.a.b(1, "Cannot upgrade connection from reader to writer");
                throw new C4413j();
            }
            if (aVar.getContext().get(this.f53067d) == null) {
                CoroutineContext coroutineContextL3 = l(pVarB);
                b bVar3 = new b(function2, pVarB, null);
                aVar.f53081j = 1;
                Object objG2 = AbstractC2521i.g(coroutineContextL3, bVar3, aVar);
                if (objG2 != objF) {
                    return objG2;
                }
            } else {
                aVar.f53081j = 2;
                Object objInvoke = function2.invoke(pVarB, aVar);
                if (objInvoke != objF) {
                    return objInvoke;
                }
            }
        }
        return objF;
        try {
            throw th2;
        } catch (Throwable th7) {
            try {
                p pVar2 = (p) objectRef.element;
                if (pVar2 == null) {
                    throw th7;
                }
                pVar2.n();
                pVar2.l().l();
                oVar.e(pVar2.l());
                throw th7;
            } catch (Throwable th8) {
                C4410g.a(th2, th8);
                throw th7;
            }
        }
    }

    public final CoroutineContext l(p pVar) {
        return new p034b6.a(this.f53067d, pVar).plus(p007a6.d.a(this.f53068e, pVar));
    }

    public final void n(boolean z10) {
        String str = z10 ? "reader" : "writer";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Timed out attempting to acquire a " + str + " connection.");
        sb2.append('\n');
        sb2.append('\n');
        sb2.append("Writer pool:");
        sb2.append('\n');
        this.f53066c.d(sb2);
        sb2.append("Reader pool:");
        sb2.append('\n');
        this.f53065b.d(sb2);
        try {
            p242j6.a.b(5, sb2.toString());
            throw new C4413j();
        } catch (SQLException e10) {
            int i10 = this.f53071h;
            if (i10 == 1) {
                throw e10;
            }
            if (i10 != 2) {
                return;
            }
            e10.printStackTrace();
        }
    }

    public h(final p242j6.c driver, final String fileName, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f53067d = new p034b6.b();
        this.f53068e = new ThreadLocal();
        Duration.Companion companion = Duration.INSTANCE;
        this.f53070g = DurationKt.toDuration(30, DurationUnit.SECONDS);
        this.f53071h = 2;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
        }
        if (i11 > 0) {
            this.f53064a = driver;
            this.f53065b = new o(i10, new Function0() { // from class: b6.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.j(driver, fileName);
                }
            }, i12);
            this.f53066c = new o(i11, new Function0() { // from class: b6.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.k(driver, fileName);
                }
            }, i12);
            return;
        }
        throw new IllegalArgumentException("Maximum number of writers must be greater than 0");
    }
}
