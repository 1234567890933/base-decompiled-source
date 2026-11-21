package W5;

import Ln.C2535p;
import Ln.O;
import Ln.P;
import Ul.u;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p525u3.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MeasurementManager f39210b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f39211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f39212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l f39213c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m mVar, l lVar, Zl.c cVar) {
            super(2, cVar);
            this.f39213c = lVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(null, this.f39213c, cVar);
            aVar.f39212b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f39211a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            throw null;
        }
    }

    public l(MeasurementManager mMeasurementManager) {
        Intrinsics.checkNotNullParameter(mMeasurementManager, "mMeasurementManager");
        this.f39210b = mMeasurementManager;
    }

    public static /* synthetic */ Object h(l lVar, W5.a aVar, Zl.c<? super Unit> cVar) {
        new C2535p(p023am.b.c(cVar), 1).E();
        lVar.i();
        throw null;
    }

    public static /* synthetic */ Object j(l lVar, Zl.c<? super Integer> cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        lVar.i().getMeasurementApiStatus(new k(), p.a(c2535p));
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU;
    }

    public static /* synthetic */ Object k(l lVar, m mVar, Zl.c<? super Unit> cVar) {
        Object objG = P.g(new a(mVar, lVar, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public static /* synthetic */ Object l(l lVar, Uri uri, InputEvent inputEvent, Zl.c<? super Unit> cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        lVar.i().registerSource(uri, inputEvent, new k(), p.a(c2535p));
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public static /* synthetic */ Object m(l lVar, Uri uri, Zl.c<? super Unit> cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        lVar.i().registerTrigger(uri, new k(), p.a(c2535p));
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public static /* synthetic */ Object n(l lVar, n nVar, Zl.c<? super Unit> cVar) {
        new C2535p(p023am.b.c(cVar), 1).E();
        lVar.i();
        throw null;
    }

    public static /* synthetic */ Object o(l lVar, o oVar, Zl.c<? super Unit> cVar) {
        new C2535p(p023am.b.c(cVar), 1).E();
        lVar.i();
        throw null;
    }

    @Override // W5.b
    @Nullable
    public Object a(@NotNull W5.a aVar, @NotNull Zl.c<? super Unit> cVar) {
        return h(this, aVar, cVar);
    }

    @Override // W5.b
    @Nullable
    public Object b(@NotNull Zl.c<? super Integer> cVar) {
        return j(this, cVar);
    }

    @Override // W5.b
    @Nullable
    public Object c(@NotNull m mVar, @NotNull Zl.c<? super Unit> cVar) {
        return k(this, mVar, cVar);
    }

    @Override // W5.b
    @Nullable
    public Object d(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull Zl.c<? super Unit> cVar) {
        return l(this, uri, inputEvent, cVar);
    }

    @Override // W5.b
    @Nullable
    public Object e(@NotNull Uri uri, @NotNull Zl.c<? super Unit> cVar) {
        return m(this, uri, cVar);
    }

    @Override // W5.b
    @Nullable
    public Object f(@NotNull n nVar, @NotNull Zl.c<? super Unit> cVar) {
        return n(this, nVar, cVar);
    }

    @Override // W5.b
    @Nullable
    public Object g(@NotNull o oVar, @NotNull Zl.c<? super Unit> cVar) {
        return o(this, oVar, cVar);
    }

    public final MeasurementManager i() {
        return this.f39210b;
    }
}
