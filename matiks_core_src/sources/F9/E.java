package F9;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class E extends AbstractC1798s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f8450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f8451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M0 f8452c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1806w f8454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CleverTapInstanceConfig f8455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1805v0 f8456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1813z0 f8457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f8458i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WeakReference f8460k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Q9.a f8463n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public La.a f8465p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p376oa.c f8466q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8453d = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f8459j = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p558va.a f8461l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c1 f8462m = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f8464o = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (E.this.f8454e != null) {
                E.this.f8454e.c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f8468a;

        public b(ArrayList arrayList) {
            this.f8468a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (E.this.f8450a == null || E.this.f8450a.get() == null) {
                return;
            }
            ((L9.d) E.this.f8450a.get()).o(this.f8468a);
        }
    }

    public E(CleverTapInstanceConfig cleverTapInstanceConfig, C1805v0 c1805v0) {
        this.f8455f = cleverTapInstanceConfig;
        this.f8456g = c1805v0;
    }

    @Override // F9.AbstractC1798s
    public void A(Q9.a aVar) {
        this.f8463n = aVar;
    }

    @Override // F9.AbstractC1798s
    public void B(La.a aVar) {
        this.f8465p = aVar;
    }

    @Override // F9.AbstractC1798s
    public void C(L0 l10) {
        this.f8451b = new WeakReference(l10);
    }

    @Override // F9.AbstractC1798s
    public void D(M0 m10) {
        this.f8452c = m10;
    }

    @Override // F9.AbstractC1798s
    public void E(InterfaceC1806w interfaceC1806w) {
        this.f8454e = interfaceC1806w;
    }

    @Override // F9.AbstractC1798s
    public void F(p480sa.d dVar) {
        if (dVar != null) {
            this.f8460k = new WeakReference(dVar);
        }
    }

    @Override // F9.AbstractC1798s
    public void G(p558va.a aVar) {
        this.f8461l = aVar;
    }

    @Override // F9.AbstractC1798s
    public void H(c1 c1Var) {
        this.f8462m = c1Var;
    }

    @Override // F9.AbstractC1798s
    public void I(U0 u10) {
        this.f8453d.remove(u10);
    }

    public c1 L() {
        return this.f8462m;
    }

    @Override // F9.AbstractC1798s
    public void a() {
        InterfaceC1806w interfaceC1806w = this.f8454e;
        if (interfaceC1806w != null) {
            interfaceC1806w.m();
        }
    }

    @Override // F9.AbstractC1798s
    public void b() {
        if (this.f8454e != null) {
            g1.B(new a());
        }
    }

    @Override // F9.AbstractC1798s
    public void c(p350na.a aVar) {
        this.f8464o.add(aVar);
    }

    @Override // F9.AbstractC1798s
    public void d(p324ma.f fVar) {
        this.f8459j.add(fVar);
    }

    @Override // F9.AbstractC1798s
    public p376oa.c e() {
        return this.f8466q;
    }

    @Override // F9.AbstractC1798s
    public List f() {
        return this.f8464o;
    }

    @Override // F9.AbstractC1798s
    public InterfaceC1813z0 g() {
        return this.f8457h;
    }

    @Override // F9.AbstractC1798s
    public InterfaceC1804v h() {
        WeakReference weakReference = this.f8458i;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return (InterfaceC1804v) this.f8458i.get();
    }

    @Override // F9.AbstractC1798s
    public Q9.a i() {
        return this.f8463n;
    }

    @Override // F9.AbstractC1798s
    public La.a j() {
        return this.f8465p;
    }

    @Override // F9.AbstractC1798s
    public B0 k() {
        return null;
    }

    @Override // F9.AbstractC1798s
    public L0 l() {
        WeakReference weakReference = this.f8451b;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return (L0) this.f8451b.get();
    }

    @Override // F9.AbstractC1798s
    public M0 m() {
        return this.f8452c;
    }

    @Override // F9.AbstractC1798s
    public p480sa.d n() {
        WeakReference weakReference = this.f8460k;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return (p480sa.d) this.f8460k.get();
    }

    @Override // F9.AbstractC1798s
    public p584wa.a o() {
        return null;
    }

    @Override // F9.AbstractC1798s
    public p558va.a p() {
        return this.f8461l;
    }

    @Override // F9.AbstractC1798s
    public List q() {
        return this.f8453d;
    }

    @Override // F9.AbstractC1798s
    public p324ma.g r() {
        return null;
    }

    @Override // F9.AbstractC1798s
    public void s(String str) {
        synchronized (this.f8459j) {
            try {
                for (p324ma.f fVar : this.f8459j) {
                    if (fVar != null) {
                        fVar.a(str);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // F9.AbstractC1798s
    public void t(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            this.f8455f.q().e(this.f8455f.g(), "DisplayUnit : No Display Units found");
            return;
        }
        WeakReference weakReference = this.f8450a;
        if (weakReference == null || weakReference.get() == null) {
            this.f8455f.q().e(this.f8455f.g(), "DisplayUnit : No registered listener, failed to notify");
        } else {
            g1.B(new b(arrayList));
        }
    }

    @Override // F9.AbstractC1798s
    public void u(String str) {
        if (str == null) {
            str = this.f8456g.F();
        }
        if (str == null) {
            return;
        }
        try {
            c1 c1VarL = L();
            if (c1VarL != null) {
                c1VarL.p(str);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // F9.AbstractC1798s
    public void v(U0 u10) {
        this.f8453d.add(u10);
    }

    @Override // F9.AbstractC1798s
    public void w(p376oa.c cVar) {
        this.f8466q = cVar;
    }

    @Override // F9.AbstractC1798s
    public void x(L9.d dVar) {
        if (dVar != null) {
            this.f8450a = new WeakReference(dVar);
        } else {
            this.f8455f.q().e(this.f8455f.g(), "DisplayUnit : Failed to set - DisplayUnitListener can't be null");
        }
    }

    @Override // F9.AbstractC1798s
    public void y(InterfaceC1813z0 interfaceC1813z0) {
        this.f8457h = interfaceC1813z0;
    }

    @Override // F9.AbstractC1798s
    public void z(InterfaceC1804v interfaceC1804v) {
        this.f8458i = new WeakReference(interfaceC1804v);
    }
}
