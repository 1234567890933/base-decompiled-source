package Z;

import M.AbstractC2600w0;
import M.C2575j0;
import M.C2591s;
import M.E0;
import M.InterfaceC2578l;
import M.InterfaceC2580m;
import M.InterfaceC2593t;
import M.L;
import M.N;
import M.b1;
import M.d1;
import M.f1;
import T.A1;
import T.B1;
import T.C3852d;
import T.C3854e;
import T.E;
import T.H0;
import T.I;
import T.InterfaceC3879q0;
import T.M;
import T.X0;
import T.m1;
import T.q1;
import W.v;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC2578l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3854e f42680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3854e f42681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B1 f42682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2591s f42683d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N.a f42686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f1 f42687h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E f42691l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d1 f42695p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p211i0.g f42696q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final L f42697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final L f42698s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m f42700u;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f42684e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f42685f = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f42688i = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f42689j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Range f42690k = q1.f32275a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f42692m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f42693n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC3879q0 f42694o = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p055c0.e f42699t = new p055c0.e();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Exception {
        public a(Throwable th2) {
            super(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public A1 f42701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public A1 f42702b;

        public b(A1 a10, A1 a11) {
            this.f42701a = a10;
            this.f42702b = a11;
        }
    }

    public f(M m10, M m11, C3852d c3852d, C3852d c3852d2, L l10, L l11, N.a aVar, m mVar, B1 b10) {
        this.f42691l = c3852d.a();
        this.f42680a = new C3854e(m10, c3852d);
        if (m11 == null || c3852d2 == null) {
            this.f42681b = null;
        } else {
            this.f42681b = new C3854e(m11, c3852d2);
        }
        this.f42697r = l10;
        this.f42698s = l11;
        this.f42686g = aVar;
        this.f42682c = b10;
        this.f42683d = C2591s.a.e(c3852d, c3852d2);
        this.f42700u = mVar;
    }

    public static Matrix B(Rect rect, Size size) {
        p655z3.g.b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static void D(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((d1) it.next()).a0(null);
        }
    }

    public static A1 I(B1 b10, p211i0.g gVar) {
        A1 a1M = new E0.a().e().m(false, b10);
        if (a1M == null) {
            return null;
        }
        X0 x0K0 = X0.k0(a1M);
        x0K0.l0(r.f42731P);
        return gVar.D(x0K0).d();
    }

    public static Map L(Collection collection, B1 b10, B1 b11, int i10, Range range) {
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            map.put(d1Var, new b(p211i0.g.z0(d1Var) ? I(b10, (p211i0.g) d1Var) : d1Var.m(false, b10), v(d1Var, d1Var.m(true, b11), i10, range)));
        }
        return map;
    }

    public static boolean Q(q1 q1Var, m1 m1Var) {
        InterfaceC3879q0 interfaceC3879q0D = q1Var.d();
        InterfaceC3879q0 interfaceC3879q0G = m1Var.g();
        Objects.requireNonNull(interfaceC3879q0D);
        if (interfaceC3879q0D.a().size() != m1Var.g().a().size()) {
            return true;
        }
        for (InterfaceC3879q0.a aVar : interfaceC3879q0D.a()) {
            if (!interfaceC3879q0G.h(aVar) || !Objects.equals(interfaceC3879q0G.f(aVar), interfaceC3879q0D.f(aVar))) {
                return true;
            }
        }
        return false;
    }

    public static boolean R(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Z(((d1) it.next()).l().I())) {
                return true;
            }
        }
        return false;
    }

    public static boolean S(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (Y(d1Var)) {
                A1 a1L = d1Var.l();
                InterfaceC3879q0.a aVar = H0.f31976W;
                if (a1L.h(aVar) && ((Integer) p655z3.g.g((Integer) a1L.f(aVar))).intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean T(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (Y(d1Var)) {
                A1 a1L = d1Var.l();
                InterfaceC3879q0.a aVar = H0.f31976W;
                if (a1L.h(aVar) && ((Integer) p655z3.g.g((Integer) a1L.f(aVar))).intValue() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean V(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (a0(d1Var) || p211i0.g.z0(d1Var)) {
                z10 = true;
            } else if (Y(d1Var)) {
                z11 = true;
            }
        }
        return z10 && !z11;
    }

    public static boolean W(Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (a0(d1Var) || p211i0.g.z0(d1Var)) {
                z11 = true;
            } else if (Y(d1Var)) {
                z10 = true;
            }
        }
        return z10 && !z11;
    }

    public static boolean X(List... listArr) {
        boolean z10 = false;
        for (List list : listArr) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((d1) it.next()).o() != null) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                return z10;
            }
        }
        return z10;
    }

    public static boolean Y(d1 d1Var) {
        return d1Var instanceof C2575j0;
    }

    public static boolean Z(N n10) {
        return (n10.a() == 10) || (n10.b() != 1 && n10.b() != 0);
    }

    public static boolean a0(d1 d1Var) {
        return d1Var instanceof E0;
    }

    public static boolean c0(Collection collection) {
        int[] iArr = {1, 2, 4};
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                if (d1Var.G(i11)) {
                    if (hashSet.contains(Integer.valueOf(i11))) {
                        return false;
                    }
                    hashSet.add(Integer.valueOf(i11));
                }
            }
        }
        return true;
    }

    public static /* synthetic */ void e(b1 b1Var) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(b1Var.q().getWidth(), b1Var.q().getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        b1Var.w(surface, X.c.b(), new p655z3.a() { // from class: Z.e
            @Override // p655z3.a
            public final void accept(Object obj) {
                f.f(surface, surfaceTexture, (b1.g) obj);
            }
        });
    }

    public static void e0(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ((d1) entry.getKey()).a0((Set) entry.getValue());
        }
    }

    public static /* synthetic */ void f(Surface surface, SurfaceTexture surfaceTexture, b1.g gVar) {
        surface.release();
        surfaceTexture.release();
    }

    public static List h0(List list, Collection collection) {
        ArrayList arrayList = new ArrayList(list);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((d1) it.next()).Z(null);
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                android.support.v4.media.session.b.a(it2.next());
                throw null;
            }
        }
        return arrayList;
    }

    public static void n0(List list, Collection collection, Collection collection2) {
        List listH0 = h0(list, collection);
        ArrayList arrayList = new ArrayList(collection2);
        arrayList.removeAll(collection);
        List listH1 = h0(listH0, arrayList);
        if (listH1.isEmpty()) {
            return;
        }
        AbstractC2600w0.o("CameraUseCaseAdapter", "Unused effects: " + listH1);
    }

    public static Map u(Collection collection, P.b bVar) {
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            map.put(d1Var, d1Var.o());
            d1Var.a0(bVar != null ? bVar.a() : null);
        }
        return map;
    }

    public static A1 v(d1 d1Var, A1 a10, int i10, Range range) {
        X0 x0K0 = a10 != null ? X0.k0(a10) : X0.j0();
        x0K0.G(A1.f31924B, Integer.valueOf(i10));
        if (!q1.f32275a.equals(range)) {
            x0K0.n(A1.f31925C, InterfaceC3879q0.c.HIGH_PRIORITY_REQUIRED, range);
            x0K0.G(A1.f31926D, Boolean.TRUE);
        }
        return d1Var.D(x0K0).d();
    }

    public static Collection z(Collection collection, d1 d1Var, p211i0.g gVar) {
        ArrayList arrayList = new ArrayList(collection);
        if (d1Var != null) {
            arrayList.add(d1Var);
        }
        if (gVar != null) {
            arrayList.add(gVar);
            arrayList.removeAll(gVar.v0());
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public final d1 A(Collection collection, p211i0.g gVar) {
        d1 d1VarE;
        synchronized (this.f42692m) {
            try {
                ArrayList arrayList = new ArrayList(collection);
                if (gVar != null) {
                    arrayList.add(gVar);
                    arrayList.removeAll(gVar.v0());
                }
                if (!U()) {
                    d1VarE = null;
                } else if (W(arrayList)) {
                    d1VarE = a0(this.f42695p) ? this.f42695p : F();
                } else if (V(arrayList)) {
                    d1VarE = Y(this.f42695p) ? this.f42695p : E();
                } else {
                    d1VarE = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return d1VarE;
    }

    public final void C(Collection collection) {
        if (P()) {
            if (R(collection)) {
                throw new IllegalArgumentException("Extensions are only supported for use with standard dynamic range.");
            }
            if (S(collection)) {
                throw new IllegalArgumentException("Extensions are not supported for use with Raw image capture.");
            }
        }
        synchronized (this.f42692m) {
            try {
                if (!this.f42688i.isEmpty() && (T(collection) || S(collection))) {
                    throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C2575j0 E() {
        return new C2575j0.b().r("ImageCapture-Extra").e();
    }

    public final E0 F() {
        E0 e0E = new E0.a().o("Preview-Extra").e();
        e0E.r0(new E0.c() { // from class: Z.d
            @Override // M.E0.c
            public final void a(b1 b1Var) {
                f.e(b1Var);
            }
        });
        return e0E;
    }

    public final p211i0.g G(Collection collection, boolean z10) {
        synchronized (this.f42692m) {
            try {
                Set setN = N(collection, z10);
                if (setN.size() >= 2 || (P() && v.b(setN))) {
                    p211i0.g gVar = this.f42696q;
                    if (gVar == null || !gVar.v0().equals(setN)) {
                        if (!c0(setN)) {
                            return null;
                        }
                        return new p211i0.g(this.f42680a, this.f42681b, this.f42697r, this.f42698s, setN, this.f42682c);
                    }
                    this.f42696q.E0(setN);
                    p211i0.g gVar2 = this.f42696q;
                    Objects.requireNonNull(gVar2);
                    return gVar2;
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void H() {
        synchronized (this.f42692m) {
            try {
                if (this.f42693n) {
                    this.f42680a.l(new ArrayList(this.f42685f));
                    C3854e c3854e = this.f42681b;
                    if (c3854e != null) {
                        c3854e.l(new ArrayList(this.f42685f));
                    }
                    x();
                    this.f42693n = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C2591s J() {
        return this.f42683d;
    }

    public final int K() {
        synchronized (this.f42692m) {
            try {
                return this.f42686g.e() == 2 ? 1 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int M(boolean z10) {
        int i10;
        synchronized (this.f42692m) {
            try {
                Iterator it = this.f42688i.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
                i10 = z10 ? 3 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    public final Set N(Collection collection, boolean z10) {
        HashSet hashSet = new HashSet();
        int iM = M(z10);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            p655z3.g.b(!p211i0.g.z0(d1Var), "Only support one level of sharing for now.");
            if (d1Var.G(iM)) {
                hashSet.add(d1Var);
            }
        }
        return hashSet;
    }

    public List O() {
        ArrayList arrayList;
        synchronized (this.f42692m) {
            arrayList = new ArrayList(this.f42684e);
        }
        return arrayList;
    }

    public final boolean P() {
        synchronized (this.f42692m) {
            this.f42691l.l(null);
        }
        return false;
    }

    public final boolean U() {
        boolean z10;
        synchronized (this.f42692m) {
            z10 = true;
            if (this.f42691l.w() != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // M.InterfaceC2578l
    public InterfaceC2580m a() {
        return this.f42680a.a();
    }

    @Override // M.InterfaceC2578l
    public InterfaceC2593t b() {
        return this.f42680a.b();
    }

    public final boolean b0() {
        return (P() || this.f42681b != null || this.f42689j == 1) ? false : true;
    }

    public void d0(Collection collection) {
        synchronized (this.f42692m) {
            D(collection);
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f42684e);
            linkedHashSet.removeAll(collection);
            n(y(linkedHashSet, this.f42681b != null, false));
        }
    }

    public final void f0() {
        synchronized (this.f42692m) {
            try {
                if (this.f42694o != null) {
                    this.f42680a.g().n(this.f42694o);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g0(List list) {
        synchronized (this.f42692m) {
            this.f42688i = list;
        }
    }

    public void i(boolean z10) {
        this.f42680a.i(z10);
    }

    public void i0(Range range) {
        synchronized (this.f42692m) {
            this.f42690k = range;
        }
    }

    public void j0(int i10) {
        synchronized (this.f42692m) {
            this.f42689j = i10;
        }
    }

    public void k(Collection collection, P.b bVar) {
        AbstractC2600w0.a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + bVar);
        synchronized (this.f42692m) {
            try {
                t();
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f42684e);
                linkedHashSet.addAll(collection);
                Map mapU = u(linkedHashSet, bVar);
                try {
                    n(y(linkedHashSet, this.f42681b != null, false));
                } catch (IllegalArgumentException e10) {
                    e0(mapU);
                    throw new a(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k0(f1 f1Var) {
        synchronized (this.f42692m) {
            this.f42687h = f1Var;
        }
    }

    public final boolean l0(Collection collection) {
        if (P() && v.b(collection)) {
            return true;
        }
        return this.f42699t.a(this.f42680a.m().m(), collection);
    }

    public Z.b m0(Collection collection, P.b bVar, boolean z10) {
        Z.b bVarY;
        AbstractC2600w0.a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + bVar);
        synchronized (this.f42692m) {
            t();
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f42684e);
            linkedHashSet.addAll(collection);
            Map mapU = u(linkedHashSet, bVar);
            try {
                try {
                    bVarY = y(linkedHashSet, this.f42681b != null, z10);
                    e0(mapU);
                } catch (IllegalArgumentException e10) {
                    throw new a(e10);
                }
            } catch (Throwable th2) {
                e0(mapU);
                throw th2;
            }
        }
        return bVarY;
    }

    public final void n(Z.b bVar) {
        o0(bVar.g().b(), bVar.b());
        n0(this.f42688i, bVar.b(), bVar.a());
        Iterator it = bVar.d().iterator();
        while (it.hasNext()) {
            ((d1) it.next()).f0(this.f42680a);
        }
        this.f42680a.l(bVar.d());
        if (this.f42681b != null) {
            for (d1 d1Var : bVar.d()) {
                C3854e c3854e = this.f42681b;
                Objects.requireNonNull(c3854e);
                d1Var.f0(c3854e);
            }
            C3854e c3854e2 = this.f42681b;
            Objects.requireNonNull(c3854e2);
            c3854e2.l(bVar.d());
        }
        if (bVar.d().isEmpty()) {
            for (d1 d1Var2 : bVar.e()) {
                Map mapB = bVar.g().b();
                if (mapB.containsKey(d1Var2)) {
                    q1 q1Var = (q1) mapB.get(d1Var2);
                    Objects.requireNonNull(q1Var);
                    InterfaceC3879q0 interfaceC3879q0D = q1Var.d();
                    if (interfaceC3879q0D != null && Q(q1Var, d1Var2.z())) {
                        d1Var2.i0(interfaceC3879q0D);
                        if (this.f42693n) {
                            this.f42680a.f(d1Var2);
                            C3854e c3854e3 = this.f42681b;
                            if (c3854e3 != null) {
                                Objects.requireNonNull(c3854e3);
                                c3854e3.f(d1Var2);
                            }
                        }
                    }
                }
            }
        }
        for (d1 d1Var3 : bVar.c()) {
            b bVar2 = (b) bVar.j().get(d1Var3);
            Objects.requireNonNull(bVar2);
            C3854e c3854e4 = this.f42681b;
            if (c3854e4 != null) {
                C3854e c3854e5 = this.f42680a;
                Objects.requireNonNull(c3854e4);
                d1Var3.d(c3854e5, c3854e4, bVar2.f42701a, bVar2.f42702b);
                d1Var3.h0((q1) p655z3.g.g((q1) bVar.g().b().get(d1Var3)), (q1) ((l) p655z3.g.g(bVar.h())).b().get(d1Var3));
            } else {
                d1Var3.d(this.f42680a, null, bVar2.f42701a, bVar2.f42702b);
                d1Var3.h0((q1) p655z3.g.g((q1) bVar.g().b().get(d1Var3)), null);
            }
        }
        if (this.f42693n) {
            this.f42680a.j(bVar.c());
            C3854e c3854e6 = this.f42681b;
            if (c3854e6 != null) {
                Objects.requireNonNull(c3854e6);
                c3854e6.j(bVar.c());
            }
        }
        Iterator it2 = bVar.c().iterator();
        while (it2.hasNext()) {
            ((d1) it2.next()).N();
        }
        this.f42684e.clear();
        this.f42684e.addAll(bVar.a());
        this.f42685f.clear();
        this.f42685f.addAll(bVar.b());
        this.f42695p = bVar.f();
        this.f42696q = bVar.i();
    }

    public final void o0(Map map, Collection collection) {
        Map map2;
        synchronized (this.f42692m) {
            try {
                if (this.f42687h == null || collection.isEmpty()) {
                    map2 = map;
                } else {
                    map2 = map;
                    Map mapA = t.a(this.f42680a.m().p(), this.f42680a.m().q() == 0, this.f42687h.a(), this.f42680a.m().J(this.f42687h.c()), this.f42687h.d(), this.f42687h.b(), map2);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        d1 d1Var = (d1) it.next();
                        d1Var.e0((Rect) p655z3.g.g((Rect) mapA.get(d1Var)));
                    }
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    d1 d1Var2 = (d1) it2.next();
                    d1Var2.c0(B(this.f42680a.m().p(), ((q1) p655z3.g.g((q1) map2.get(d1Var2))).f()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean p() {
        if (this.f42680a.p()) {
            return true;
        }
        C3854e c3854e = this.f42681b;
        return c3854e != null && c3854e.p();
    }

    public final void t() {
        this.f42680a.d(this.f42691l);
        C3854e c3854e = this.f42681b;
        if (c3854e != null) {
            c3854e.d(this.f42691l);
        }
    }

    public void w() {
        synchronized (this.f42692m) {
            try {
                if (!this.f42693n) {
                    if (!this.f42685f.isEmpty()) {
                        this.f42680a.d(this.f42691l);
                        C3854e c3854e = this.f42681b;
                        if (c3854e != null) {
                            c3854e.d(this.f42691l);
                        }
                    }
                    this.f42680a.j(this.f42685f);
                    C3854e c3854e2 = this.f42681b;
                    if (c3854e2 != null) {
                        c3854e2.j(this.f42685f);
                    }
                    f0();
                    Iterator it = this.f42685f.iterator();
                    while (it.hasNext()) {
                        ((d1) it.next()).N();
                    }
                    this.f42693n = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x() {
        synchronized (this.f42692m) {
            I iG = this.f42680a.g();
            this.f42694o = iG.j();
            iG.m();
        }
    }

    public final Z.b y(Collection collection, boolean z10, boolean z11) {
        l lVarB;
        boolean z12 = z11;
        C(collection);
        if (!z10 && l0(collection)) {
            return y(collection, true, z12);
        }
        p211i0.g gVarG = G(collection, z10);
        d1 d1VarA = A(collection, gVarG);
        Collection<?> collectionZ = z(collection, d1VarA, gVarG);
        ArrayList arrayList = new ArrayList(collectionZ);
        arrayList.removeAll(this.f42685f);
        ArrayList arrayList2 = new ArrayList(collectionZ);
        arrayList2.retainAll(this.f42685f);
        ArrayList arrayList3 = new ArrayList(this.f42685f);
        arrayList3.removeAll(collectionZ);
        Map mapL = L(arrayList, this.f42691l.k(), this.f42682c, this.f42689j, this.f42690k);
        boolean zX = X(arrayList, arrayList2);
        try {
            l lVarB2 = this.f42700u.b(K(), this.f42680a.m(), arrayList, arrayList2, this.f42691l, this.f42689j, this.f42690k, zX, z12);
            try {
                if (this.f42681b != null) {
                    m mVar = this.f42700u;
                    int iK = K();
                    C3854e c3854e = this.f42681b;
                    Objects.requireNonNull(c3854e);
                    z12 = z11;
                    lVarB = mVar.b(iK, c3854e.m(), arrayList, arrayList2, this.f42691l, this.f42689j, this.f42690k, zX, z12);
                } else {
                    lVarB = null;
                }
                return new Z.b(collection, collectionZ, arrayList, arrayList2, arrayList3, gVarG, d1VarA, mapL, lVarB2, lVarB);
            } catch (IllegalArgumentException e10) {
                e = e10;
                z12 = z11;
                if (z10 || !b0()) {
                    throw e;
                }
                return y(collection, true, z12);
            }
        } catch (IllegalArgumentException e11) {
            e = e11;
        }
    }
}
