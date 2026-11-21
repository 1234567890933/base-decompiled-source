package U6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ExecutorService f34138i = U6.b.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Executor f34139j = U6.b.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Executor f34140k = U6.a.c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static f f34141l = new f((Object) null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static f f34142m = new f(Boolean.TRUE);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static f f34143n = new f(Boolean.FALSE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static f f34144o = new f(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f34148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Exception f34149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f34151g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34145a = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f34152h = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements U6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f34153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ U6.d f34154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Executor f34155c;

        public a(g gVar, U6.d dVar, Executor executor, U6.c cVar) {
            this.f34153a = gVar;
            this.f34154b = dVar;
            this.f34155c = executor;
        }

        @Override // U6.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(f fVar) {
            f.d(this.f34153a, this.f34154b, fVar, this.f34155c, null);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f34157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ U6.d f34158b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f34159c;

        public b(U6.c cVar, g gVar, U6.d dVar, f fVar) {
            this.f34157a = gVar;
            this.f34158b = dVar;
            this.f34159c = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f34157a.d(this.f34158b.a(this.f34159c));
            } catch (CancellationException unused) {
                this.f34157a.b();
            } catch (Exception e10) {
                this.f34157a.c(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f34160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Callable f34161b;

        public c(U6.c cVar, g gVar, Callable callable) {
            this.f34160a = gVar;
            this.f34161b = callable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f34160a.d(this.f34161b.call());
            } catch (CancellationException unused) {
                this.f34160a.b();
            } catch (Exception e10) {
                this.f34160a.c(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
    }

    public f() {
    }

    public static f b(Callable callable, Executor executor) {
        return c(callable, executor, null);
    }

    public static f c(Callable callable, Executor executor, U6.c cVar) {
        g gVar = new g();
        try {
            executor.execute(new c(cVar, gVar, callable));
        } catch (Exception e10) {
            gVar.c(new e(e10));
        }
        return gVar.a();
    }

    public static void d(g gVar, U6.d dVar, f fVar, Executor executor, U6.c cVar) {
        try {
            executor.execute(new b(cVar, gVar, dVar, fVar));
        } catch (Exception e10) {
            gVar.c(new e(e10));
        }
    }

    public static f g(Exception exc) {
        g gVar = new g();
        gVar.c(exc);
        return gVar.a();
    }

    public static f h(Object obj) {
        if (obj == null) {
            return f34141l;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue() ? f34142m : f34143n;
        }
        g gVar = new g();
        gVar.d(obj);
        return gVar.a();
    }

    public static d k() {
        return null;
    }

    public f e(U6.d dVar) {
        return f(dVar, f34139j, null);
    }

    public f f(U6.d dVar, Executor executor, U6.c cVar) throws Throwable {
        U6.d dVar2;
        Executor executor2;
        U6.c cVar2;
        g gVar = new g();
        synchronized (this.f34145a) {
            try {
                try {
                    boolean zM = m();
                    if (zM) {
                        dVar2 = dVar;
                        executor2 = executor;
                        cVar2 = cVar;
                    } else {
                        dVar2 = dVar;
                        executor2 = executor;
                        cVar2 = cVar;
                        this.f34152h.add(new a(gVar, dVar2, executor2, cVar2));
                    }
                    if (zM) {
                        d(gVar, dVar2, this, executor2, cVar2);
                    }
                    return gVar.a();
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public Exception i() {
        Exception exc;
        synchronized (this.f34145a) {
            try {
                if (this.f34149e != null) {
                    this.f34150f = true;
                }
                exc = this.f34149e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return exc;
    }

    public Object j() {
        Object obj;
        synchronized (this.f34145a) {
            obj = this.f34148d;
        }
        return obj;
    }

    public boolean l() {
        boolean z10;
        synchronized (this.f34145a) {
            z10 = this.f34147c;
        }
        return z10;
    }

    public boolean m() {
        boolean z10;
        synchronized (this.f34145a) {
            z10 = this.f34146b;
        }
        return z10;
    }

    public boolean n() {
        boolean z10;
        synchronized (this.f34145a) {
            z10 = i() != null;
        }
        return z10;
    }

    public final void o() {
        synchronized (this.f34145a) {
            Iterator it = this.f34152h.iterator();
            while (it.hasNext()) {
                try {
                    ((U6.d) it.next()).a(this);
                } catch (RuntimeException e10) {
                    throw e10;
                } catch (Exception e11) {
                    throw new RuntimeException(e11);
                }
            }
            this.f34152h = null;
        }
    }

    public boolean p() {
        synchronized (this.f34145a) {
            try {
                if (this.f34146b) {
                    return false;
                }
                this.f34146b = true;
                this.f34147c = true;
                this.f34145a.notifyAll();
                o();
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean q(Exception exc) {
        synchronized (this.f34145a) {
            try {
                if (this.f34146b) {
                    return false;
                }
                this.f34146b = true;
                this.f34149e = exc;
                this.f34150f = false;
                this.f34145a.notifyAll();
                o();
                if (!this.f34150f) {
                    k();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean r(Object obj) {
        synchronized (this.f34145a) {
            try {
                if (this.f34146b) {
                    return false;
                }
                this.f34146b = true;
                this.f34148d = obj;
                this.f34145a.notifyAll();
                o();
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public f(Object obj) {
        r(obj);
    }

    public f(boolean z10) {
        if (z10) {
            p();
        } else {
            r(null);
        }
    }
}
