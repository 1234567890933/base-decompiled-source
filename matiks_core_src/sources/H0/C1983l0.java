package H0;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H0.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1983l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f11682a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f11683b = Un.g.b(false, 1, null);

    /* JADX INFO: renamed from: H0.l0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EnumC1979j0 f11684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ln.C0 f11685b;

        public a(EnumC1979j0 enumC1979j0, Ln.C0 c10) {
            this.f11684a = enumC1979j0;
            this.f11685b = c10;
        }

        public final boolean a(a aVar) {
            return this.f11684a.compareTo(aVar.f11684a) >= 0;
        }

        public final void b() {
            this.f11685b.j(new C1981k0());
        }
    }

    /* JADX INFO: renamed from: H0.l0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f11686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f11688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f11690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ EnumC1979j0 f11691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ C1983l0 f11692g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function1 f11693h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(EnumC1979j0 enumC1979j0, C1983l0 c1983l0, Function1 function1, Zl.c cVar) {
            super(2, cVar);
            this.f11691f = enumC1979j0;
            this.f11692g = c1983l0;
            this.f11693h = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f11691f, this.f11692g, this.f11693h, cVar);
            bVar.f11690e = obj;
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
            C1983l0 c1983l0;
            Function1 function1;
            Throwable th2;
            C1983l0 c1983l1;
            a aVar3;
            Un.a aVar4;
            Object objF = p023am.c.f();
            ?? r10 = this.f11689d;
            try {
                try {
                    if (r10 == 0) {
                        Ul.u.b(obj);
                        Ln.O o10 = (Ln.O) this.f11690e;
                        EnumC1979j0 enumC1979j0 = this.f11691f;
                        CoroutineContext.Element element = o10.getCoroutineContext().get(Ln.C0.f18347g0);
                        Intrinsics.checkNotNull(element);
                        a aVar5 = new a(enumC1979j0, (Ln.C0) element);
                        this.f11692g.f(aVar5);
                        aVar = this.f11692g.f11683b;
                        Function1 function2 = this.f11693h;
                        C1983l0 c1983l2 = this.f11692g;
                        this.f11690e = aVar5;
                        this.f11686a = aVar;
                        this.f11687b = function2;
                        this.f11688c = c1983l2;
                        this.f11689d = 1;
                        if (aVar.d(null, this) != objF) {
                            aVar2 = aVar5;
                            c1983l0 = c1983l2;
                            function1 = function2;
                        }
                        return objF;
                    }
                    if (r10 != 1) {
                        if (r10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1983l1 = (C1983l0) this.f11687b;
                        aVar4 = (Un.a) this.f11686a;
                        aVar3 = (a) this.f11690e;
                        try {
                            Ul.u.b(obj);
                            p626y0.g.a(c1983l1.f11682a, aVar3, null);
                            aVar4.g(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            p626y0.g.a(c1983l1.f11682a, aVar3, null);
                            throw th2;
                        }
                    }
                    c1983l0 = (C1983l0) this.f11688c;
                    function1 = (Function1) this.f11687b;
                    Un.a aVar6 = (Un.a) this.f11686a;
                    aVar2 = (a) this.f11690e;
                    Ul.u.b(obj);
                    aVar = aVar6;
                    this.f11690e = aVar2;
                    this.f11686a = aVar;
                    this.f11687b = c1983l0;
                    this.f11688c = null;
                    this.f11689d = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objF) {
                        c1983l1 = c1983l0;
                        aVar4 = aVar;
                        obj = objInvoke;
                        aVar3 = aVar2;
                        p626y0.g.a(c1983l1.f11682a, aVar3, null);
                        aVar4.g(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    c1983l1 = c1983l0;
                    aVar3 = aVar2;
                    p626y0.g.a(c1983l1.f11682a, aVar3, null);
                    throw th2;
                }
            } catch (Throwable th5) {
                r10.g(null);
                throw th5;
            }
        }
    }

    public static /* synthetic */ Object e(C1983l0 c1983l0, EnumC1979j0 enumC1979j0, Function1 function1, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC1979j0 = EnumC1979j0.Default;
        }
        return c1983l0.d(enumC1979j0, function1, cVar);
    }

    public final Object d(EnumC1979j0 enumC1979j0, Function1 function1, Zl.c cVar) {
        return Ln.P.g(new b(enumC1979j0, this, function1, null), cVar);
    }

    public final void f(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f11682a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!p626y0.g.a(this.f11682a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }
}
