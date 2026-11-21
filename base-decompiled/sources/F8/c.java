package F8;

import C8.g;
import E0.C1674a;
import K8.j;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p452r8.i;
import p452r8.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f8427c = new t(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new g(), null)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1674a f8428a = new C1674a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f8429b = new AtomicReference();

    public t a(Class cls, Class cls2, Class cls3) {
        t tVar;
        j jVarB = b(cls, cls2, cls3);
        synchronized (this.f8428a) {
            tVar = (t) this.f8428a.get(jVarB);
        }
        this.f8429b.set(jVarB);
        return tVar;
    }

    public final j b(Class cls, Class cls2, Class cls3) {
        j jVar = (j) this.f8429b.getAndSet(null);
        if (jVar == null) {
            jVar = new j();
        }
        jVar.a(cls, cls2, cls3);
        return jVar;
    }

    public boolean c(t tVar) {
        return f8427c.equals(tVar);
    }

    public void d(Class cls, Class cls2, Class cls3, t tVar) {
        synchronized (this.f8428a) {
            C1674a c1674a = this.f8428a;
            j jVar = new j(cls, cls2, cls3);
            if (tVar == null) {
                tVar = f8427c;
            }
            c1674a.put(jVar, tVar);
        }
    }
}
