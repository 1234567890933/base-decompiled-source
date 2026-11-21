package p099dh;

import Xg.e;
import Xg.h;
import Xg.m;
import Yg.AbstractC4891y;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p124eh.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends u {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f72441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f72442b;

        public a(Future future, r rVar) {
            this.f72441a = future;
            this.f72442b = rVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable thA;
            Object obj = this.f72441a;
            if ((obj instanceof p124eh.a) && (thA = b.a((p124eh.a) obj)) != null) {
                this.f72442b.onFailure(thA);
                return;
            }
            try {
                this.f72442b.onSuccess(s.d(this.f72441a));
            } catch (ExecutionException e10) {
                this.f72442b.onFailure(e10.getCause());
            } catch (Throwable th2) {
                this.f72442b.onFailure(th2);
            }
        }

        public String toString() {
            return h.b(this).c(this.f72442b).toString();
        }
    }

    public static void a(y yVar, r rVar, Executor executor) {
        m.p(rVar);
        yVar.b(new a(yVar, rVar), executor);
    }

    public static y b(Iterable iterable) {
        return new m.a(AbstractC4891y.x(iterable), true);
    }

    public static y c(y yVar, Class cls, l lVar, Executor executor) {
        return AbstractRunnableC6995a.R(yVar, cls, lVar, executor);
    }

    public static Object d(Future future) {
        m.z(future.isDone(), "Future was expected to be done: %s", future);
        return J.a(future);
    }

    public static y e(Throwable th2) {
        m.p(th2);
        return new v.a(th2);
    }

    public static y f(Object obj) {
        return obj == null ? v.f72443b : new v(obj);
    }

    public static y g() {
        return v.f72443b;
    }

    public static y h(k kVar, Executor executor) {
        I iR = I.R(kVar);
        executor.execute(iR);
        return iR;
    }

    public static y i(y yVar, e eVar, Executor executor) {
        return AbstractRunnableC7000f.R(yVar, eVar, executor);
    }

    public static y j(y yVar, l lVar, Executor executor) {
        return AbstractRunnableC7000f.S(yVar, lVar, executor);
    }

    public static y k(y yVar, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return yVar.isDone() ? yVar : H.U(yVar, j10, timeUnit, scheduledExecutorService);
    }
}
