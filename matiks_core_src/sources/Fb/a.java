package Fb;

import android.util.Pair;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Fb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f9037a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9040d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f9041e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9042f = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9039c = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f9038b = d.IN_PROGRESS;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentLinkedQueue f9043g = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: Fb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0079a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f9044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f9045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f9046c;

        public RunnableC0079a(boolean z10, e eVar, boolean z11) {
            this.f9044a = z10;
            this.f9045b = eVar;
            this.f9046c = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f9044a) {
                this.f9045b.onFailure(a.this);
            } else if (this.f9046c) {
                this.f9045b.onCancellation(a.this);
            } else {
                this.f9045b.onNewResult(a.this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f9048a;

        public b(e eVar) {
            this.f9048a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9048a.onProgressUpdate(a.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        IN_PROGRESS,
        SUCCESS,
        FAILURE
    }

    public static c g() {
        return null;
    }

    @Override // Fb.c
    public void a(e eVar, Executor executor) {
        k.g(eVar);
        k.g(executor);
        synchronized (this) {
            try {
                if (this.f9039c) {
                    return;
                }
                if (this.f9038b == d.IN_PROGRESS) {
                    this.f9043g.add(Pair.create(eVar, executor));
                }
                boolean z10 = b() || isFinished() || u();
                if (z10) {
                    j(eVar, executor, h(), u());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Fb.c
    public synchronized boolean b() {
        return this.f9040d != null;
    }

    @Override // Fb.c
    public synchronized Throwable c() {
        return this.f9041e;
    }

    @Override // Fb.c
    public boolean close() {
        synchronized (this) {
            try {
                if (this.f9039c) {
                    return false;
                }
                this.f9039c = true;
                Object obj = this.f9040d;
                this.f9040d = null;
                if (obj != null) {
                    f(obj);
                }
                if (!isFinished()) {
                    k();
                }
                synchronized (this) {
                    this.f9043g.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Fb.c
    public synchronized float d() {
        return this.f9042f;
    }

    @Override // Fb.c
    public boolean e() {
        return false;
    }

    @Override // Fb.c
    public Map getExtras() {
        return this.f9037a;
    }

    @Override // Fb.c
    public synchronized Object getResult() {
        return this.f9040d;
    }

    public synchronized boolean h() {
        return this.f9038b == d.FAILURE;
    }

    public synchronized boolean i() {
        return this.f9039c;
    }

    @Override // Fb.c
    public synchronized boolean isFinished() {
        return this.f9038b != d.IN_PROGRESS;
    }

    public void j(e eVar, Executor executor, boolean z10, boolean z11) {
        RunnableC0079a runnableC0079a = new RunnableC0079a(z10, eVar, z11);
        g();
        executor.execute(runnableC0079a);
    }

    public final void k() {
        boolean zH = h();
        boolean zU = u();
        for (Pair pair : this.f9043g) {
            j((e) pair.first, (Executor) pair.second, zH, zU);
        }
    }

    public void l() {
        for (Pair pair : this.f9043g) {
            ((Executor) pair.second).execute(new b((e) pair.first));
        }
    }

    public void m(Map map) {
        this.f9037a = map;
    }

    public boolean n(Throwable th2) {
        return o(th2, null);
    }

    public boolean o(Throwable th2, Map map) {
        boolean zP = p(th2, map);
        if (zP) {
            k();
        }
        return zP;
    }

    public final synchronized boolean p(Throwable th2, Map map) {
        if (!this.f9039c && this.f9038b == d.IN_PROGRESS) {
            this.f9038b = d.FAILURE;
            this.f9041e = th2;
            this.f9037a = map;
            return true;
        }
        return false;
    }

    public boolean q(float f10) {
        boolean zR = r(f10);
        if (zR) {
            l();
        }
        return zR;
    }

    public final synchronized boolean r(float f10) {
        if (!this.f9039c && this.f9038b == d.IN_PROGRESS) {
            if (f10 < this.f9042f) {
                return false;
            }
            this.f9042f = f10;
            return true;
        }
        return false;
    }

    public boolean s(Object obj, boolean z10, Map map) {
        m(map);
        boolean zT = t(obj, z10);
        if (zT) {
            k();
        }
        return zT;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0019 -> B:32:0x003a). Please report as a decompilation issue!!! */
    public final boolean t(Object obj, boolean z10) {
        Object obj2;
        Object obj3 = null;
        try {
            synchronized (this) {
                try {
                    try {
                        if (!this.f9039c && this.f9038b == d.IN_PROGRESS) {
                            if (z10) {
                                this.f9038b = d.SUCCESS;
                                this.f9042f = 1.0f;
                            }
                            Object obj4 = this.f9040d;
                            if (obj4 != obj) {
                                try {
                                    this.f9040d = obj;
                                    obj2 = obj4;
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj3 = obj4;
                                    throw th;
                                }
                            } else {
                                obj2 = null;
                            }
                            if (obj2 != null) {
                                f(obj2);
                            }
                            return true;
                        }
                        if (obj != null) {
                            f(obj);
                        }
                        return false;
                    } catch (Throwable th3) {
                        obj3 = obj;
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            if (obj3 != null) {
                f(obj3);
            }
            throw th5;
        }
    }

    public final synchronized boolean u() {
        return i() && !isFinished();
    }

    public void f(Object obj) {
    }
}
