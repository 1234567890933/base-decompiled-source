package gp;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.logging.Level;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f78245s = new d();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Map f78246t = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f78251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f78252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gp.b f78253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final gp.a f78254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f78255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ExecutorService f78256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f78257k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f78258l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f78259m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f78260n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f78261o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f78262p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f78263q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f78264r;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f78250d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f78247a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f78248b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f78249c = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ThreadLocal {
        public a() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0997c initialValue() {
            return new C0997c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78266a;

        static {
            int[] iArr = new int[ThreadMode.values().length];
            f78266a = iArr;
            try {
                iArr[ThreadMode.POSTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f78266a[ThreadMode.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f78266a[ThreadMode.MAIN_ORDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f78266a[ThreadMode.BACKGROUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f78266a[ThreadMode.ASYNC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: gp.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0997c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f78267a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f78268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f78269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public q f78270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78271e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f78272f;
    }

    public c(d dVar) {
        this.f78264r = dVar.b();
        h hVarC = dVar.c();
        this.f78251e = hVarC;
        this.f78252f = hVarC != null ? hVarC.b(this) : null;
        this.f78253g = new gp.b(this);
        this.f78254h = new gp.a(this);
        List list = dVar.f78283j;
        this.f78263q = list != null ? list.size() : 0;
        this.f78255i = new p(dVar.f78283j, dVar.f78281h, dVar.f78280g);
        this.f78258l = dVar.f78274a;
        this.f78259m = dVar.f78275b;
        this.f78260n = dVar.f78276c;
        this.f78261o = dVar.f78277d;
        this.f78257k = dVar.f78278e;
        this.f78262p = dVar.f78279f;
        this.f78256j = dVar.f78282i;
    }

    public static void a(List list, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!list.contains(cls)) {
                list.add(cls);
                a(list, cls.getInterfaces());
            }
        }
    }

    public static d b() {
        return new d();
    }

    public static List j(Class cls) {
        List arrayList;
        Map map = f78246t;
        synchronized (map) {
            try {
                arrayList = (List) map.get(cls);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    for (Class superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
                        arrayList.add(superclass);
                        a(arrayList, superclass.getInterfaces());
                    }
                    f78246t.put(cls, arrayList);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public final void c(q qVar, Object obj) {
        if (obj != null) {
            o(qVar, obj, i());
        }
    }

    public ExecutorService d() {
        return this.f78256j;
    }

    public g e() {
        return this.f78264r;
    }

    public final void f(q qVar, Object obj, Throwable th2) {
        if (!(obj instanceof n)) {
            if (this.f78257k) {
                throw new e("Invoking subscriber failed", th2);
            }
            if (this.f78258l) {
                this.f78264r.a(Level.SEVERE, "Could not dispatch event: " + obj.getClass() + " to subscribing class " + qVar.f78320a.getClass(), th2);
            }
            if (this.f78260n) {
                k(new n(this, th2, obj, qVar.f78320a));
                return;
            }
            return;
        }
        if (this.f78258l) {
            g gVar = this.f78264r;
            Level level = Level.SEVERE;
            gVar.a(level, "SubscriberExceptionEvent subscriber " + qVar.f78320a.getClass() + " threw an exception", th2);
            n nVar = (n) obj;
            this.f78264r.a(level, "Initial event " + nVar.f78300c + " caused exception in " + nVar.f78301d, nVar.f78299b);
        }
    }

    public void g(j jVar) {
        Object obj = jVar.f78293a;
        q qVar = jVar.f78294b;
        j.b(jVar);
        if (qVar.f78322c) {
            h(qVar, obj);
        }
    }

    public void h(q qVar, Object obj) {
        try {
            qVar.f78321b.f78302a.invoke(qVar.f78320a, obj);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Unexpected exception", e10);
        } catch (InvocationTargetException e11) {
            f(qVar, obj, e11.getCause());
        }
    }

    public final boolean i() {
        h hVar = this.f78251e;
        return hVar == null || hVar.a();
    }

    public void k(Object obj) {
        C0997c c0997c = (C0997c) this.f78250d.get();
        List list = c0997c.f78267a;
        list.add(obj);
        if (c0997c.f78268b) {
            return;
        }
        c0997c.f78269c = i();
        c0997c.f78268b = true;
        if (c0997c.f78272f) {
            throw new e("Internal error. Abort state was not reset");
        }
        while (!list.isEmpty()) {
            try {
                l(list.remove(0), c0997c);
            } catch (Throwable th2) {
                c0997c.f78268b = false;
                c0997c.f78269c = false;
                throw th2;
            }
        }
        c0997c.f78268b = false;
        c0997c.f78269c = false;
    }

    public final void l(Object obj, C0997c c0997c) {
        boolean zM;
        Class<?> cls = obj.getClass();
        if (this.f78262p) {
            List listJ = j(cls);
            int size = listJ.size();
            zM = false;
            for (int i10 = 0; i10 < size; i10++) {
                zM |= m(obj, c0997c, (Class) listJ.get(i10));
            }
        } else {
            zM = m(obj, c0997c, cls);
        }
        if (zM) {
            return;
        }
        if (this.f78259m) {
            this.f78264r.b(Level.FINE, "No subscribers registered for event " + cls);
        }
        if (!this.f78261o || cls == i.class || cls == n.class) {
            return;
        }
        k(new i(this, obj));
    }

    public final boolean m(Object obj, C0997c c0997c, Class cls) {
        CopyOnWriteArrayList<q> copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.f78247a.get(cls);
        }
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (q qVar : copyOnWriteArrayList) {
            c0997c.f78271e = obj;
            c0997c.f78270d = qVar;
            try {
                o(qVar, obj, c0997c.f78269c);
                boolean z10 = c0997c.f78272f;
                c0997c.f78271e = null;
                c0997c.f78270d = null;
                c0997c.f78272f = false;
                if (z10) {
                    return true;
                }
            } catch (Throwable th2) {
                c0997c.f78271e = null;
                c0997c.f78270d = null;
                c0997c.f78272f = false;
                throw th2;
            }
        }
        return true;
    }

    public void n(Object obj) {
        synchronized (this.f78249c) {
            this.f78249c.put(obj.getClass(), obj);
        }
        k(obj);
    }

    public final void o(q qVar, Object obj, boolean z10) {
        int i10 = b.f78266a[qVar.f78321b.f78303b.ordinal()];
        if (i10 == 1) {
            h(qVar, obj);
            return;
        }
        if (i10 == 2) {
            if (z10) {
                h(qVar, obj);
                return;
            } else {
                this.f78252f.a(qVar, obj);
                return;
            }
        }
        if (i10 == 3) {
            l lVar = this.f78252f;
            if (lVar != null) {
                lVar.a(qVar, obj);
                return;
            } else {
                h(qVar, obj);
                return;
            }
        }
        if (i10 == 4) {
            if (z10) {
                this.f78253g.a(qVar, obj);
                return;
            } else {
                h(qVar, obj);
                return;
            }
        }
        if (i10 == 5) {
            this.f78254h.a(qVar, obj);
            return;
        }
        throw new IllegalStateException("Unknown thread mode: " + qVar.f78321b.f78303b);
    }

    public void p(Object obj) {
        if (hp.b.c() && !hp.b.a()) {
            throw new RuntimeException("It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies.");
        }
        List listA = this.f78255i.a(obj.getClass());
        synchronized (this) {
            try {
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    r(obj, (o) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Object q(Class cls) {
        Object objCast;
        synchronized (this.f78249c) {
            objCast = cls.cast(this.f78249c.remove(cls));
        }
        return objCast;
    }

    public final void r(Object obj, o oVar) {
        Class cls = oVar.f78304c;
        q qVar = new q(obj, oVar);
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f78247a.get(cls);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            this.f78247a.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(qVar)) {
            throw new e("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        for (int i10 = 0; i10 <= size; i10++) {
            if (i10 == size || oVar.f78305d > ((q) copyOnWriteArrayList.get(i10)).f78321b.f78305d) {
                copyOnWriteArrayList.add(i10, qVar);
                break;
            }
        }
        List arrayList = (List) this.f78248b.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f78248b.put(obj, arrayList);
        }
        arrayList.add(cls);
        if (oVar.f78306e) {
            if (!this.f78262p) {
                c(qVar, this.f78249c.get(cls));
                return;
            }
            for (Map.Entry entry : this.f78249c.entrySet()) {
                if (cls.isAssignableFrom((Class) entry.getKey())) {
                    c(qVar, entry.getValue());
                }
            }
        }
    }

    public String toString() {
        return "EventBus[indexCount=" + this.f78263q + ", eventInheritance=" + this.f78262p + "]";
    }
}
