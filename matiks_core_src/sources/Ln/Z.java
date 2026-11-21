package Ln;

import Ul.C4413j;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f18408a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18409b;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f18408a = obj;
            this.f18409b |= IntCompanionObject.MIN_VALUE;
            return Z.a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Zl.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f18409b;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f18409b = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f18408a;
        Object objF = p023am.c.f();
        int i11 = aVar.f18409b;
        if (i11 == 0) {
            Ul.u.b(obj);
            aVar.f18409b = 1;
            C2535p c2535p = new C2535p(p023am.b.c(aVar), 1);
            c2535p.E();
            Object objU = c2535p.u();
            if (objU == p023am.c.f()) {
                p050bm.h.c(aVar);
            }
            if (objU == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        throw new C4413j();
    }

    public static final Object b(long j10, Zl.c cVar) {
        if (j10 <= 0) {
            return Unit.f85088a;
        }
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        if (j10 < LongCompanionObject.MAX_VALUE) {
            d(c2535p.getContext()).E(j10, c2535p);
        }
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public static final Object c(long j10, Zl.c cVar) {
        Object objB = b(e(j10), cVar);
        return objB == p023am.c.f() ? objB : Unit.f85088a;
    }

    public static final Y d(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(kotlin.coroutines.d.f85144A0);
        Y y10 = element instanceof Y ? (Y) element : null;
        return y10 == null ? V.a() : y10;
    }

    public static final long e(long j10) {
        boolean zM1434isPositiveimpl = Duration.m1434isPositiveimpl(j10);
        if (zM1434isPositiveimpl) {
            return Duration.m1418getInWholeMillisecondsimpl(Duration.m1436plusLRDsOJo(j10, DurationKt.toDuration(999999L, DurationUnit.NANOSECONDS)));
        }
        if (zM1434isPositiveimpl) {
            throw new Ul.q();
        }
        return 0L;
    }
}
