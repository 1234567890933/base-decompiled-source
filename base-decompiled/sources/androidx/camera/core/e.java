package androidx.camera.core;

import M.AbstractC2600w0;
import M.C2560c;
import M.InterfaceC2581m0;
import M.N0;
import T.B;
import T.K0;
import T.r;
import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e implements K0, b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f46411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f46412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K0.a f46414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K0 f46416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public K0.a f46417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f46418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LongSparseArray f46419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LongSparseArray f46420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f46421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f46422l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f46423m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends r {
        public a() {
        }

        @Override // T.r
        public void b(int i10, B b10) {
            super.b(i10, b10);
            e.this.q(b10);
        }
    }

    public e(int i10, int i11, int i12, int i13) {
        this(j(i10, i11, i12, i13));
    }

    public static /* synthetic */ void h(e eVar, K0.a aVar) {
        eVar.getClass();
        aVar.a(eVar);
    }

    public static /* synthetic */ void i(e eVar, K0 k10) {
        synchronized (eVar.f46411a) {
            eVar.f46413c++;
        }
        eVar.n(k10);
    }

    public static K0 j(int i10, int i11, int i12, int i13) {
        return new C2560c(ImageReader.newInstance(i10, i11, i12, i13));
    }

    @Override // T.K0
    public int a() {
        int iA;
        synchronized (this.f46411a) {
            iA = this.f46416f.a();
        }
        return iA;
    }

    @Override // androidx.camera.core.b.a
    public void b(d dVar) {
        synchronized (this.f46411a) {
            k(dVar);
        }
    }

    @Override // T.K0
    public d c() {
        synchronized (this.f46411a) {
            try {
                if (this.f46422l.isEmpty()) {
                    return null;
                }
                if (this.f46421k >= this.f46422l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f46422l.size() - 1; i10++) {
                    if (!this.f46423m.contains(this.f46422l.get(i10))) {
                        arrayList.add((d) this.f46422l.get(i10));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).close();
                }
                int size = this.f46422l.size();
                List list = this.f46422l;
                this.f46421k = size;
                d dVar = (d) list.get(size - 1);
                this.f46423m.add(dVar);
                return dVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T.K0
    public void close() {
        synchronized (this.f46411a) {
            try {
                if (this.f46415e) {
                    return;
                }
                Iterator it = new ArrayList(this.f46422l).iterator();
                while (it.hasNext()) {
                    ((d) it.next()).close();
                }
                this.f46422l.clear();
                this.f46416f.close();
                this.f46415e = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T.K0
    public int d() {
        int iD;
        synchronized (this.f46411a) {
            iD = this.f46416f.d();
        }
        return iD;
    }

    @Override // T.K0
    public void e() {
        synchronized (this.f46411a) {
            this.f46416f.e();
            this.f46417g = null;
            this.f46418h = null;
            this.f46413c = 0;
        }
    }

    @Override // T.K0
    public void f(K0.a aVar, Executor executor) {
        synchronized (this.f46411a) {
            this.f46417g = (K0.a) g.g(aVar);
            this.f46418h = (Executor) g.g(executor);
            this.f46416f.f(this.f46414d, executor);
        }
    }

    @Override // T.K0
    public d g() {
        synchronized (this.f46411a) {
            try {
                if (this.f46422l.isEmpty()) {
                    return null;
                }
                if (this.f46421k >= this.f46422l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                List list = this.f46422l;
                int i10 = this.f46421k;
                this.f46421k = i10 + 1;
                d dVar = (d) list.get(i10);
                this.f46423m.add(dVar);
                return dVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // T.K0
    public int getHeight() {
        int height;
        synchronized (this.f46411a) {
            height = this.f46416f.getHeight();
        }
        return height;
    }

    @Override // T.K0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f46411a) {
            surface = this.f46416f.getSurface();
        }
        return surface;
    }

    @Override // T.K0
    public int getWidth() {
        int width;
        synchronized (this.f46411a) {
            width = this.f46416f.getWidth();
        }
        return width;
    }

    public final void k(d dVar) {
        synchronized (this.f46411a) {
            try {
                int iIndexOf = this.f46422l.indexOf(dVar);
                if (iIndexOf >= 0) {
                    this.f46422l.remove(iIndexOf);
                    int i10 = this.f46421k;
                    if (iIndexOf <= i10) {
                        this.f46421k = i10 - 1;
                    }
                }
                this.f46423m.remove(dVar);
                if (this.f46413c > 0) {
                    n(this.f46416f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(N0 n10) {
        final K0.a aVar;
        Executor executor;
        synchronized (this.f46411a) {
            try {
                if (this.f46422l.size() < a()) {
                    n10.a(this);
                    this.f46422l.add(n10);
                    aVar = this.f46417g;
                    executor = this.f46418h;
                } else {
                    AbstractC2600w0.a("TAG", "Maximum image number reached.");
                    n10.close();
                    aVar = null;
                    executor = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: M.y0
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.camera.core.e.h(this.f18894a, aVar);
                    }
                });
            } else {
                aVar.a(this);
            }
        }
    }

    public r m() {
        return this.f46412b;
    }

    public void n(K0 k10) {
        d dVarG;
        synchronized (this.f46411a) {
            try {
                if (this.f46415e) {
                    return;
                }
                int size = this.f46420j.size() + this.f46422l.size();
                if (size >= k10.a()) {
                    AbstractC2600w0.a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        dVarG = k10.g();
                        if (dVarG != null) {
                            this.f46413c--;
                            size++;
                            this.f46420j.put(dVarG.N().getTimestamp(), dVarG);
                            o();
                        }
                    } catch (IllegalStateException e10) {
                        AbstractC2600w0.b("MetadataImageReader", "Failed to acquire next image.", e10);
                        dVarG = null;
                    }
                    if (dVarG == null || this.f46413c <= 0) {
                        break;
                    }
                } while (size < k10.a());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        synchronized (this.f46411a) {
            try {
                for (int size = this.f46419i.size() - 1; size >= 0; size--) {
                    InterfaceC2581m0 interfaceC2581m0 = (InterfaceC2581m0) this.f46419i.valueAt(size);
                    long timestamp = interfaceC2581m0.getTimestamp();
                    d dVar = (d) this.f46420j.get(timestamp);
                    if (dVar != null) {
                        this.f46420j.remove(timestamp);
                        this.f46419i.removeAt(size);
                        l(new N0(dVar, interfaceC2581m0));
                    }
                }
                p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p() {
        synchronized (this.f46411a) {
            try {
                if (this.f46420j.size() != 0 && this.f46419i.size() != 0) {
                    long jKeyAt = this.f46420j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f46419i.keyAt(0);
                    g.a(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.f46420j.size() - 1; size >= 0; size--) {
                            if (this.f46420j.keyAt(size) < jKeyAt2) {
                                ((d) this.f46420j.valueAt(size)).close();
                                this.f46420j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f46419i.size() - 1; size2 >= 0; size2--) {
                            if (this.f46419i.keyAt(size2) < jKeyAt) {
                                this.f46419i.removeAt(size2);
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void q(B b10) {
        synchronized (this.f46411a) {
            try {
                if (this.f46415e) {
                    return;
                }
                this.f46419i.put(b10.getTimestamp(), new Z.c(b10));
                o();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public e(K0 k10) {
        this.f46411a = new Object();
        this.f46412b = new a();
        this.f46413c = 0;
        this.f46414d = new K0.a() { // from class: M.x0
            @Override // T.K0.a
            public final void a(T.K0 k11) {
                androidx.camera.core.e.i(this.f18892a, k11);
            }
        };
        this.f46415e = false;
        this.f46419i = new LongSparseArray();
        this.f46420j = new LongSparseArray();
        this.f46423m = new ArrayList();
        this.f46416f = k10;
        this.f46421k = 0;
        this.f46422l = new ArrayList(a());
    }
}
