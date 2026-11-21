package T;

import M.AbstractC2600w0;
import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: T.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3892x0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Size f32376k = new Size(0, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f32377l = AbstractC2600w0.f("DeferrableSurface");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicInteger f32378m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f32379n = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32380a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32381b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32382c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Z2.c.a f32383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p099dh.y f32384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z2.c.a f32385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p099dh.y f32386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Size f32387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f32388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Class f32389j;

    /* JADX INFO: renamed from: T.x0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC3892x0 f32390a;

        public a(String str, AbstractC3892x0 abstractC3892x0) {
            super(str);
            this.f32390a = abstractC3892x0;
        }

        public AbstractC3892x0 a() {
            return this.f32390a;
        }
    }

    /* JADX INFO: renamed from: T.x0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    public AbstractC3892x0(Size size, int i10) {
        this.f32387h = size;
        this.f32388i = i10;
        p099dh.y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: T.u0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return AbstractC3892x0.a(this.f32347a, aVar);
            }
        });
        this.f32384e = yVarA;
        this.f32386g = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: T.v0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return AbstractC3892x0.b(this.f32355a, aVar);
            }
        });
        if (AbstractC2600w0.f("DeferrableSurface")) {
            n("Surface created", f32379n.incrementAndGet(), f32378m.get());
            final String stackTraceString = Log.getStackTraceString(new Exception());
            yVarA.b(new Runnable() { // from class: T.w0
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC3892x0.c(this.f32364a, stackTraceString);
                }
            }, X.c.b());
        }
    }

    public static /* synthetic */ Object a(AbstractC3892x0 abstractC3892x0, Z2.c.a aVar) {
        synchronized (abstractC3892x0.f32380a) {
            abstractC3892x0.f32383d = aVar;
        }
        return "DeferrableSurface-termination(" + abstractC3892x0 + ")";
    }

    public static /* synthetic */ Object b(AbstractC3892x0 abstractC3892x0, Z2.c.a aVar) {
        synchronized (abstractC3892x0.f32380a) {
            abstractC3892x0.f32385f = aVar;
        }
        return "DeferrableSurface-close(" + abstractC3892x0 + ")";
    }

    public static /* synthetic */ void c(AbstractC3892x0 abstractC3892x0, String str) {
        abstractC3892x0.getClass();
        try {
            abstractC3892x0.f32384e.get();
            abstractC3892x0.n("Surface terminated", f32379n.decrementAndGet(), f32378m.get());
        } catch (Exception e10) {
            AbstractC2600w0.c("DeferrableSurface", "Unexpected surface termination for " + abstractC3892x0 + "\nStack Trace:\n" + str);
            synchronized (abstractC3892x0.f32380a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", abstractC3892x0, Boolean.valueOf(abstractC3892x0.f32382c), Integer.valueOf(abstractC3892x0.f32381b)), e10);
            }
        }
    }

    public void d() {
        Z2.c.a aVar;
        synchronized (this.f32380a) {
            try {
                if (this.f32382c) {
                    aVar = null;
                } else {
                    this.f32382c = true;
                    this.f32385f.c(null);
                    if (this.f32381b == 0) {
                        aVar = this.f32383d;
                        this.f32383d = null;
                    } else {
                        aVar = null;
                    }
                    if (AbstractC2600w0.f("DeferrableSurface")) {
                        AbstractC2600w0.a("DeferrableSurface", "surface closed,  useCount=" + this.f32381b + " closed=true " + this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public void e() {
        Z2.c.a aVar;
        synchronized (this.f32380a) {
            try {
                int i10 = this.f32381b;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i11 = i10 - 1;
                this.f32381b = i11;
                if (i11 == 0 && this.f32382c) {
                    aVar = this.f32383d;
                    this.f32383d = null;
                } else {
                    aVar = null;
                }
                if (AbstractC2600w0.f("DeferrableSurface")) {
                    AbstractC2600w0.a("DeferrableSurface", "use count-1,  useCount=" + this.f32381b + " closed=" + this.f32382c + " " + this);
                    if (this.f32381b == 0) {
                        n("Surface no longer in use", f32379n.get(), f32378m.decrementAndGet());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public p099dh.y f() {
        return Y.f.i(this.f32386g);
    }

    public Class g() {
        return this.f32389j;
    }

    public Size h() {
        return this.f32387h;
    }

    public int i() {
        return this.f32388i;
    }

    public final p099dh.y j() {
        synchronized (this.f32380a) {
            try {
                if (this.f32382c) {
                    return Y.f.f(new a("DeferrableSurface already closed.", this));
                }
                return o();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public p099dh.y k() {
        return Y.f.i(this.f32384e);
    }

    public void l() {
        synchronized (this.f32380a) {
            try {
                int i10 = this.f32381b;
                if (i10 == 0 && this.f32382c) {
                    throw new a("Cannot begin use on a closed surface.", this);
                }
                this.f32381b = i10 + 1;
                if (AbstractC2600w0.f("DeferrableSurface")) {
                    if (this.f32381b == 1) {
                        n("New surface in use", f32379n.get(), f32378m.incrementAndGet());
                    }
                    AbstractC2600w0.a("DeferrableSurface", "use count+1, useCount=" + this.f32381b + " " + this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean m() {
        boolean z10;
        synchronized (this.f32380a) {
            z10 = this.f32382c;
        }
        return z10;
    }

    public final void n(String str, int i10, int i11) {
        if (!f32377l && AbstractC2600w0.f("DeferrableSurface")) {
            AbstractC2600w0.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        AbstractC2600w0.a("DeferrableSurface", str + "[total_surfaces=" + i10 + ", used_surfaces=" + i11 + "](" + this + "}");
    }

    public abstract p099dh.y o();

    public void p(Class cls) {
        this.f32389j = cls;
    }
}
