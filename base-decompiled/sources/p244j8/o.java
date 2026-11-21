package p244j8;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f83747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f83748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityBlockingQueue f83749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PriorityBlockingQueue f83750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f83751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f83752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f83753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i[] f83754h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f83755i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f83756j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f83757k;

    public o(b bVar, h hVar, int i10, q qVar) {
        this.f83747a = new AtomicInteger();
        this.f83748b = new HashSet();
        this.f83749c = new PriorityBlockingQueue();
        this.f83750d = new PriorityBlockingQueue();
        this.f83756j = new ArrayList();
        this.f83757k = new ArrayList();
        this.f83751e = bVar;
        this.f83752f = hVar;
        this.f83754h = new i[i10];
        this.f83753g = qVar;
    }

    public n a(n nVar) {
        nVar.setRequestQueue(this);
        synchronized (this.f83748b) {
            this.f83748b.add(nVar);
        }
        nVar.setSequence(d());
        nVar.addMarker("add-to-queue");
        e(nVar, 0);
        b(nVar);
        return nVar;
    }

    public void b(n nVar) {
        if (nVar.shouldCache()) {
            this.f83749c.add(nVar);
        } else {
            f(nVar);
        }
    }

    public void c(n nVar) {
        synchronized (this.f83748b) {
            this.f83748b.remove(nVar);
        }
        synchronized (this.f83756j) {
            Iterator it = this.f83756j.iterator();
            if (it.hasNext()) {
                b.a(it.next());
                throw null;
            }
        }
        e(nVar, 5);
    }

    public int d() {
        return this.f83747a.incrementAndGet();
    }

    public void e(n nVar, int i10) {
        synchronized (this.f83757k) {
            try {
                Iterator it = this.f83757k.iterator();
                if (it.hasNext()) {
                    b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(n nVar) {
        this.f83750d.add(nVar);
    }

    public void g() {
        h();
        c cVar = new c(this.f83749c, this.f83750d, this.f83751e, this.f83753g);
        this.f83755i = cVar;
        cVar.start();
        for (int i10 = 0; i10 < this.f83754h.length; i10++) {
            i iVar = new i(this.f83750d, this.f83752f, this.f83751e, this.f83753g);
            this.f83754h[i10] = iVar;
            iVar.start();
        }
    }

    public void h() {
        c cVar = this.f83755i;
        if (cVar != null) {
            cVar.d();
        }
        for (i iVar : this.f83754h) {
            if (iVar != null) {
                iVar.e();
            }
        }
    }

    public o(b bVar, h hVar, int i10) {
        this(bVar, hVar, i10, new f(new Handler(Looper.getMainLooper())));
    }

    public o(b bVar, h hVar) {
        this(bVar, hVar, 4);
    }
}
