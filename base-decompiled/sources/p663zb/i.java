package p663zb;

import java.util.IdentityHashMap;
import java.util.Map;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f108749d = new IdentityHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f108750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f108751b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f108752c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends RuntimeException {
        public a() {
            super("Null shared reference");
        }
    }

    public i(Object obj, h hVar, boolean z10) {
        this.f108750a = k.g(obj);
        this.f108752c = hVar;
        if (z10) {
            a(obj);
        }
    }

    public static void a(Object obj) {
        Map map = f108749d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    map.put(obj, 1);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean h(i iVar) {
        return iVar != null && iVar.g();
    }

    public static void i(Object obj) {
        Map map = f108749d;
        synchronized (map) {
            try {
                Integer num = (Integer) map.get(obj);
                if (num == null) {
                    p585wb.a.K("SharedReference", "No entry in sLiveObjects for value of type %s", obj.getClass());
                } else if (num.intValue() == 1) {
                    map.remove(obj);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized void b() {
        e();
        this.f108751b++;
    }

    public final synchronized int c() {
        int i10;
        e();
        k.b(Boolean.valueOf(this.f108751b > 0));
        i10 = this.f108751b - 1;
        this.f108751b = i10;
        return i10;
    }

    public void d() {
        Object obj;
        if (c() == 0) {
            synchronized (this) {
                obj = this.f108750a;
                this.f108750a = null;
            }
            if (obj != null) {
                h hVar = this.f108752c;
                if (hVar != null) {
                    hVar.a(obj);
                }
                i(obj);
            }
        }
    }

    public final void e() {
        if (!h(this)) {
            throw new a();
        }
    }

    public synchronized Object f() {
        return this.f108750a;
    }

    public synchronized boolean g() {
        return this.f108751b > 0;
    }
}
