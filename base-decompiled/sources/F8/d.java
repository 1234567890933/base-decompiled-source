package F8;

import E0.C1674a;
import K8.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f8430a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1674a f8431b = new C1674a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        j jVar = (j) this.f8430a.getAndSet(null);
        if (jVar == null) {
            jVar = new j(cls, cls2, cls3);
        } else {
            jVar.a(cls, cls2, cls3);
        }
        synchronized (this.f8431b) {
            list = (List) this.f8431b.get(jVar);
        }
        this.f8430a.set(jVar);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f8431b) {
            this.f8431b.put(new j(cls, cls2, cls3), list);
        }
    }
}
