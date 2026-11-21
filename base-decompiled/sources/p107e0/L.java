package p107e0;

import M.P0;
import M.b1;
import T.AbstractC3892x0;
import T.M;
import T.q1;
import W.s;
import W.t;
import Y.f;
import Z2.c;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p099dh.y;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f72768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f72769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f72770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f72771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f72772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q1 f72773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f72774h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f72775i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b1 f72777k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f72778l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f72776j = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f72779m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f72780n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f72781o = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC3892x0 {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final y f72782o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public c.a f72783p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public AbstractC3892x0 f72784q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public O f72785r;

        public a(Size size, int i10) {
            super(size, i10);
            this.f72782o = c.a(new c.InterfaceC0550c() { // from class: e0.J
                @Override // Z2.c.InterfaceC0550c
                public final Object a(c.a aVar) {
                    return L.a.r(this.f72765a, aVar);
                }
            });
        }

        public static /* synthetic */ void q(a aVar) {
            O o10 = aVar.f72785r;
            if (o10 != null) {
                o10.j();
            }
            if (aVar.f72784q == null) {
                aVar.f72783p.d();
            }
            aVar.f72784q = null;
        }

        public static /* synthetic */ Object r(a aVar, c.a aVar2) {
            aVar.f72783p = aVar2;
            return "SettableFuture hashCode: " + aVar.hashCode();
        }

        @Override // T.AbstractC3892x0
        public void d() {
            super.d();
            s.e(new Runnable() { // from class: e0.I
                @Override // java.lang.Runnable
                public final void run() {
                    L.a.q(this.f72764a);
                }
            });
        }

        @Override // T.AbstractC3892x0
        public y o() {
            return this.f72782o;
        }

        public boolean s() {
            s.b();
            return this.f72784q == null && !m();
        }

        public void t(O o10) {
            g.j(this.f72785r == null, "Consumer can only be linked once.");
            this.f72785r = o10;
        }

        public boolean u(final AbstractC3892x0 abstractC3892x0, Runnable runnable) {
            s.b();
            g.g(abstractC3892x0);
            AbstractC3892x0 abstractC3892x1 = this.f72784q;
            if (abstractC3892x1 == abstractC3892x0) {
                return false;
            }
            g.j(abstractC3892x1 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
            g.b(h().equals(abstractC3892x0.h()), String.format("The provider's size(%s) must match the parent(%s)", h(), abstractC3892x0.h()));
            g.b(i() == abstractC3892x0.i(), String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(i()), Integer.valueOf(abstractC3892x0.i())));
            g.j(!m(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
            this.f72784q = abstractC3892x0;
            f.j(abstractC3892x0.j(), this.f72783p);
            abstractC3892x0.l();
            k().b(new Runnable() { // from class: e0.K
                @Override // java.lang.Runnable
                public final void run() {
                    abstractC3892x0.e();
                }
            }, X.c.b());
            abstractC3892x0.f().b(runnable, X.c.e());
            return true;
        }
    }

    public L(int i10, int i11, q1 q1Var, Matrix matrix, boolean z10, Rect rect, int i12, int i13, boolean z11) {
        this.f72772f = i10;
        this.f72767a = i11;
        this.f72773g = q1Var;
        this.f72768b = matrix;
        this.f72769c = z10;
        this.f72770d = rect;
        this.f72775i = i12;
        this.f72774h = i13;
        this.f72771e = z11;
        this.f72778l = new a(q1Var.f(), i11);
    }

    public static /* synthetic */ void a(final L l10) {
        l10.getClass();
        X.c.e().execute(new Runnable() { // from class: e0.G
            @Override // java.lang.Runnable
            public final void run() {
                L.b(this.f72762a);
            }
        });
    }

    public static /* synthetic */ void b(L l10) {
        if (l10.f72780n) {
            return;
        }
        l10.v();
    }

    public static /* synthetic */ void c(L l10, int i10, int i11) {
        boolean z10;
        boolean z11 = true;
        if (l10.f72775i != i10) {
            l10.f72775i = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        if (l10.f72774h != i11) {
            l10.f72774h = i11;
        } else {
            z11 = z10;
        }
        if (z11) {
            l10.x();
        }
    }

    public static /* synthetic */ y d(L l10, final a aVar, int i10, P0.a aVar2, P0.a aVar3, Surface surface) {
        l10.getClass();
        g.g(surface);
        try {
            aVar.l();
            O o10 = new O(surface, l10.t(), i10, l10.f72773g.f(), aVar2, aVar3, l10.f72768b);
            o10.g().b(new Runnable() { // from class: e0.H
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.e();
                }
            }, X.c.b());
            aVar.t(o10);
            return f.h(o10);
        } catch (AbstractC3892x0.a e10) {
            return f.f(e10);
        }
    }

    public void e(Runnable runnable) {
        s.b();
        h();
        this.f72779m.add(runnable);
    }

    public void f(p655z3.a aVar) {
        g.g(aVar);
        this.f72781o.add(aVar);
    }

    public final void g() {
        g.j(!this.f72776j, "Consumer can only be linked once.");
        this.f72776j = true;
    }

    public final void h() {
        g.j(!this.f72780n, "Edge is already closed.");
    }

    public final void i() {
        s.b();
        this.f72778l.d();
        this.f72780n = true;
        this.f72781o.clear();
        this.f72779m.clear();
    }

    public y j(final int i10, final P0.a aVar, final P0.a aVar2) {
        s.b();
        h();
        g();
        final a aVar3 = this.f72778l;
        return f.o(aVar3.j(), new Y.a() { // from class: e0.E
            @Override // Y.a
            public final y apply(Object obj) {
                return L.d(this.f72754a, aVar3, i10, aVar, aVar2, (Surface) obj);
            }
        }, X.c.e());
    }

    public b1 k(M m10) {
        return l(m10, true);
    }

    public b1 l(M m10, boolean z10) {
        s.b();
        h();
        b1 b1Var = new b1(this.f72773g.f(), m10, z10, this.f72773g.b(), this.f72773g.g(), this.f72773g.c(), new Runnable() { // from class: e0.B
            @Override // java.lang.Runnable
            public final void run() {
                L.a(this.f72751a);
            }
        });
        try {
            final AbstractC3892x0 abstractC3892x0N = b1Var.n();
            a aVar = this.f72778l;
            Objects.requireNonNull(aVar);
            if (aVar.u(abstractC3892x0N, new C(aVar))) {
                y yVarK = aVar.k();
                Objects.requireNonNull(abstractC3892x0N);
                yVarK.b(new Runnable() { // from class: e0.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        abstractC3892x0N.d();
                    }
                }, X.c.b());
            }
            this.f72777k = b1Var;
            x();
            return b1Var;
        } catch (AbstractC3892x0.a e10) {
            throw new AssertionError("Surface is somehow already closed", e10);
        } catch (RuntimeException e11) {
            b1Var.z();
            throw e11;
        }
    }

    public final void m() {
        s.b();
        h();
        this.f72778l.d();
    }

    public Rect n() {
        return this.f72770d;
    }

    public AbstractC3892x0 o() {
        s.b();
        h();
        g();
        return this.f72778l;
    }

    public int p() {
        return this.f72767a;
    }

    public int q() {
        return this.f72775i;
    }

    public Matrix r() {
        return this.f72768b;
    }

    public q1 s() {
        return this.f72773g;
    }

    public int t() {
        return this.f72772f;
    }

    public String toString() {
        return "SurfaceEdge{targets=" + this.f72772f + ", format=" + this.f72767a + ", resolution=" + this.f72773g.f() + ", cropRect=" + this.f72770d + ", rotationDegrees=" + this.f72775i + ", mirroring=" + this.f72771e + ", sensorToBufferTransform= " + this.f72768b + ", rotationInTransform= " + t.g(this.f72768b) + ", isMirrorInTransform= " + t.l(this.f72768b) + ", isClosed=" + this.f72780n + '}';
    }

    public boolean u() {
        return this.f72769c;
    }

    public void v() {
        s.b();
        h();
        if (this.f72778l.s()) {
            return;
        }
        this.f72776j = false;
        this.f72778l.d();
        this.f72778l = new a(this.f72773g.f(), this.f72767a);
        Iterator it = this.f72779m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public boolean w() {
        return this.f72771e;
    }

    public final void x() {
        s.b();
        b1.h hVarG = b1.h.g(this.f72770d, this.f72775i, this.f72774h, u(), this.f72768b, this.f72771e);
        b1 b1Var = this.f72777k;
        if (b1Var != null) {
            b1Var.y(hVarG);
        }
        Iterator it = this.f72781o.iterator();
        while (it.hasNext()) {
            ((p655z3.a) it.next()).accept(hVarG);
        }
    }

    public void y(AbstractC3892x0 abstractC3892x0) {
        s.b();
        h();
        a aVar = this.f72778l;
        Objects.requireNonNull(aVar);
        aVar.u(abstractC3892x0, new C(aVar));
    }

    public void z(final int i10, final int i11) {
        s.e(new Runnable() { // from class: e0.F
            @Override // java.lang.Runnable
            public final void run() {
                L.c(this.f72759a, i10, i11);
            }
        });
    }
}
