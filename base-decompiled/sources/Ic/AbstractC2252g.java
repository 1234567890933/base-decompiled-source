package Ic;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Ic.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2252g implements p637yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f13662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p637yb.d f13663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f13664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f13665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f13666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f13668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f13669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N f13670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13671j;

    /* JADX INFO: renamed from: Ic.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13673b;

        public void a(int i10) {
            int i11;
            int i12 = this.f13673b;
            if (i12 < i10 || (i11 = this.f13672a) <= 0) {
                p585wb.a.K("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i10), Integer.valueOf(this.f13673b), Integer.valueOf(this.f13672a));
            } else {
                this.f13672a = i11 - 1;
                this.f13673b = i12 - i10;
            }
        }

        public void b(int i10) {
            this.f13672a++;
            this.f13673b += i10;
        }
    }

    /* JADX INFO: renamed from: Ic.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends RuntimeException {
        public b(Object obj) {
            super("Invalid size: " + obj.toString());
        }
    }

    /* JADX INFO: renamed from: Ic.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends RuntimeException {
        public c(int i10, int i11, int i12, int i13) {
            super("Pool hard cap violation? Hard cap = " + i10 + " Used size = " + i11 + " Free size = " + i12 + " Request size = " + i13);
        }
    }

    public AbstractC2252g(p637yb.d dVar, M m10, N n10) {
        this.f13662a = getClass();
        this.f13663b = (p637yb.d) p559vb.k.g(dVar);
        M m11 = (M) p559vb.k.g(m10);
        this.f13664c = m11;
        this.f13670i = (N) p559vb.k.g(n10);
        this.f13665d = new SparseArray();
        if (m11.f13657f) {
            s();
        } else {
            w(new SparseIntArray(0));
        }
        this.f13666e = p559vb.m.b();
        this.f13669h = new a();
        this.f13668g = new a();
    }

    public synchronized void A() {
        if (u()) {
            z(this.f13664c.f13653b);
        }
    }

    @Override // p637yb.f, p663zb.h
    public void a(Object obj) {
        p559vb.k.g(obj);
        int iP = p(obj);
        int iQ = q(iP);
        synchronized (this) {
            try {
                C2257l c2257lN = n(iP);
                if (!this.f13666e.remove(obj)) {
                    p585wb.a.h(this.f13662a, "release (free, value unrecognized) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iP));
                    l(obj);
                    this.f13670i.c(iQ);
                } else if (c2257lN == null || c2257lN.f() || u() || !v(obj)) {
                    if (c2257lN != null) {
                        c2257lN.b();
                    }
                    if (p585wb.a.t(2)) {
                        p585wb.a.w(this.f13662a, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iP));
                    }
                    l(obj);
                    this.f13668g.a(iQ);
                    this.f13670i.c(iQ);
                } else {
                    c2257lN.h(obj);
                    this.f13669h.b(iQ);
                    this.f13668g.a(iQ);
                    this.f13670i.d(iQ);
                    if (p585wb.a.t(2)) {
                        p585wb.a.w(this.f13662a, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(obj)), Integer.valueOf(iP));
                    }
                }
                x();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p637yb.f
    public Object get(int i10) throws Throwable {
        Object objH;
        Object objR;
        j();
        int iO = o(i10);
        synchronized (this) {
            try {
                C2257l c2257lM = m(iO);
                if (c2257lM != null && (objR = r(c2257lM)) != null) {
                    p559vb.k.i(this.f13666e.add(objR));
                    int iP = p(objR);
                    int iQ = q(iP);
                    this.f13668g.b(iQ);
                    this.f13669h.a(iQ);
                    this.f13670i.f(iQ);
                    x();
                    if (p585wb.a.t(2)) {
                        p585wb.a.w(this.f13662a, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(objR)), Integer.valueOf(iP));
                    }
                    return objR;
                }
                int iQ2 = q(iO);
                if (!i(iQ2)) {
                    throw new c(this.f13664c.f13652a, this.f13668g.f13673b, this.f13669h.f13673b, iQ2);
                }
                this.f13668g.b(iQ2);
                if (c2257lM != null) {
                    c2257lM.e();
                }
                try {
                    objH = h(iO);
                } catch (Throwable th2) {
                    synchronized (this) {
                        try {
                            this.f13668g.a(iQ2);
                            C2257l c2257lM2 = m(iO);
                            if (c2257lM2 != null) {
                                c2257lM2.b();
                            }
                            p559vb.p.c(th2);
                            objH = null;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
                synchronized (this) {
                    try {
                        p559vb.k.i(this.f13666e.add(objH));
                        A();
                        this.f13670i.e(iQ2);
                        x();
                        if (p585wb.a.t(2)) {
                            p585wb.a.w(this.f13662a, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(objH)), Integer.valueOf(iO));
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return objH;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public abstract Object h(int i10);

    public synchronized boolean i(int i10) {
        if (this.f13671j) {
            return true;
        }
        M m10 = this.f13664c;
        int i11 = m10.f13652a;
        int i12 = this.f13668g.f13673b;
        if (i10 > i11 - i12) {
            this.f13670i.g();
            return false;
        }
        int i13 = m10.f13653b;
        if (i10 > i13 - (i12 + this.f13669h.f13673b)) {
            z(i13 - i10);
        }
        if (i10 <= i11 - (this.f13668g.f13673b + this.f13669h.f13673b)) {
            return true;
        }
        this.f13670i.g();
        return false;
    }

    public final synchronized void j() {
        try {
            p559vb.k.i(!u() || this.f13669h.f13673b == 0);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void k(SparseIntArray sparseIntArray) {
        this.f13665d.clear();
        for (int i10 = 0; i10 < sparseIntArray.size(); i10++) {
            int iKeyAt = sparseIntArray.keyAt(i10);
            this.f13665d.put(iKeyAt, new C2257l(q(iKeyAt), sparseIntArray.valueAt(i10), 0, this.f13664c.f13657f));
        }
    }

    public abstract void l(Object obj);

    public synchronized C2257l m(int i10) {
        try {
            C2257l c2257l = (C2257l) this.f13665d.get(i10);
            if (c2257l == null && this.f13667f) {
                if (p585wb.a.t(2)) {
                    p585wb.a.v(this.f13662a, "creating new bucket %s", Integer.valueOf(i10));
                }
                C2257l c2257lY = y(i10);
                this.f13665d.put(i10, c2257lY);
                return c2257lY;
            }
            return c2257l;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized C2257l n(int i10) {
        return (C2257l) this.f13665d.get(i10);
    }

    public abstract int o(int i10);

    public abstract int p(Object obj);

    public abstract int q(int i10);

    public synchronized Object r(C2257l c2257l) {
        return c2257l.c();
    }

    public final synchronized void s() {
        try {
            SparseIntArray sparseIntArray = this.f13664c.f13654c;
            if (sparseIntArray != null) {
                k(sparseIntArray);
                this.f13667f = false;
            } else {
                this.f13667f = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void t() {
        this.f13663b.a(this);
        this.f13670i.a(this);
    }

    public synchronized boolean u() {
        boolean z10;
        z10 = this.f13668g.f13673b + this.f13669h.f13673b > this.f13664c.f13653b;
        if (z10) {
            this.f13670i.b();
        }
        return z10;
    }

    public boolean v(Object obj) {
        p559vb.k.g(obj);
        return true;
    }

    public final synchronized void w(SparseIntArray sparseIntArray) {
        try {
            p559vb.k.g(sparseIntArray);
            this.f13665d.clear();
            SparseIntArray sparseIntArray2 = this.f13664c.f13654c;
            if (sparseIntArray2 != null) {
                for (int i10 = 0; i10 < sparseIntArray2.size(); i10++) {
                    int iKeyAt = sparseIntArray2.keyAt(i10);
                    this.f13665d.put(iKeyAt, new C2257l(q(iKeyAt), sparseIntArray2.valueAt(i10), sparseIntArray.get(iKeyAt, 0), this.f13664c.f13657f));
                }
                this.f13667f = false;
            } else {
                this.f13667f = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void x() {
        if (p585wb.a.t(2)) {
            p585wb.a.y(this.f13662a, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.f13668g.f13672a), Integer.valueOf(this.f13668g.f13673b), Integer.valueOf(this.f13669h.f13672a), Integer.valueOf(this.f13669h.f13673b));
        }
    }

    public C2257l y(int i10) {
        return new C2257l(q(i10), IntCompanionObject.MAX_VALUE, 0, this.f13664c.f13657f);
    }

    public synchronized void z(int i10) {
        try {
            int i11 = this.f13668g.f13673b;
            int i12 = this.f13669h.f13673b;
            int iMin = Math.min((i11 + i12) - i10, i12);
            if (iMin <= 0) {
                return;
            }
            if (p585wb.a.t(2)) {
                p585wb.a.x(this.f13662a, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i10), Integer.valueOf(this.f13668g.f13673b + this.f13669h.f13673b), Integer.valueOf(iMin));
            }
            x();
            for (int i13 = 0; i13 < this.f13665d.size() && iMin > 0; i13++) {
                C2257l c2257l = (C2257l) p559vb.k.g((C2257l) this.f13665d.valueAt(i13));
                while (iMin > 0) {
                    Object objG = c2257l.g();
                    if (objG == null) {
                        break;
                    }
                    l(objG);
                    int i14 = c2257l.f13685a;
                    iMin -= i14;
                    this.f13669h.a(i14);
                }
            }
            x();
            if (p585wb.a.t(2)) {
                p585wb.a.w(this.f13662a, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i10), Integer.valueOf(this.f13668g.f13673b + this.f13669h.f13673b));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public AbstractC2252g(p637yb.d dVar, M m10, N n10, boolean z10) {
        this(dVar, m10, n10);
        this.f13671j = z10;
    }
}
