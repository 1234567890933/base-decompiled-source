package Y;

import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p469s.a f40995a = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p469s.a f40996a;

        public a(p469s.a aVar) {
            this.f40996a = aVar;
        }

        @Override // Y.a
        public y apply(Object obj) {
            return f.h(this.f40996a.apply(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Z2.c.a f40997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p469s.a f40998b;

        public c(Z2.c.a aVar, p469s.a aVar2) {
            this.f40997a = aVar;
            this.f40998b = aVar2;
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            this.f40997a.f(th2);
        }

        @Override // Y.c
        public void onSuccess(Object obj) {
            try {
                this.f40997a.c(this.f40998b.apply(obj));
            } catch (Throwable th2) {
                this.f40997a.f(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y f40999a;

        public d(y yVar) {
            this.f40999a = yVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f40999a.cancel(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f41000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Y.c f41001b;

        public e(Future future, Y.c cVar) {
            this.f41000a = future;
            this.f41001b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f41001b.onSuccess(f.d(this.f41000a));
            } catch (Error e10) {
                e = e10;
                this.f41001b.onFailure(e);
            } catch (RuntimeException e11) {
                e = e11;
                this.f41001b.onFailure(e);
            } catch (ExecutionException e12) {
                Throwable cause = e12.getCause();
                if (cause == null) {
                    this.f41001b.onFailure(e12);
                } else {
                    this.f41001b.onFailure(cause);
                }
            }
        }

        public String toString() {
            return e.class.getSimpleName() + com.amazon.a.a.o.b.f.f57142a + this.f41001b;
        }
    }

    public static /* synthetic */ Object a(y yVar, Z2.c.a aVar) {
        l(false, yVar, f40995a, aVar, X.c.b());
        return "nonCancellationPropagating[" + yVar + "]";
    }

    public static void b(y yVar, Y.c cVar, Executor executor) {
        p655z3.g.g(cVar);
        yVar.b(new e(yVar, cVar), executor);
    }

    public static y c(Collection collection) {
        return new h(new ArrayList(collection), true, X.c.b());
    }

    public static Object d(Future future) {
        p655z3.g.j(future.isDone(), "Future was expected to be done, " + future);
        return e(future);
    }

    public static Object e(Future future) {
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

    public static y f(Throwable th2) {
        return new g.a(th2);
    }

    public static ScheduledFuture g(Throwable th2) {
        return new g.b(th2);
    }

    public static y h(Object obj) {
        return obj == null ? g.a() : new g.c(obj);
    }

    public static y i(final y yVar) {
        p655z3.g.g(yVar);
        return yVar.isDone() ? yVar : Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: Y.e
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return f.a(yVar, aVar);
            }
        });
    }

    public static void j(y yVar, Z2.c.a aVar) {
        k(yVar, f40995a, aVar, X.c.b());
    }

    public static void k(y yVar, p469s.a aVar, Z2.c.a aVar2, Executor executor) {
        l(true, yVar, aVar, aVar2, executor);
    }

    public static void l(boolean z10, y yVar, p469s.a aVar, Z2.c.a aVar2, Executor executor) {
        p655z3.g.g(yVar);
        p655z3.g.g(aVar);
        p655z3.g.g(aVar2);
        p655z3.g.g(executor);
        b(yVar, new c(aVar2, aVar), executor);
        if (z10) {
            aVar2.a(new d(yVar), X.c.b());
        }
    }

    public static y m(Collection collection) {
        return new h(new ArrayList(collection), false, X.c.b());
    }

    public static y n(y yVar, p469s.a aVar, Executor executor) {
        p655z3.g.g(aVar);
        return o(yVar, new a(aVar), executor);
    }

    public static y o(y yVar, Y.a aVar, Executor executor) {
        Y.b bVar = new Y.b(aVar, yVar);
        yVar.b(bVar, executor);
        return bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p469s.a {
        @Override // p469s.a
        public Object apply(Object obj) {
            return obj;
        }
    }
}
