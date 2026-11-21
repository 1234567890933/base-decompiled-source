package p452r8;

import G8.g;
import K8.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l implements h.b, L8.a.f {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f92350z = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f92351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L8.c f92352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p.a f92353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p655z3.e f92354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f92355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f92356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p530u8.a f92357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p530u8.a f92358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p530u8.a f92359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p530u8.a f92360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f92361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f92362l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f92363m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f92364n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f92365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f92366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v f92367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p400p8.a f92368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f92369s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q f92370t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f92371u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f92372v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f92373w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f92374x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f92375y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f92376a;

        public a(g gVar) {
            this.f92376a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f92376a.d()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f92351a.c(this.f92376a)) {
                            l.this.f(this.f92376a);
                        }
                        l.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f92378a;

        public b(g gVar) {
            this.f92378a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f92378a.d()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f92351a.c(this.f92378a)) {
                            l.this.f92372v.b();
                            l.this.g(this.f92378a);
                            l.this.r(this.f92378a);
                        }
                        l.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public p a(v vVar, boolean z10, f fVar, p.a aVar) {
            return new p(vVar, z10, true, fVar, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f92380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f92381b;

        public d(g gVar, Executor executor) {
            this.f92380a = gVar;
            this.f92381b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f92380a.equals(((d) obj).f92380a);
            }
            return false;
        }

        public int hashCode() {
            return this.f92380a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f92382a;

        public e() {
            this(new ArrayList(2));
        }

        public static d h(g gVar) {
            return new d(gVar, K8.e.a());
        }

        public void b(g gVar, Executor executor) {
            this.f92382a.add(new d(gVar, executor));
        }

        public boolean c(g gVar) {
            return this.f92382a.contains(h(gVar));
        }

        public void clear() {
            this.f92382a.clear();
        }

        public e g() {
            return new e(new ArrayList(this.f92382a));
        }

        public void i(g gVar) {
            this.f92382a.remove(h(gVar));
        }

        public boolean isEmpty() {
            return this.f92382a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f92382a.iterator();
        }

        public int size() {
            return this.f92382a.size();
        }

        public e(List list) {
            this.f92382a = list;
        }
    }

    public l(p530u8.a aVar, p530u8.a aVar2, p530u8.a aVar3, p530u8.a aVar4, m mVar, p.a aVar5, p655z3.e eVar) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, eVar, f92350z);
    }

    private synchronized void q() {
        if (this.f92362l == null) {
            throw new IllegalArgumentException();
        }
        this.f92351a.clear();
        this.f92362l = null;
        this.f92372v = null;
        this.f92367q = null;
        this.f92371u = false;
        this.f92374x = false;
        this.f92369s = false;
        this.f92375y = false;
        this.f92373w.H(false);
        this.f92373w = null;
        this.f92370t = null;
        this.f92368r = null;
        this.f92354d.a(this);
    }

    @Override // r8.h.b
    public void a(v vVar, p400p8.a aVar, boolean z10) {
        synchronized (this) {
            this.f92367q = vVar;
            this.f92368r = aVar;
            this.f92375y = z10;
        }
        o();
    }

    @Override // r8.h.b
    public void b(q qVar) {
        synchronized (this) {
            this.f92370t = qVar;
        }
        n();
    }

    @Override // r8.h.b
    public void c(h hVar) {
        j().execute(hVar);
    }

    @Override // L8.a.f
    public L8.c d() {
        return this.f92352b;
    }

    public synchronized void e(g gVar, Executor executor) {
        try {
            this.f92352b.c();
            this.f92351a.b(gVar, executor);
            if (this.f92369s) {
                k(1);
                executor.execute(new b(gVar));
            } else if (this.f92371u) {
                k(1);
                executor.execute(new a(gVar));
            } else {
                k.b(!this.f92374x, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void f(g gVar) {
        try {
            gVar.b(this.f92370t);
        } catch (Throwable th2) {
            throw new p452r8.b(th2);
        }
    }

    public void g(g gVar) {
        try {
            gVar.a(this.f92372v, this.f92368r, this.f92375y);
        } catch (Throwable th2) {
            throw new p452r8.b(th2);
        }
    }

    public void h() {
        if (m()) {
            return;
        }
        this.f92374x = true;
        this.f92373w.b();
        this.f92356f.c(this, this.f92362l);
    }

    public void i() {
        p pVar;
        synchronized (this) {
            try {
                this.f92352b.c();
                k.b(m(), "Not yet complete!");
                int iDecrementAndGet = this.f92361k.decrementAndGet();
                k.b(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    pVar = this.f92372v;
                    q();
                } else {
                    pVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (pVar != null) {
            pVar.e();
        }
    }

    public final p530u8.a j() {
        if (this.f92364n) {
            return this.f92359i;
        }
        return this.f92365o ? this.f92360j : this.f92358h;
    }

    public synchronized void k(int i10) {
        p pVar;
        k.b(m(), "Not yet complete!");
        if (this.f92361k.getAndAdd(i10) == 0 && (pVar = this.f92372v) != null) {
            pVar.b();
        }
    }

    public synchronized l l(f fVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f92362l = fVar;
        this.f92363m = z10;
        this.f92364n = z11;
        this.f92365o = z12;
        this.f92366p = z13;
        return this;
    }

    public final boolean m() {
        return this.f92371u || this.f92369s || this.f92374x;
    }

    public void n() {
        synchronized (this) {
            try {
                this.f92352b.c();
                if (this.f92374x) {
                    q();
                    return;
                }
                if (this.f92351a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f92371u) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f92371u = true;
                f fVar = this.f92362l;
                e<d> eVarG = this.f92351a.g();
                k(eVarG.size() + 1);
                this.f92356f.a(this, fVar, null);
                for (d dVar : eVarG) {
                    dVar.f92381b.execute(new a(dVar.f92380a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                this.f92352b.c();
                if (this.f92374x) {
                    this.f92367q.recycle();
                    q();
                    return;
                }
                if (this.f92351a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f92369s) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f92372v = this.f92355e.a(this.f92367q, this.f92363m, this.f92362l, this.f92353c);
                this.f92369s = true;
                e<d> eVarG = this.f92351a.g();
                k(eVarG.size() + 1);
                this.f92356f.a(this, this.f92362l, this.f92372v);
                for (d dVar : eVarG) {
                    dVar.f92381b.execute(new b(dVar.f92380a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean p() {
        return this.f92366p;
    }

    public synchronized void r(g gVar) {
        try {
            this.f92352b.c();
            this.f92351a.i(gVar);
            if (this.f92351a.isEmpty()) {
                h();
                if (this.f92369s || this.f92371u) {
                    if (this.f92361k.get() == 0) {
                        q();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void s(h hVar) {
        try {
            this.f92373w = hVar;
            (hVar.P() ? this.f92357g : j()).execute(hVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public l(p530u8.a aVar, p530u8.a aVar2, p530u8.a aVar3, p530u8.a aVar4, m mVar, p.a aVar5, p655z3.e eVar, c cVar) {
        this.f92351a = new e();
        this.f92352b = L8.c.a();
        this.f92361k = new AtomicInteger();
        this.f92357g = aVar;
        this.f92358h = aVar2;
        this.f92359i = aVar3;
        this.f92360j = aVar4;
        this.f92356f = mVar;
        this.f92353c = aVar5;
        this.f92354d = eVar;
        this.f92355e = cVar;
    }
}
