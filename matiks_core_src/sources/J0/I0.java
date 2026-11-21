package J0;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f14509a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f14510b = Un.g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G0 f14511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ln.C0 f14512b;

        public a(G0 g10, Ln.C0 c10) {
            this.f14511a = g10;
            this.f14512b = c10;
        }

        public final boolean a(a aVar) {
            return this.f14511a.compareTo(aVar.f14511a) >= 0;
        }

        public final void b() {
            this.f14512b.j(new H0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f14514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f14515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f14516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f14517e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ G0 f14518f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ I0 f14519g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function1 f14520h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(G0 g10, I0 i10, Function1 function1, Zl.c cVar) {
            super(2, cVar);
            this.f14518f = g10;
            this.f14519g = i10;
            this.f14520h = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f14518f, this.f14519g, this.f14520h, cVar);
            bVar.f14517e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [Un.a, int] */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Un.a aVar;
            a aVar2;
            I0 i10;
            Function1 function1;
            Throwable th2;
            I0 i11;
            a aVar3;
            Un.a aVar4;
            Object objF = p023am.c.f();
            ?? r10 = this.f14516d;
            try {
                try {
                    if (r10 == 0) {
                        Ul.u.b(obj);
                        Ln.O o10 = (Ln.O) this.f14517e;
                        G0 g10 = this.f14518f;
                        CoroutineContext.Element element = o10.getCoroutineContext().get(Ln.C0.f18347g0);
                        Intrinsics.checkNotNull(element);
                        a aVar5 = new a(g10, (Ln.C0) element);
                        this.f14519g.h(aVar5);
                        aVar = this.f14519g.f14510b;
                        Function1 function2 = this.f14520h;
                        I0 i12 = this.f14519g;
                        this.f14517e = aVar5;
                        this.f14513a = aVar;
                        this.f14514b = function2;
                        this.f14515c = i12;
                        this.f14516d = 1;
                        if (aVar.d(null, this) != objF) {
                            aVar2 = aVar5;
                            i10 = i12;
                            function1 = function2;
                        }
                        return objF;
                    }
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i11 = (I0) this.f14514b;
                        aVar4 = (Un.a) this.f14513a;
                        aVar3 = (a) this.f14517e;
                        try {
                            Ul.u.b(obj);
                            p626y0.g.a(i11.f14509a, aVar3, null);
                            aVar4.g(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            p626y0.g.a(i11.f14509a, aVar3, null);
                            throw th2;
                        }
                    }
                    i10 = (I0) this.f14515c;
                    function1 = (Function1) this.f14514b;
                    Un.a aVar6 = (Un.a) this.f14513a;
                    aVar2 = (a) this.f14517e;
                    Ul.u.b(obj);
                    aVar = aVar6;
                    this.f14517e = aVar2;
                    this.f14513a = aVar;
                    this.f14514b = i10;
                    this.f14515c = null;
                    this.f14516d = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objF) {
                        i11 = i10;
                        aVar4 = aVar;
                        obj = objInvoke;
                        aVar3 = aVar2;
                        p626y0.g.a(i11.f14509a, aVar3, null);
                        aVar4.g(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    i11 = i10;
                    aVar3 = aVar2;
                    p626y0.g.a(i11.f14509a, aVar3, null);
                    throw th2;
                }
            } catch (Throwable th5) {
                r10.g(null);
                throw th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f14522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f14523c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f14524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14525e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f14526f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ G0 f14527g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ I0 f14528h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f14529i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Object f14530j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(G0 g10, I0 i10, Function2 function2, Object obj, Zl.c cVar) {
            super(2, cVar);
            this.f14527g = g10;
            this.f14528h = i10;
            this.f14529i = function2;
            this.f14530j = obj;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            c cVar2 = new c(this.f14527g, this.f14528h, this.f14529i, this.f14530j, cVar);
            cVar2.f14526f = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [Un.a, int] */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Un.a aVar;
            Function2 function2;
            a aVar2;
            I0 i10;
            Object obj2;
            Throwable th2;
            I0 i11;
            a aVar3;
            Un.a aVar4;
            Object objF = p023am.c.f();
            ?? r10 = this.f14525e;
            try {
                try {
                    if (r10 == 0) {
                        Ul.u.b(obj);
                        Ln.O o10 = (Ln.O) this.f14526f;
                        G0 g10 = this.f14527g;
                        CoroutineContext.Element element = o10.getCoroutineContext().get(Ln.C0.f18347g0);
                        Intrinsics.checkNotNull(element);
                        a aVar5 = new a(g10, (Ln.C0) element);
                        this.f14528h.h(aVar5);
                        aVar = this.f14528h.f14510b;
                        function2 = this.f14529i;
                        Object obj3 = this.f14530j;
                        I0 i12 = this.f14528h;
                        this.f14526f = aVar5;
                        this.f14521a = aVar;
                        this.f14522b = function2;
                        this.f14523c = obj3;
                        this.f14524d = i12;
                        this.f14525e = 1;
                        if (aVar.d(null, this) != objF) {
                            aVar2 = aVar5;
                            i10 = i12;
                            obj2 = obj3;
                        }
                        return objF;
                    }
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i11 = (I0) this.f14522b;
                        aVar4 = (Un.a) this.f14521a;
                        aVar3 = (a) this.f14526f;
                        try {
                            Ul.u.b(obj);
                            p626y0.g.a(i11.f14509a, aVar3, null);
                            aVar4.g(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            p626y0.g.a(i11.f14509a, aVar3, null);
                            throw th2;
                        }
                    }
                    i10 = (I0) this.f14524d;
                    obj2 = this.f14523c;
                    function2 = (Function2) this.f14522b;
                    Un.a aVar6 = (Un.a) this.f14521a;
                    aVar2 = (a) this.f14526f;
                    Ul.u.b(obj);
                    aVar = aVar6;
                    this.f14526f = aVar2;
                    this.f14521a = aVar;
                    this.f14522b = i10;
                    this.f14523c = null;
                    this.f14524d = null;
                    this.f14525e = 2;
                    Object objInvoke = function2.invoke(obj2, this);
                    if (objInvoke != objF) {
                        i11 = i10;
                        aVar4 = aVar;
                        obj = objInvoke;
                        aVar3 = aVar2;
                        p626y0.g.a(i11.f14509a, aVar3, null);
                        aVar4.g(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    i11 = i10;
                    aVar3 = aVar2;
                    p626y0.g.a(i11.f14509a, aVar3, null);
                    throw th2;
                }
            } catch (Throwable th5) {
                r10.g(null);
                throw th5;
            }
        }
    }

    public static /* synthetic */ Object e(I0 i10, G0 g10, Function1 function1, Zl.c cVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            g10 = G0.Default;
        }
        return i10.d(g10, function1, cVar);
    }

    public final Object d(G0 g10, Function1 function1, Zl.c cVar) {
        return Ln.P.g(new b(g10, this, function1, null), cVar);
    }

    public final Object f(Object obj, G0 g10, Function2 function2, Zl.c cVar) {
        return Ln.P.g(new c(g10, this, function2, obj, null), cVar);
    }

    public final boolean g() {
        return Un.a.C0433a.b(this.f14510b, null, 1, null);
    }

    public final void h(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f14509a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!p626y0.g.a(this.f14509a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    public final void i() {
        Un.a.C0433a.c(this.f14510b, null, 1, null);
    }
}
