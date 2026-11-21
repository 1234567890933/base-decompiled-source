package Y;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f40991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z2.c.a f40992b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Z2.c.InterfaceC0550c {
        public a() {
        }

        @Override // Z2.c.InterfaceC0550c
        public Object a(Z2.c.a aVar) {
            p655z3.g.j(d.this.f40992b == null, "The result can only set once!");
            d.this.f40992b = aVar;
            return "FutureChain[" + d.this + "]";
        }
    }

    public d(y yVar) {
        this.f40991a = (y) p655z3.g.g(yVar);
    }

    public static d a(y yVar) {
        return yVar instanceof d ? (d) yVar : new d(yVar);
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        this.f40991a.b(runnable, executor);
    }

    public boolean c(Object obj) {
        Z2.c.a aVar = this.f40992b;
        if (aVar != null) {
            return aVar.c(obj);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f40991a.cancel(z10);
    }

    public boolean e(Throwable th2) {
        Z2.c.a aVar = this.f40992b;
        if (aVar != null) {
            return aVar.f(th2);
        }
        return false;
    }

    public final d f(p469s.a aVar, Executor executor) {
        return (d) f.n(this, aVar, executor);
    }

    public final d g(Y.a aVar, Executor executor) {
        return (d) f.o(this, aVar, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f40991a.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f40991a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f40991a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f40991a.get(j10, timeUnit);
    }

    public d() {
        this.f40991a = Z2.c.a(new a());
    }
}
