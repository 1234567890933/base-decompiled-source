package p452r8;

import K8.k;
import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f92213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f92214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f92215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f92216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p.a f92217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f92218f;

    /* JADX INFO: renamed from: r8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class ThreadFactoryC1194a implements ThreadFactory {

        /* JADX INFO: renamed from: r8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC1195a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f92219a;

            public RunnableC1195a(Runnable runnable) {
                this.f92219a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f92219a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC1195a(runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f92222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f92223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public v f92224c;

        public c(f fVar, p pVar, ReferenceQueue referenceQueue, boolean z10) {
            super(pVar, referenceQueue);
            this.f92222a = (f) k.e(fVar);
            this.f92224c = (pVar.d() && z10) ? (v) k.e(pVar.c()) : null;
            this.f92223b = pVar.d();
        }

        public void a() {
            this.f92224c = null;
            clear();
        }
    }

    public a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new ThreadFactoryC1194a()));
    }

    public synchronized void a(f fVar, p pVar) {
        c cVar = (c) this.f92215c.put(fVar, new c(fVar, pVar, this.f92216d, this.f92213a));
        if (cVar != null) {
            cVar.a();
        }
    }

    public void b() {
        while (!this.f92218f) {
            try {
                c((c) this.f92216d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(c cVar) {
        v vVar;
        synchronized (this) {
            this.f92215c.remove(cVar.f92222a);
            if (cVar.f92223b && (vVar = cVar.f92224c) != null) {
                this.f92217e.d(cVar.f92222a, new p(vVar, true, false, cVar.f92222a, this.f92217e));
            }
        }
    }

    public synchronized void d(f fVar) {
        c cVar = (c) this.f92215c.remove(fVar);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized p e(f fVar) {
        c cVar = (c) this.f92215c.get(fVar);
        if (cVar == null) {
            return null;
        }
        p pVar = (p) cVar.get();
        if (pVar == null) {
            c(cVar);
        }
        return pVar;
    }

    public void f(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f92217e = aVar;
            }
        }
    }

    public a(boolean z10, Executor executor) {
        this.f92215c = new HashMap();
        this.f92216d = new ReferenceQueue();
        this.f92213a = z10;
        this.f92214b = executor;
        executor.execute(new b());
    }
}
