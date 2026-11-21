package p244j8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class w implements n.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f83774b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f83776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BlockingQueue f83777e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f83773a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f83775c = null;

    public w(c cVar, BlockingQueue blockingQueue, q qVar) {
        this.f83774b = qVar;
        this.f83776d = cVar;
        this.f83777e = blockingQueue;
    }

    @Override // j8.n.b
    public synchronized void a(n nVar) {
        BlockingQueue blockingQueue;
        try {
            String cacheKey = nVar.getCacheKey();
            List list = (List) this.f83773a.remove(cacheKey);
            if (list != null && !list.isEmpty()) {
                if (v.f83765b) {
                    v.e("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), cacheKey);
                }
                n nVar2 = (n) list.remove(0);
                this.f83773a.put(cacheKey, list);
                nVar2.setNetworkRequestCompleteListener(this);
                o oVar = this.f83775c;
                if (oVar != null) {
                    oVar.f(nVar2);
                } else if (this.f83776d != null && (blockingQueue = this.f83777e) != null) {
                    try {
                        blockingQueue.put(nVar2);
                    } catch (InterruptedException e10) {
                        v.c("Couldn't add request to queue. %s", e10.toString());
                        Thread.currentThread().interrupt();
                        this.f83776d.d();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // j8.n.b
    public void b(n nVar, p pVar) {
        List list;
        b.a aVar = pVar.f83759b;
        if (aVar == null || aVar.a()) {
            a(nVar);
            return;
        }
        String cacheKey = nVar.getCacheKey();
        synchronized (this) {
            list = (List) this.f83773a.remove(cacheKey);
        }
        if (list != null) {
            if (v.f83765b) {
                v.e("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), cacheKey);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f83774b.c((n) it.next(), pVar);
            }
        }
    }

    public synchronized boolean c(n nVar) {
        try {
            String cacheKey = nVar.getCacheKey();
            if (!this.f83773a.containsKey(cacheKey)) {
                this.f83773a.put(cacheKey, null);
                nVar.setNetworkRequestCompleteListener(this);
                if (v.f83765b) {
                    v.b("new request, sending to network %s", cacheKey);
                }
                return false;
            }
            List arrayList = (List) this.f83773a.get(cacheKey);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            nVar.addMarker("waiting-for-response");
            arrayList.add(nVar);
            this.f83773a.put(cacheKey, arrayList);
            if (v.f83765b) {
                v.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
