package Ih;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class u implements p151fi.d, p151fi.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13936a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Queue f13937b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f13938c;

    public u(Executor executor) {
        this.f13938c = executor;
    }

    @Override // p151fi.d
    public synchronized void a(Class cls, p151fi.b bVar) {
        D.b(cls);
        D.b(bVar);
        if (this.f13936a.containsKey(cls)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f13936a.get(cls);
            concurrentHashMap.remove(bVar);
            if (concurrentHashMap.isEmpty()) {
                this.f13936a.remove(cls);
            }
        }
    }

    @Override // p151fi.d
    public void b(Class cls, p151fi.b bVar) {
        d(cls, this.f13938c, bVar);
    }

    @Override // p151fi.c
    public void c(final p151fi.a aVar) {
        D.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f13937b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : g(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: Ih.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((p151fi.b) entry.getKey()).a(aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p151fi.d
    public synchronized void d(Class cls, Executor executor, p151fi.b bVar) {
        try {
            D.b(cls);
            D.b(bVar);
            D.b(executor);
            if (!this.f13936a.containsKey(cls)) {
                this.f13936a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f13936a.get(cls)).put(bVar, executor);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void f() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f13937b;
                if (queue != null) {
                    this.f13937b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                c((p151fi.a) it.next());
            }
        }
    }

    public final synchronized Set g(p151fi.a aVar) {
        Map map;
        try {
            map = (Map) this.f13936a.get(aVar.b());
        } catch (Throwable th2) {
            throw th2;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }
}
