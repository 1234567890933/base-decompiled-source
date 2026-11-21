package K8;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17363a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17366d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f17367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17368b;

        public a(Object obj, int i10) {
            this.f17367a = obj;
            this.f17368b = i10;
        }
    }

    public h(long j10) {
        this.f17364b = j10;
        this.f17365c = j10;
    }

    public void b() {
        m(0L);
    }

    public final void f() {
        m(this.f17365c);
    }

    public synchronized Object g(Object obj) {
        a aVar;
        aVar = (a) this.f17363a.get(obj);
        return aVar != null ? aVar.f17367a : null;
    }

    public synchronized long h() {
        return this.f17365c;
    }

    public int i(Object obj) {
        return 1;
    }

    public synchronized Object k(Object obj, Object obj2) {
        int i10 = i(obj2);
        long j10 = i10;
        if (j10 >= this.f17365c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f17366d += j10;
        }
        a aVar = (a) this.f17363a.put(obj, obj2 == null ? null : new a(obj2, i10));
        if (aVar != null) {
            this.f17366d -= (long) aVar.f17368b;
            if (!aVar.f17367a.equals(obj2)) {
                j(obj, aVar.f17367a);
            }
        }
        f();
        return aVar != null ? aVar.f17367a : null;
    }

    public synchronized Object l(Object obj) {
        a aVar = (a) this.f17363a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f17366d -= (long) aVar.f17368b;
        return aVar.f17367a;
    }

    public synchronized void m(long j10) {
        while (this.f17366d > j10) {
            Iterator it = this.f17363a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f17366d -= (long) aVar.f17368b;
            Object key = entry.getKey();
            it.remove();
            j(key, aVar.f17367a);
        }
    }

    public void j(Object obj, Object obj2) {
    }
}
