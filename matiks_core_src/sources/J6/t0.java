package J6;

import I6.AbstractC2242w;
import I6.EnumC2228h;
import Ln.C2535p;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15917a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.work.c f15918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p099dh.y f15919b;

        public a(androidx.work.c cVar, p099dh.y yVar) {
            this.f15918a = cVar;
            this.f15919b = yVar;
        }

        public final void a(Throwable th2) {
            if (th2 instanceof i0) {
                this.f15918a.stop(((i0) th2).a());
            }
            this.f15919b.cancel(false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f85088a;
        }
    }

    static {
        String strI = AbstractC2242w.i("WorkerWrapper");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f15917a = strI;
    }

    public static final Object d(p099dh.y yVar, androidx.work.c cVar, Zl.c cVar2) throws Throwable {
        try {
            if (yVar.isDone()) {
                return e(yVar);
            }
            C2535p c2535p = new C2535p(p023am.b.c(cVar2), 1);
            c2535p.E();
            yVar.b(new C(yVar, c2535p), EnumC2228h.INSTANCE);
            c2535p.z(new a(cVar, yVar));
            Object objU = c2535p.u();
            if (objU == p023am.c.f()) {
                p050bm.h.c(cVar2);
            }
            return objU;
        } catch (ExecutionException e10) {
            throw f(e10);
        }
    }

    public static final Object e(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final Throwable f(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        Intrinsics.checkNotNull(cause);
        return cause;
    }
}
