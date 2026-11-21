package com.cashfree.pg.base;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    protected final LinkedHashSet<a> cfEventCallbacks = new LinkedHashSet<>();
    protected final ExecutorService executorService;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Object obj);
    }

    public b(ExecutorService executorService) {
        this.executorService = executorService;
    }

    public static /* synthetic */ void a(b bVar, Object obj) {
        Object objTransformResponse = bVar.transformResponse(obj);
        Iterator<a> it = bVar.cfEventCallbacks.iterator();
        while (it.hasNext()) {
            it.next().a(objTransformResponse);
        }
    }

    public synchronized void publishEvent(final Object obj) {
        this.executorService.execute(new Runnable() { // from class: com.cashfree.pg.base.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(this.f58494a, obj);
            }
        });
    }

    public void removeAllSubscribers() {
        this.cfEventCallbacks.clear();
    }

    public void subscribe(a aVar) {
        this.cfEventCallbacks.add(aVar);
    }

    public abstract Object transformResponse(Object obj);

    public void unSubscribe(a aVar) {
        this.cfEventCallbacks.remove(aVar);
    }
}
