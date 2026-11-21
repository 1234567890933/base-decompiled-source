package Z2;

import Ln.C2535p;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p050bm.h;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ y f42804g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y yVar) {
            super(1);
            this.f42804g = yVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f85088a;
        }

        public final void invoke(Throwable th2) {
            this.f42804g.cancel(false);
        }
    }

    public static final Object b(y yVar, Zl.c cVar) throws Throwable {
        try {
            if (yVar.isDone()) {
                return Z2.a.v(yVar);
            }
            C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
            yVar.b(new g(yVar, c2535p), d.INSTANCE);
            c2535p.z(new a(yVar));
            Object objU = c2535p.u();
            if (objU == p023am.c.f()) {
                h.c(cVar);
            }
            return objU;
        } catch (ExecutionException e10) {
            throw c(e10);
        }
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        if (cause == null) {
            Intrinsics.throwNpe();
        }
        return cause;
    }
}
