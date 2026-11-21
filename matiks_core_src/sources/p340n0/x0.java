package p340n0;

import M.AbstractC2600w0;
import M.b1;
import Y.f;
import Z2.c;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.Executor;
import p099dh.y;
import p522u0.InterfaceC8370l;
import p522u0.InterfaceC8373o;
import p522u0.k0;
import p522u0.p0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f87333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f87334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC8373o f87335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC8370l f87336d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f87337e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b1 f87338f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f87339g = b.NOT_INITIALIZED;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f87340h = f.f(new IllegalStateException("Cannot close the encoder before configuring."));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c.a f87341i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y f87342j = f.f(new IllegalStateException("Cannot close the encoder before configuring."));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c.a f87343k = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        NOT_INITIALIZED,
        INITIALIZING,
        PENDING_RELEASE,
        READY,
        RELEASED
    }

    public x0(InterfaceC8373o interfaceC8373o, Executor executor, Executor executor2) {
        this.f87333a = executor2;
        this.f87334b = executor;
        this.f87335c = interfaceC8373o;
    }

    public static /* synthetic */ void a(x0 x0Var, b1.g gVar) {
        x0Var.getClass();
        AbstractC2600w0.a("VideoEncoderSession", "Surface can be closed: " + gVar.b());
        x0Var.f87337e = null;
        x0Var.f87343k.c(x0Var.f87336d);
        x0Var.f();
    }

    public static /* synthetic */ Object b(x0 x0Var, c.a aVar) {
        x0Var.f87341i = aVar;
        return "ReleasedFuture " + x0Var;
    }

    public static /* synthetic */ Object d(x0 x0Var, c.a aVar) {
        x0Var.f87343k = aVar;
        return "ReadyToReleaseFuture " + x0Var;
    }

    public static /* synthetic */ Object e(x0 x0Var, b1 b1Var, p0 p0Var, c.a aVar) {
        x0Var.h(b1Var, p0Var, aVar);
        return "ConfigureVideoEncoderFuture " + x0Var;
    }

    public final void f() {
        int iOrdinal = this.f87339g.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            n();
            return;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            AbstractC2600w0.a("VideoEncoderSession", "closeInternal in " + this.f87339g + " state");
            this.f87339g = b.PENDING_RELEASE;
            return;
        }
        if (iOrdinal == 4) {
            AbstractC2600w0.a("VideoEncoderSession", "closeInternal in RELEASED state, No-op");
            return;
        }
        throw new IllegalStateException("State " + this.f87339g + " is not handled");
    }

    public y g(final b1 b1Var, final p0 p0Var) {
        if (this.f87339g.ordinal() != 0) {
            return f.f(new IllegalStateException("configure() shouldn't be called in " + this.f87339g));
        }
        this.f87339g = b.INITIALIZING;
        this.f87338f = b1Var;
        AbstractC2600w0.a("VideoEncoderSession", "Create VideoEncoderSession: " + this);
        this.f87340h = c.a(new c.InterfaceC0550c() { // from class: n0.t0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return x0.b(this.f87312a, aVar);
            }
        });
        this.f87342j = c.a(new c.InterfaceC0550c() { // from class: n0.u0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return x0.d(this.f87318a, aVar);
            }
        });
        y yVarA = c.a(new c.InterfaceC0550c() { // from class: n0.v0
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return x0.e(this.f87321a, b1Var, p0Var, aVar);
            }
        });
        f.b(yVarA, new a(), this.f87334b);
        return f.i(yVarA);
    }

    public final void h(b1 b1Var, p0 p0Var, c.a aVar) {
        try {
            InterfaceC8370l interfaceC8370lA = this.f87335c.a(this.f87333a, p0Var, b1Var.r());
            this.f87336d = interfaceC8370lA;
            if (!(interfaceC8370lA.b() instanceof InterfaceC8370l.c)) {
                aVar.f(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
                return;
            }
            Surface surface = ((InterfaceC8370l.c) this.f87336d.b()).getSurface();
            this.f87337e = surface;
            AbstractC2600w0.a("VideoEncoderSession", "provide surface: " + surface);
            b1Var.w(surface, this.f87334b, new p655z3.a() { // from class: n0.w0
                @Override // p655z3.a
                public final void accept(Object obj) {
                    x0.a(this.f87324a, (b1.g) obj);
                }
            });
            this.f87339g = b.READY;
            aVar.c(this.f87336d);
        } catch (k0 e10) {
            AbstractC2600w0.d("VideoEncoderSession", "Unable to initialize video encoder.", e10);
            aVar.f(e10);
        }
    }

    public Surface i() {
        if (this.f87339g != b.READY) {
            return null;
        }
        return this.f87337e;
    }

    public y j() {
        return f.i(this.f87342j);
    }

    public InterfaceC8370l k() {
        return this.f87336d;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038 A[RETURN] */
    public boolean l(b1 b1Var) {
        int iOrdinal = this.f87339g.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (this.f87338f == b1Var) {
                    return true;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new IllegalStateException("State " + this.f87339g + " is not handled");
                    }
                } else if (this.f87338f == b1Var) {
                    return true;
                }
            }
        }
        return false;
    }

    public y m() {
        f();
        return f.i(this.f87340h);
    }

    public void n() {
        int iOrdinal = this.f87339g.ordinal();
        if (iOrdinal == 0) {
            this.f87339g = b.RELEASED;
            return;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new IllegalStateException("State " + this.f87339g + " is not handled");
            }
            AbstractC2600w0.a("VideoEncoderSession", "terminateNow in " + this.f87339g + ", No-op");
            return;
        }
        this.f87339g = b.RELEASED;
        this.f87343k.c(this.f87336d);
        this.f87338f = null;
        if (this.f87336d == null) {
            AbstractC2600w0.o("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            this.f87341i.c(null);
            return;
        }
        AbstractC2600w0.a("VideoEncoderSession", "VideoEncoder is releasing: " + this.f87336d);
        this.f87336d.release();
        this.f87336d.e().b(new Runnable() { // from class: n0.s0
            @Override // java.lang.Runnable
            public final void run() {
                this.f87309a.f87341i.c(null);
            }
        }, this.f87334b);
        this.f87336d = null;
    }

    public String toString() {
        return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString(this.f87338f, "SURFACE_REQUEST_NOT_CONFIGURED");
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {
        public a() {
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            AbstractC2600w0.p("VideoEncoderSession", "VideoEncoder configuration failed.", th2);
            x0.this.n();
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC8370l interfaceC8370l) {
        }
    }
}
