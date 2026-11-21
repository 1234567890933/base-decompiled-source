package Jd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements p535ud.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f16270g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Executor f16271h = c.f16251c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Executor f16272i = c.f16250b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f16273j = new n((Object) null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f16274k = new n(Boolean.TRUE);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f16275l = new n(Boolean.FALSE);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f16276m = new n(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Exception f16281e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16277a = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16282f = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void i(Callable callable, final o oVar) {
            Jd.a aVar = new Jd.a() { // from class: Jd.j
                @Override // Jd.a
                public final Object a(n nVar) {
                    return n.a.j(oVar, nVar);
                }
            };
            try {
                n nVar = (n) callable.call();
                synchronized (nVar.f16277a) {
                    try {
                        if (nVar.u()) {
                            Intrinsics.checkNotNull(nVar);
                            aVar.a(nVar);
                        } else {
                            nVar.f16282f.add(aVar);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (CancellationException unused) {
                oVar.b();
            } catch (Exception e10) {
                oVar.c(e10);
            }
        }

        public static final Unit j(o oVar, n task) {
            Intrinsics.checkNotNullParameter(task, "task");
            if (task.t()) {
                oVar.b();
            } else if (task.v()) {
                oVar.c(task.r());
            } else {
                oVar.d(task.s());
            }
            return Unit.f85088a;
        }

        public static final void m(Jd.a aVar, n nVar, final o oVar) {
            try {
                n nVar2 = (n) aVar.a(nVar);
                if (nVar2 == null) {
                    oVar.d(null);
                } else {
                    n.m(nVar2, new Jd.a() { // from class: Jd.m
                        @Override // Jd.a
                        public final Object a(n nVar3) {
                            return n.a.n(oVar, nVar3);
                        }
                    }, null, 2, null);
                }
            } catch (CancellationException unused) {
                oVar.b();
            } catch (Exception e10) {
                oVar.c(e10);
            }
        }

        public static final Unit n(o oVar, n task) {
            Intrinsics.checkNotNullParameter(task, "task");
            if (task.t()) {
                oVar.b();
            } else if (task.v()) {
                oVar.c(task.r());
            } else {
                oVar.d(task.s());
            }
            return Unit.f85088a;
        }

        public static final void p(Jd.a aVar, n nVar, o oVar) {
            try {
                oVar.d(aVar.a(nVar));
            } catch (CancellationException unused) {
                oVar.b();
            } catch (Exception e10) {
                oVar.c(e10);
            }
        }

        public final n h(final Callable callable, Executor executor) {
            Intrinsics.checkNotNullParameter(callable, "callable");
            Intrinsics.checkNotNullParameter(executor, "executor");
            final o oVar = new o();
            try {
                executor.execute(new Runnable() { // from class: Jd.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.i(callable, oVar);
                    }
                });
            } catch (Exception e10) {
                oVar.c(new b(e10));
            }
            return oVar.a();
        }

        public final n k() {
            n nVar = n.f16276m;
            Intrinsics.checkNotNull(nVar, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>");
            return nVar;
        }

        public final void l(final o oVar, final Jd.a aVar, final n nVar, Executor executor) {
            try {
                executor.execute(new Runnable() { // from class: Jd.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.m(aVar, nVar, oVar);
                    }
                });
            } catch (Exception e10) {
                oVar.c(new b(e10));
            }
        }

        public final void o(final o oVar, final Jd.a aVar, final n nVar, Executor executor) {
            try {
                executor.execute(new Runnable() { // from class: Jd.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.a.p(aVar, nVar, oVar);
                    }
                });
            } catch (Exception e10) {
                oVar.c(new b(e10));
            }
        }

        public final n q(Exception exc) {
            o oVar = new o();
            oVar.c(exc);
            return oVar.a();
        }

        public final n r(Object obj) {
            if (obj == null) {
                n nVar = n.f16273j;
                Intrinsics.checkNotNull(nVar, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
                return nVar;
            }
            if (obj instanceof Boolean) {
                n nVar2 = ((Boolean) obj).booleanValue() ? n.f16274k : n.f16275l;
                Intrinsics.checkNotNull(nVar2, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>");
                return nVar2;
            }
            o oVar = new o();
            oVar.d(obj);
            return oVar.a();
        }

        public a() {
        }
    }

    public n() {
    }

    public static final n A(Jd.a aVar, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.t()) {
            return f16270g.k();
        }
        return task.v() ? f16270g.q(task.r()) : m(task, aVar, null, 2, null);
    }

    public static final n C(Jd.a aVar, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.t()) {
            return f16270g.k();
        }
        return task.v() ? f16270g.q(task.r()) : p(task, aVar, null, 2, null);
    }

    public static /* synthetic */ n m(n nVar, Jd.a aVar, Executor executor, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = f16271h;
        }
        return nVar.l(aVar, executor);
    }

    public static final Unit n(o oVar, Jd.a aVar, Executor executor, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f16270g.o(oVar, aVar, task, executor);
        return Unit.f85088a;
    }

    public static /* synthetic */ n p(n nVar, Jd.a aVar, Executor executor, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = f16271h;
        }
        return nVar.o(aVar, executor);
    }

    public static final Unit q(o oVar, Jd.a aVar, Executor executor, n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f16270g.l(oVar, aVar, task, executor);
        return Unit.f85088a;
    }

    public static final n x(n task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (task.t()) {
            return f16270g.k();
        }
        return task.v() ? f16270g.q(task.r()) : f16273j;
    }

    public static /* synthetic */ n z(n nVar, Jd.a aVar, Executor executor, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            executor = f16271h;
        }
        return nVar.y(aVar, executor);
    }

    public final n B(final Jd.a continuation, Executor executor) {
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        return o(new Jd.a() { // from class: Jd.h
            @Override // Jd.a
            public final Object a(n nVar) {
                return n.C(continuation, nVar);
            }
        }, executor);
    }

    public final void D() {
        synchronized (this.f16277a) {
            Iterator it = this.f16282f.iterator();
            while (it.hasNext()) {
                try {
                } catch (RuntimeException e10) {
                    throw e10;
                } catch (Exception e11) {
                    throw new RuntimeException(e11);
                }
            }
            this.f16282f.clear();
            Unit unit = Unit.f85088a;
        }
    }

    public final boolean E() {
        synchronized (this.f16277a) {
            if (this.f16278b) {
                return false;
            }
            this.f16278b = true;
            this.f16279c = true;
            this.f16277a.notifyAll();
            D();
            return true;
        }
    }

    public final boolean F(Exception exc) {
        synchronized (this.f16277a) {
            if (this.f16278b) {
                return false;
            }
            this.f16278b = true;
            this.f16281e = exc;
            this.f16277a.notifyAll();
            D();
            return true;
        }
    }

    public final boolean G(Object obj) {
        synchronized (this.f16277a) {
            if (this.f16278b) {
                return false;
            }
            this.f16278b = true;
            this.f16280d = obj;
            this.f16277a.notifyAll();
            D();
            return true;
        }
    }

    public final n l(final Jd.a continuation, final Executor executor) {
        boolean zU;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        final o oVar = new o();
        synchronized (this.f16277a) {
            try {
                zU = u();
                if (!zU) {
                    this.f16282f.add(new Jd.a() { // from class: Jd.g
                        @Override // Jd.a
                        public final Object a(n nVar) {
                            return n.n(oVar, continuation, executor, nVar);
                        }
                    });
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zU) {
            f16270g.o(oVar, continuation, this, executor);
        }
        return oVar.a();
    }

    public final n o(final Jd.a continuation, final Executor executor) {
        boolean zU;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        final o oVar = new o();
        synchronized (this.f16277a) {
            try {
                zU = u();
                if (!zU) {
                    this.f16282f.add(new Jd.a() { // from class: Jd.e
                        @Override // Jd.a
                        public final Object a(n nVar) {
                            return n.q(oVar, continuation, executor, nVar);
                        }
                    });
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zU) {
            f16270g.l(oVar, continuation, this, executor);
        }
        return oVar.a();
    }

    public Exception r() {
        Exception exc;
        synchronized (this.f16277a) {
            exc = this.f16281e;
        }
        return exc;
    }

    public Object s() {
        Object obj;
        synchronized (this.f16277a) {
            obj = this.f16280d;
        }
        return obj;
    }

    public boolean t() {
        boolean z10;
        synchronized (this.f16277a) {
            z10 = this.f16279c;
        }
        return z10;
    }

    public boolean u() {
        boolean z10;
        synchronized (this.f16277a) {
            z10 = this.f16278b;
        }
        return z10;
    }

    public boolean v() {
        boolean z10;
        synchronized (this.f16277a) {
            z10 = r() != null;
        }
        return z10;
    }

    public final n w() {
        return p(this, new Jd.a() { // from class: Jd.d
            @Override // Jd.a
            public final Object a(n nVar) {
                return n.x(nVar);
            }
        }, null, 2, null);
    }

    public final n y(final Jd.a continuation, Executor executor) {
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        Intrinsics.checkNotNullParameter(executor, "executor");
        return o(new Jd.a() { // from class: Jd.f
            @Override // Jd.a
            public final Object a(n nVar) {
                return n.A(continuation, nVar);
            }
        }, executor);
    }

    public n(Object obj) {
        G(obj);
    }

    public n(boolean z10) {
        if (z10) {
            E();
        } else {
            G(null);
        }
    }
}
