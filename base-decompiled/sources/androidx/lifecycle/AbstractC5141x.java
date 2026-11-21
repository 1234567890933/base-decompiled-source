package androidx.lifecycle;

import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5141x {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f49898k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p443r.b f49900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f49903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f49904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f49906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f49907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Runnable f49908j;

    /* JADX INFO: renamed from: androidx.lifecycle.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC5141x.this.f49899a) {
                obj = AbstractC5141x.this.f49904f;
                AbstractC5141x.this.f49904f = AbstractC5141x.f49898k;
            }
            AbstractC5141x.this.o(obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d {
        public b(A a10) {
            super(a10);
        }

        @Override // androidx.lifecycle.AbstractC5141x.d
        public boolean d() {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.x$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends d implements InterfaceC5132n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC5135q f49911e;

        public c(InterfaceC5135q interfaceC5135q, A a10) {
            super(a10);
            this.f49911e = interfaceC5135q;
        }

        @Override // androidx.lifecycle.AbstractC5141x.d
        public void b() {
            this.f49911e.getLifecycle().d(this);
        }

        @Override // androidx.lifecycle.AbstractC5141x.d
        public boolean c(InterfaceC5135q interfaceC5135q) {
            return this.f49911e == interfaceC5135q;
        }

        @Override // androidx.lifecycle.AbstractC5141x.d
        public boolean d() {
            return this.f49911e.getLifecycle().b().b(AbstractC5128j.b.STARTED);
        }

        @Override // androidx.lifecycle.InterfaceC5132n
        public void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
            AbstractC5128j.b bVarB = this.f49911e.getLifecycle().b();
            if (bVarB == AbstractC5128j.b.DESTROYED) {
                AbstractC5141x.this.m(this.f49913a);
                return;
            }
            AbstractC5128j.b bVar = null;
            while (bVar != bVarB) {
                a(d());
                bVar = bVarB;
                bVarB = this.f49911e.getLifecycle().b();
            }
        }
    }

    public AbstractC5141x(Object obj) {
        this.f49899a = new Object();
        this.f49900b = new p443r.b();
        this.f49901c = 0;
        this.f49904f = f49898k;
        this.f49908j = new a();
        this.f49903e = obj;
        this.f49905g = 0;
    }

    public static void b(String str) {
        if (p417q.c.g().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void c(int i10) {
        int i11 = this.f49901c;
        this.f49901c = i10 + i11;
        if (this.f49902d) {
            return;
        }
        this.f49902d = true;
        while (true) {
            try {
                int i12 = this.f49901c;
                if (i11 == i12) {
                    this.f49902d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    j();
                } else if (z11) {
                    k();
                }
                i11 = i12;
            } catch (Throwable th2) {
                this.f49902d = false;
                throw th2;
            }
        }
    }

    public final void d(d dVar) {
        if (dVar.f49914b) {
            if (!dVar.d()) {
                dVar.a(false);
                return;
            }
            int i10 = dVar.f49915c;
            int i11 = this.f49905g;
            if (i10 >= i11) {
                return;
            }
            dVar.f49915c = i11;
            dVar.f49913a.onChanged(this.f49903e);
        }
    }

    public void e(d dVar) {
        if (this.f49906h) {
            this.f49907i = true;
            return;
        }
        this.f49906h = true;
        do {
            this.f49907i = false;
            if (dVar != null) {
                d(dVar);
                dVar = null;
            } else {
                r.b.d dVarG = this.f49900b.g();
                while (dVarG.hasNext()) {
                    d((d) ((Map.Entry) dVarG.next()).getValue());
                    if (this.f49907i) {
                        break;
                    }
                }
            }
        } while (this.f49907i);
        this.f49906h = false;
    }

    public Object f() {
        Object obj = this.f49903e;
        if (obj != f49898k) {
            return obj;
        }
        return null;
    }

    public boolean g() {
        return this.f49901c > 0;
    }

    public void h(InterfaceC5135q interfaceC5135q, A a10) {
        b("observe");
        if (interfaceC5135q.getLifecycle().b() == AbstractC5128j.b.DESTROYED) {
            return;
        }
        c cVar = new c(interfaceC5135q, a10);
        d dVar = (d) this.f49900b.k(a10, cVar);
        if (dVar != null && !dVar.c(interfaceC5135q)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        interfaceC5135q.getLifecycle().a(cVar);
    }

    public void i(A a10) {
        b("observeForever");
        b bVar = new b(a10);
        d dVar = (d) this.f49900b.k(a10, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.a(true);
    }

    public void l(Object obj) {
        boolean z10;
        synchronized (this.f49899a) {
            z10 = this.f49904f == f49898k;
            this.f49904f = obj;
        }
        if (z10) {
            p417q.c.g().c(this.f49908j);
        }
    }

    public void m(A a10) {
        b("removeObserver");
        d dVar = (d) this.f49900b.m(a10);
        if (dVar == null) {
            return;
        }
        dVar.b();
        dVar.a(false);
    }

    public void n(InterfaceC5135q interfaceC5135q) {
        b("removeObservers");
        for (Map.Entry entry : this.f49900b) {
            if (((d) entry.getValue()).c(interfaceC5135q)) {
                m((A) entry.getKey());
            }
        }
    }

    public void o(Object obj) {
        b("setValue");
        this.f49905g++;
        this.f49903e = obj;
        e(null);
    }

    public AbstractC5141x() {
        this.f49899a = new Object();
        this.f49900b = new p443r.b();
        this.f49901c = 0;
        Object obj = f49898k;
        this.f49904f = obj;
        this.f49908j = new a();
        this.f49903e = obj;
        this.f49905g = -1;
    }

    /* JADX INFO: renamed from: androidx.lifecycle.x$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f49913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f49914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f49915c = -1;

        public d(A a10) {
            this.f49913a = a10;
        }

        public void a(boolean z10) {
            if (z10 == this.f49914b) {
                return;
            }
            this.f49914b = z10;
            AbstractC5141x.this.c(z10 ? 1 : -1);
            if (this.f49914b) {
                AbstractC5141x.this.e(this);
            }
        }

        public boolean c(InterfaceC5135q interfaceC5135q) {
            return false;
        }

        public abstract boolean d();

        public void b() {
        }
    }

    public void j() {
    }

    public void k() {
    }
}
