package gp;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f78292d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f78293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f78294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f78295c;

    public j(Object obj, q qVar) {
        this.f78293a = obj;
        this.f78294b = qVar;
    }

    public static j a(q qVar, Object obj) {
        List list = f78292d;
        synchronized (list) {
            try {
                int size = list.size();
                if (size <= 0) {
                    return new j(obj, qVar);
                }
                j jVar = (j) list.remove(size - 1);
                jVar.f78293a = obj;
                jVar.f78294b = qVar;
                jVar.f78295c = null;
                return jVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b(j jVar) {
        jVar.f78293a = null;
        jVar.f78294b = null;
        jVar.f78295c = null;
        List list = f78292d;
        synchronized (list) {
            try {
                if (list.size() < 10000) {
                    list.add(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
