package M2;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.Y0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: M2.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2626u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f19029c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19030d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2629x f19031e = new C2629x();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ln.L f19032f = new c(Ln.L.f18386f0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2614h f19033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ln.O f19034b;

    /* JADX INFO: renamed from: M2.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: M2.u$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C2613g f19036b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2613g c2613g, Zl.c cVar) {
            super(2, cVar);
            this.f19036b = c2613g;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new b(this.f19036b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f19035a;
            if (i10 == 0) {
                Ul.u.b(obj);
                C2613g c2613g = this.f19036b;
                this.f19035a = 1;
                if (c2613g.h(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public C2626u(C2614h c2614h, CoroutineContext coroutineContext) {
        this.f19033a = c2614h;
        this.f19034b = Ln.P.a(f19032f.plus(Q2.p.a()).plus(coroutineContext).plus(Y0.a((C0) coroutineContext.get(C0.f18347g0))));
    }

    public d0 a(a0 a0Var, K k10, Function1 function1, Function1 function2) {
        if (!(a0Var.c() instanceof C2625t)) {
            return null;
        }
        Pair pairB = AbstractC2627v.b(f19031e.a(((C2625t) a0Var.c()).r(), a0Var.f(), a0Var.d()), a0Var, this.f19033a, k10, function2);
        List list = (List) pairB.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        Object second = pairB.getSecond();
        if (list == null) {
            return new d0.b(second, false, 2, null);
        }
        C2613g c2613g = new C2613g(list, second, a0Var, this.f19033a, function1, k10);
        AbstractC2525k.d(this.f19034b, null, Ln.Q.UNDISPATCHED, new b(c2613g, null), 1, null);
        return new d0.a(c2613g);
    }

    public /* synthetic */ C2626u(C2614h c2614h, CoroutineContext coroutineContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new C2614h() : c2614h, (i10 & 2) != 0 ? kotlin.coroutines.e.f85146a : coroutineContext);
    }

    /* JADX INFO: renamed from: M2.u$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends kotlin.coroutines.a implements Ln.L {
        public c(Ln.L.b bVar) {
            super(bVar);
        }

        @Override // Ln.L
        public void handleException(CoroutineContext coroutineContext, Throwable th2) {
        }
    }
}
