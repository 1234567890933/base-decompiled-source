package T;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 implements InterfaceC3846a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f32248b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32247a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32249c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32250d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f32251e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f32252f = new CopyOnWriteArraySet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a b(Throwable th2) {
            return new C3874o(th2);
        }

        public abstract Throwable a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Object f32253h = new Object();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f32254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC3846a1.a f32255b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f32257d;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f32256c = new AtomicBoolean(true);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f32258e = f32253h;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f32259f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f32260g = false;

        public b(AtomicReference atomicReference, Executor executor, InterfaceC3846a1.a aVar) {
            this.f32257d = atomicReference;
            this.f32254a = executor;
            this.f32255b = aVar;
        }

        public void a() {
            this.f32256c.set(false);
        }

        public void b(int i10) {
            synchronized (this) {
                try {
                    if (this.f32256c.get()) {
                        if (i10 <= this.f32259f) {
                            return;
                        }
                        this.f32259f = i10;
                        if (this.f32260g) {
                            return;
                        }
                        this.f32260g = true;
                        try {
                            this.f32254a.execute(this);
                        } catch (Throwable unused) {
                            synchronized (this) {
                                this.f32260g = false;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.f32256c.get()) {
                        this.f32260g = false;
                        return;
                    }
                    Object obj = this.f32257d.get();
                    int i10 = this.f32259f;
                    while (true) {
                        if (!Objects.equals(this.f32258e, obj)) {
                            this.f32258e = obj;
                            if (obj instanceof a) {
                                this.f32255b.onError(((a) obj).a());
                            } else {
                                this.f32255b.a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i10 == this.f32259f || !this.f32256c.get()) {
                                    break;
                                    break;
                                } else {
                                    obj = this.f32257d.get();
                                    i10 = this.f32259f;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    this.f32260g = false;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public p1(Object obj, boolean z10) {
        if (!z10) {
            this.f32248b = new AtomicReference(obj);
        } else {
            p655z3.g.b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.f32248b = new AtomicReference(a.b((Throwable) obj));
        }
    }

    @Override // T.InterfaceC3846a1
    public void a(Executor executor, InterfaceC3846a1.a aVar) {
        b bVar;
        synchronized (this.f32247a) {
            e(aVar);
            bVar = new b(this.f32248b, executor, aVar);
            this.f32251e.put(aVar, bVar);
            this.f32252f.add(bVar);
        }
        bVar.b(0);
    }

    @Override // T.InterfaceC3846a1
    public void b(InterfaceC3846a1.a aVar) {
        synchronized (this.f32247a) {
            e(aVar);
        }
    }

    @Override // T.InterfaceC3846a1
    public p099dh.y c() {
        Object obj = this.f32248b.get();
        return obj instanceof a ? Y.f.f(((a) obj).a()) : Y.f.h(obj);
    }

    public final void e(InterfaceC3846a1.a aVar) {
        b bVar = (b) this.f32251e.remove(aVar);
        if (bVar != null) {
            bVar.a();
            this.f32252f.remove(bVar);
        }
    }

    public void f() {
        synchronized (this.f32247a) {
            try {
                Iterator it = new HashSet(this.f32251e.keySet()).iterator();
                while (it.hasNext()) {
                    e((InterfaceC3846a1.a) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g(Object obj) {
        i(obj);
    }

    public void h(Throwable th2) {
        i(a.b(th2));
    }

    public final void i(Object obj) {
        Iterator it;
        int i10;
        synchronized (this.f32247a) {
            try {
                if (Objects.equals(this.f32248b.getAndSet(obj), obj)) {
                    return;
                }
                int i11 = this.f32249c + 1;
                this.f32249c = i11;
                if (this.f32250d) {
                    return;
                }
                this.f32250d = true;
                Iterator it2 = this.f32252f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((b) it2.next()).b(i11);
                    } else {
                        synchronized (this.f32247a) {
                            try {
                                if (this.f32249c == i11) {
                                    this.f32250d = false;
                                    return;
                                } else {
                                    it = this.f32252f.iterator();
                                    i10 = this.f32249c;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        it2 = it;
                        i11 = i10;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
