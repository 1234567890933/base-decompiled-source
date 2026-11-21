package p244j8;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends Thread {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f83707g = v.f83765b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockingQueue f83708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue f83709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f83710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f83711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f83712e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f83713f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f83714a;

        public a(n nVar) {
            this.f83714a = nVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                c.this.f83709b.put(this.f83714a);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public c(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, b bVar, q qVar) {
        this.f83708a = blockingQueue;
        this.f83709b = blockingQueue2;
        this.f83710c = bVar;
        this.f83711d = qVar;
        this.f83713f = new w(this, blockingQueue2, qVar);
    }

    private void b() throws InterruptedException {
        c((n) this.f83708a.take());
    }

    public void c(n nVar) {
        nVar.addMarker("cache-queue-take");
        nVar.sendEvent(1);
        try {
            if (nVar.isCanceled()) {
                nVar.finish("cache-discard-canceled");
                return;
            }
            b.a aVar = this.f83710c.get(nVar.getCacheKey());
            if (aVar == null) {
                nVar.addMarker("cache-miss");
                if (!this.f83713f.c(nVar)) {
                    this.f83709b.put(nVar);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVar.b(jCurrentTimeMillis)) {
                nVar.addMarker("cache-hit-expired");
                nVar.setCacheEntry(aVar);
                if (!this.f83713f.c(nVar)) {
                    this.f83709b.put(nVar);
                }
                return;
            }
            nVar.addMarker("cache-hit");
            p networkResponse = nVar.parseNetworkResponse(new k(aVar.f83699a, aVar.f83705g));
            nVar.addMarker("cache-hit-parsed");
            if (!networkResponse.b()) {
                nVar.addMarker("cache-parsing-failed");
                this.f83710c.a(nVar.getCacheKey(), true);
                nVar.setCacheEntry(null);
                if (!this.f83713f.c(nVar)) {
                    this.f83709b.put(nVar);
                }
                return;
            }
            if (aVar.c(jCurrentTimeMillis)) {
                nVar.addMarker("cache-hit-refresh-needed");
                nVar.setCacheEntry(aVar);
                networkResponse.f83761d = true;
                if (this.f83713f.c(nVar)) {
                    this.f83711d.c(nVar, networkResponse);
                } else {
                    this.f83711d.a(nVar, networkResponse, new a(nVar));
                }
            } else {
                this.f83711d.c(nVar, networkResponse);
            }
        } finally {
            nVar.sendEvent(2);
        }
    }

    public void d() {
        this.f83712e = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (f83707g) {
            v.e("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f83710c.initialize();
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.f83712e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                v.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
