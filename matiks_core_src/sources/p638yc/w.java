package p638yc;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p559vb.k;
import p559vb.l;
import p559vb.n;
import p663zb.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class w implements n, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.b f108123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f108124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f108125c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D f108127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x.a f108128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f108129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f108130h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f108132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f108133k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f108126d = new WeakHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f108131i = SystemClock.uptimeMillis();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D f108134a;

        public a(D d10) {
            this.f108134a = d10;
        }

        @Override // p638yc.D
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(n.a aVar) {
            return w.this.f108132j ? aVar.f108113g : this.f108134a.a(aVar.f108108b.o());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n.a f108136a;

        public b(n.a aVar) {
            this.f108136a = aVar;
        }

        @Override // p663zb.h
        public void a(Object obj) {
            w.this.z(this.f108136a);
        }
    }

    public w(D d10, x.a aVar, n nVar, n.b bVar, boolean z10, boolean z11) {
        this.f108127e = d10;
        this.f108124b = new m(B(d10));
        this.f108125c = new m(B(d10));
        this.f108128f = aVar;
        this.f108129g = nVar;
        this.f108130h = (y) k.h((y) nVar.get(), "mMemoryCacheParamsSupplier returned null");
        this.f108123a = bVar;
        this.f108132j = z10;
        this.f108133k = z11;
    }

    public static void t(n.a aVar) {
        n.b bVar;
        if (aVar == null || (bVar = aVar.f108111e) == null) {
            return;
        }
        bVar.a(aVar.f108107a, true);
    }

    public static void v(n.a aVar) {
        n.b bVar;
        if (aVar == null || (bVar = aVar.f108111e) == null) {
            return;
        }
        bVar.a(aVar.f108107a, false);
    }

    public final synchronized ArrayList A(int i10, int i11) {
        int iMax = Math.max(i10, 0);
        int iMax2 = Math.max(i11, 0);
        if (this.f108124b.c() <= iMax && this.f108124b.f() <= iMax2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.f108124b.c() <= iMax && this.f108124b.f() <= iMax2) {
                break;
            }
            Object objD = this.f108124b.d();
            if (objD == null) {
                if (!this.f108133k) {
                    throw new IllegalStateException(String.format("key is null, but exclusiveEntries count: %d, size: %d", Integer.valueOf(this.f108124b.c()), Integer.valueOf(this.f108124b.f())));
                }
                this.f108124b.k();
                break;
            }
            this.f108124b.i(objD);
            arrayList.add((n.a) this.f108125c.i(objD));
        }
        return arrayList;
    }

    public final D B(D d10) {
        return new a(d10);
    }

    @Override // p638yc.x
    public void b(Object obj) {
        k.g(obj);
        synchronized (this) {
            try {
                n.a aVar = (n.a) this.f108124b.i(obj);
                if (aVar != null) {
                    this.f108124b.h(obj, aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p638yc.n
    public p663zb.a c(Object obj, p663zb.a aVar, n.b bVar) {
        n.a aVar2;
        p663zb.a aVarX;
        p663zb.a aVarY;
        k.g(obj);
        k.g(aVar);
        w();
        synchronized (this) {
            try {
                aVar2 = (n.a) this.f108124b.i(obj);
                n.a aVar3 = (n.a) this.f108125c.i(obj);
                aVarX = null;
                if (aVar3 != null) {
                    o(aVar3);
                    aVarY = y(aVar3);
                } else {
                    aVarY = null;
                }
                int iA = this.f108127e.a(aVar.o());
                if (j(iA)) {
                    n.a aVarA = this.f108132j ? n.a.a(obj, aVar, iA, bVar) : n.a.b(obj, aVar, bVar);
                    this.f108125c.h(obj, aVarA);
                    aVarX = x(aVarA);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        p663zb.a.n(aVarY);
        v(aVar2);
        s();
        return aVarX;
    }

    @Override // p638yc.x
    public synchronized boolean contains(Object obj) {
        return this.f108125c.a(obj);
    }

    @Override // p638yc.x
    public synchronized boolean d(l lVar) {
        return !this.f108125c.e(lVar).isEmpty();
    }

    @Override // p638yc.x
    public int e(l lVar) {
        ArrayList arrayListJ;
        ArrayList arrayListJ2;
        synchronized (this) {
            arrayListJ = this.f108124b.j(lVar);
            arrayListJ2 = this.f108125c.j(lVar);
            p(arrayListJ2);
        }
        r(arrayListJ2);
        u(arrayListJ);
        w();
        s();
        return arrayListJ2.size();
    }

    @Override // p638yc.n
    public p663zb.a f(Object obj) {
        n.a aVar;
        boolean z10;
        p663zb.a aVar2;
        k.g(obj);
        synchronized (this) {
            try {
                aVar = (n.a) this.f108124b.i(obj);
                z10 = false;
                if (aVar != null) {
                    n.a aVar3 = (n.a) this.f108125c.i(obj);
                    k.g(aVar3);
                    k.i(aVar3.f108109c == 0);
                    aVar2 = aVar3.f108108b;
                    z10 = true;
                } else {
                    aVar2 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            v(aVar);
        }
        return aVar2;
    }

    @Override // p638yc.x
    public p663zb.a g(Object obj, p663zb.a aVar) {
        return c(obj, aVar, this.f108123a);
    }

    @Override // p638yc.x
    public p663zb.a get(Object obj) {
        n.a aVar;
        p663zb.a aVarX;
        k.g(obj);
        synchronized (this) {
            try {
                aVar = (n.a) this.f108124b.i(obj);
                n.a aVar2 = (n.a) this.f108125c.b(obj);
                aVarX = aVar2 != null ? x(aVar2) : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        v(aVar);
        w();
        s();
        return aVarX;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    public final synchronized boolean j(int i10) {
        boolean z10;
        if (i10 <= this.f108130h.f108142e) {
            z10 = l() <= this.f108130h.f108139b - 1 && m() <= this.f108130h.f108138a - i10;
        }
        return z10;
    }

    public final synchronized void k(n.a aVar) {
        k.g(aVar);
        k.i(aVar.f108109c > 0);
        aVar.f108109c--;
    }

    public synchronized int l() {
        return this.f108125c.c() - this.f108124b.c();
    }

    public synchronized int m() {
        return this.f108125c.f() - this.f108124b.f();
    }

    public final synchronized void n(n.a aVar) {
        k.g(aVar);
        k.i(!aVar.f108110d);
        aVar.f108109c++;
    }

    public final synchronized void o(n.a aVar) {
        k.g(aVar);
        k.i(!aVar.f108110d);
        aVar.f108110d = true;
    }

    public final synchronized void p(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o((n.a) it.next());
            }
        }
    }

    public final synchronized boolean q(n.a aVar) {
        if (aVar.f108110d || aVar.f108109c != 0) {
            return false;
        }
        this.f108124b.h(aVar.f108107a, aVar);
        return true;
    }

    public final void r(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                p663zb.a.n(y((n.a) it.next()));
            }
        }
    }

    public void s() {
        ArrayList arrayListA;
        synchronized (this) {
            y yVar = this.f108130h;
            int iMin = Math.min(yVar.f108141d, yVar.f108139b - l());
            y yVar2 = this.f108130h;
            arrayListA = A(iMin, Math.min(yVar2.f108140c, yVar2.f108138a - m()));
            p(arrayListA);
        }
        r(arrayListA);
        u(arrayListA);
    }

    public final void u(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                v((n.a) it.next());
            }
        }
    }

    public final synchronized void w() {
        if (this.f108131i + this.f108130h.f108143f > SystemClock.uptimeMillis()) {
            return;
        }
        this.f108131i = SystemClock.uptimeMillis();
        this.f108130h = (y) k.h((y) this.f108129g.get(), "mMemoryCacheParamsSupplier returned null");
    }

    public final synchronized p663zb.a x(n.a aVar) {
        n(aVar);
        return p663zb.a.V(aVar.f108108b.o(), new b(aVar));
    }

    public final synchronized p663zb.a y(n.a aVar) {
        k.g(aVar);
        return (aVar.f108110d && aVar.f108109c == 0) ? aVar.f108108b : null;
    }

    public final void z(n.a aVar) {
        boolean zQ;
        p663zb.a aVarY;
        k.g(aVar);
        synchronized (this) {
            k(aVar);
            zQ = q(aVar);
            aVarY = y(aVar);
        }
        p663zb.a.n(aVarY);
        if (!zQ) {
            aVar = null;
        }
        t(aVar);
        w();
        s();
    }
}
