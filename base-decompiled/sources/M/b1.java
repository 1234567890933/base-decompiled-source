package M;

import T.AbstractC3892x0;
import T.q1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Range f18735q = q1.f32275a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18736a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f18737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f18738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Range f18739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T.M f18740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p099dh.y f18743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z2.c.a f18744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p099dh.y f18745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Z2.c.a f18746k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Z2.c.a f18747l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC3892x0 f18748m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f18749n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f18750o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Executor f18751p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Z2.c.a f18752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p099dh.y f18753b;

        public a(Z2.c.a aVar, p099dh.y yVar) {
            this.f18752a = aVar;
            this.f18753b = yVar;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            p655z3.g.i(this.f18752a.c(null));
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            if (th2 instanceof f) {
                p655z3.g.i(this.f18753b.cancel(false));
            } else {
                p655z3.g.i(this.f18752a.c(null));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC3892x0 {
        public b(Size size, int i10) {
            super(size, i10);
        }

        @Override // T.AbstractC3892x0
        public p099dh.y o() {
            return b1.this.f18743h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p099dh.y f18756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Z2.c.a f18757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f18758c;

        public c(p099dh.y yVar, Z2.c.a aVar, String str) {
            this.f18756a = yVar;
            this.f18757b = aVar;
            this.f18758c = str;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Surface surface) {
            Y.f.j(this.f18756a, this.f18757b);
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            if (!(th2 instanceof CancellationException)) {
                this.f18757b.c(null);
                return;
            }
            p655z3.g.i(this.f18757b.f(new f(this.f18758c + " cancelled.", th2)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p655z3.a f18760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Surface f18761b;

        public d(p655z3.a aVar, Surface surface) {
            this.f18760a = aVar;
            this.f18761b = surface;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f18760a.accept(g.c(0, this.f18761b));
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            p655z3.g.j(th2 instanceof f, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th2);
            this.f18760a.accept(g.c(1, this.f18761b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends RuntimeException {
        public f(String str, Throwable th2) {
            super(str, th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class g {
        public static g c(int i10, Surface surface) {
            return new C2574j(i10, surface);
        }

        public abstract int a();

        public abstract Surface b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class h {
        public static h g(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
            return new C2576k(rect, i10, i11, z10, matrix, z11);
        }

        public abstract Rect a();

        public abstract int b();

        public abstract Matrix c();

        public abstract int d();

        public abstract boolean e();

        public abstract boolean f();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
        void a(h hVar);
    }

    public b1(Size size, T.M m10, boolean z10, N n10, int i10, Range range, Runnable runnable) {
        this.f18737b = size;
        this.f18740e = m10;
        this.f18741f = z10;
        p655z3.g.b(n10.e(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.f18738c = n10;
        this.f18742g = i10;
        this.f18739d = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        p099dh.y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: M.W0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return b1.a(atomicReference, str, aVar);
            }
        });
        Z2.c.a aVar = (Z2.c.a) p655z3.g.g((Z2.c.a) atomicReference.get());
        this.f18747l = aVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        p099dh.y yVarA2 = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: M.X0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar2) {
                return b1.j(atomicReference2, str, aVar2);
            }
        });
        this.f18745j = yVarA2;
        Y.f.b(yVarA2, new a(aVar, yVarA), X.c.b());
        Z2.c.a aVar2 = (Z2.c.a) p655z3.g.g((Z2.c.a) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        p099dh.y yVarA3 = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: M.Y0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar3) {
                return b1.c(atomicReference3, str, aVar3);
            }
        });
        this.f18743h = yVarA3;
        this.f18744i = (Z2.c.a) p655z3.g.g((Z2.c.a) atomicReference3.get());
        b bVar = new b(size, 34);
        this.f18748m = bVar;
        p099dh.y yVarK = bVar.k();
        Y.f.b(yVarA3, new c(yVarK, aVar2, str), X.c.b());
        yVarK.b(new Runnable() { // from class: M.Z0
            @Override // java.lang.Runnable
            public final void run() {
                this.f18699a.f18743h.cancel(true);
            }
        }, X.c.b());
        this.f18746k = s(X.c.b(), runnable);
    }

    public static /* synthetic */ Object a(AtomicReference atomicReference, String str, Z2.c.a aVar) {
        atomicReference.set(aVar);
        return str + "-cancellation";
    }

    public static /* synthetic */ Object c(AtomicReference atomicReference, String str, Z2.c.a aVar) {
        atomicReference.set(aVar);
        return str + "-Surface";
    }

    public static /* synthetic */ Object g(b1 b1Var, AtomicReference atomicReference, Z2.c.a aVar) {
        b1Var.getClass();
        atomicReference.set(aVar);
        return "SurfaceRequest-surface-recreation(" + b1Var.hashCode() + ")";
    }

    public static /* synthetic */ Object j(AtomicReference atomicReference, String str, Z2.c.a aVar) {
        atomicReference.set(aVar);
        return str + "-status";
    }

    public void k(Executor executor, Runnable runnable) {
        this.f18747l.a(runnable, executor);
    }

    public void l() {
        synchronized (this.f18736a) {
            this.f18750o = null;
            this.f18751p = null;
        }
    }

    public T.M m() {
        return this.f18740e;
    }

    public AbstractC3892x0 n() {
        return this.f18748m;
    }

    public N o() {
        return this.f18738c;
    }

    public Range p() {
        return this.f18739d;
    }

    public Size q() {
        return this.f18737b;
    }

    public int r() {
        return this.f18742g;
    }

    public final Z2.c.a s(Executor executor, Runnable runnable) {
        final AtomicReference atomicReference = new AtomicReference(null);
        Y.f.b(Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: M.a1
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return b1.g(this.f18710a, atomicReference, aVar);
            }
        }), new e(runnable), executor);
        return (Z2.c.a) p655z3.g.g((Z2.c.a) atomicReference.get());
    }

    public boolean t() {
        z();
        return this.f18746k.c(null);
    }

    public boolean u() {
        return this.f18741f;
    }

    public boolean v() {
        return this.f18743h.isDone();
    }

    public void w(final Surface surface, Executor executor, final p655z3.a aVar) {
        if (!surface.isValid()) {
            executor.execute(new Runnable() { // from class: M.T0
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.accept(b1.g.c(2, surface));
                }
            });
            return;
        }
        if (this.f18744i.c(surface) || this.f18743h.isCancelled()) {
            Y.f.b(this.f18745j, new d(aVar, surface), executor);
            return;
        }
        p655z3.g.i(this.f18743h.isDone());
        try {
            this.f18743h.get();
            executor.execute(new Runnable() { // from class: M.U0
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.accept(b1.g.c(3, surface));
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new Runnable() { // from class: M.V0
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.accept(b1.g.c(4, surface));
                }
            });
        }
    }

    public void x(Executor executor, final i iVar) {
        final h hVar;
        synchronized (this.f18736a) {
            this.f18750o = iVar;
            this.f18751p = executor;
            hVar = this.f18749n;
        }
        if (hVar != null) {
            executor.execute(new Runnable() { // from class: M.S0
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.a(hVar);
                }
            });
        }
    }

    public void y(final h hVar) {
        final i iVar;
        Executor executor;
        synchronized (this.f18736a) {
            this.f18749n = hVar;
            iVar = this.f18750o;
            executor = this.f18751p;
        }
        if (iVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: M.R0
            @Override // java.lang.Runnable
            public final void run() {
                iVar.a(hVar);
            }
        });
    }

    public boolean z() {
        return this.f18744i.f(new AbstractC3892x0.b("Surface request will not complete."));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f18763a;

        public e(Runnable runnable) {
            this.f18763a = runnable;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f18763a.run();
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
        }
    }
}
