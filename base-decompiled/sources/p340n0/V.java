package p340n0;

import M.AbstractC2600w0;
import M.InterfaceC2593t;
import M.N;
import M.b1;
import T.InterfaceC3846a1;
import T.L;
import T.Y0;
import T.p1;
import T.x1;
import Z2.c;
import android.content.Context;
import android.location.Location;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Rational;
import android.view.Surface;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import p099dh.y;
import p392p0.f;
import p392p0.g;
import p418q0.AbstractC7988a;
import p418q0.n;
import p418q0.o;
import p496t0.x;
import p522u0.C8365g;
import p522u0.C8366h;
import p522u0.I;
import p522u0.InterfaceC8367i;
import p522u0.InterfaceC8370l;
import p522u0.InterfaceC8371m;
import p522u0.InterfaceC8372n;
import p522u0.InterfaceC8373o;
import p522u0.k0;
import p522u0.l0;
import p522u0.p0;
import p522u0.r0;
import p522u0.t0;
import p548v0.k;
import p548v0.m;
import p655z3.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V implements y0 {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final Executor f87010A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static int f87011B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static long f87012C0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Set f87013q0 = Collections.unmodifiableSet(EnumSet.of(l.PENDING_RECORDING, l.PENDING_PAUSED));

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Set f87014r0 = Collections.unmodifiableSet(EnumSet.of(l.CONFIGURING, l.IDLING, l.RESETTING, l.STOPPING, l.ERROR));

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final B f87015s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final A0 f87016t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final C7933s f87017u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Exception f87018v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final InterfaceC8373o f87019w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final r0.a f87020x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final m f87021y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final p0.f.a f87022z0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b1 f87024B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public x1 f87025C;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Y0 f87029G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f87049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f87051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f87053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f87055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f87057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC8373o f87059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC8373o f87061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f87063h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public x0 f87064h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p0.f.a f87065i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f87069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f87071l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f87067j = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Y0 f87073m = Y0.l(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f87075n = l.CONFIGURING;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f87077o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f87079p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f87081q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f87082r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f87083s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f87084t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f87085u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b1.h f87086v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b1.h f87087w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p392p0.i f87088x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f87089y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Integer f87090z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Integer f87023A = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Surface f87026D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Surface f87027E = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p548v0.k f87028F = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public n f87030H = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC8370l f87031I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public l0 f87032J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InterfaceC8370l f87033K = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public l0 f87034L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public h f87035M = h.INITIALIZING;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Uri f87036N = Uri.EMPTY;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f87037O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f87038P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f87039Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f87040R = LongCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f87041S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f87042T = LongCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f87043U = LongCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f87044V = LongCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f87045W = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f87046X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f87047Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Throwable f87048Z = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public InterfaceC8367i f87050a0 = null;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final p082d0.c f87052b0 = new p082d0.a(60);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Throwable f87054c0 = null;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f87056d0 = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public y0.a f87058e0 = y0.a.INACTIVE;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ScheduledFuture f87060f0 = null;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f87062g0 = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public p0 f87066i0 = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public x0 f87068j0 = null;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public double f87070k0 = 0.0d;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f87072l0 = false;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public k f87074m0 = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p392p0.f f87076n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f87078o0 = LongCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f87080p0 = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ x0 f87091a;

        public a(x0 x0Var) {
            this.f87091a = x0Var;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC8370l interfaceC8370l) {
            InterfaceC8370l interfaceC8370l2;
            AbstractC2600w0.a("Recorder", "VideoEncoder can be released: " + interfaceC8370l);
            if (interfaceC8370l == null) {
                return;
            }
            ScheduledFuture scheduledFuture = V.this.f87060f0;
            if (scheduledFuture != null && scheduledFuture.cancel(false) && (interfaceC8370l2 = V.this.f87031I) != null && interfaceC8370l2 == interfaceC8370l) {
                V.g0(interfaceC8370l2);
            }
            V v10 = V.this;
            v10.f87068j0 = this.f87091a;
            v10.E0(null);
            V v11 = V.this;
            v11.u0(4, null, v11.d0());
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            AbstractC2600w0.a("Recorder", "Error in ReadyToReleaseFuture: " + th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f87093a;

        public b(n nVar) {
            this.f87093a = nVar;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            AbstractC2600w0.a("Recorder", String.format("Released audio source successfully: 0x%x", Integer.valueOf(this.f87093a.hashCode())));
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            AbstractC2600w0.a("Recorder", String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(this.f87093a.hashCode())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p655z3.a f87098a;

        public d(p655z3.a aVar) {
            this.f87098a = aVar;
        }

        @Override // q0.n.c
        public void a(boolean z10) {
            V v10 = V.this;
            if (v10.f87056d0 != z10) {
                v10.f87056d0 = z10;
                v10.T0(true);
            } else {
                AbstractC2600w0.o("Recorder", "Audio source silenced transitions to the same state " + z10);
            }
        }

        @Override // q0.n.c
        public void b(double d10) {
            V.this.f87070k0 = d10;
        }

        @Override // q0.n.c
        public void onError(Throwable th2) {
            AbstractC2600w0.d("Recorder", "Error occurred after audio source started.", th2);
            if (th2 instanceof o) {
                this.f87098a.accept(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements Y.c {
        public f() {
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            AbstractC2600w0.a("Recorder", "Encodings end successfully.");
            V v10 = V.this;
            v10.O(v10.f87047Y, v10.f87048Z);
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            p655z3.g.j(V.this.f87084t != null, "In-progress recording shouldn't be null");
            if (V.this.f87084t.L()) {
                return;
            }
            AbstractC2600w0.a("Recorder", "Encodings end with error: " + th2);
            V v10 = V.this;
            v10.O(v10.f87028F == null ? 8 : 6, th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements InterfaceC3846a1.a {
        public g() {
        }

        @Override // T.InterfaceC3846a1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            V.this.f87051b.k(bool);
        }

        @Override // T.InterfaceC3846a1.a
        public void onError(Throwable th2) {
            V.this.f87051b.j(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum h {
        INITIALIZING,
        IDLING,
        DISABLED,
        ENABLED,
        ERROR_ENCODER,
        ERROR_SOURCE
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C7933s.a f87113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87114b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f87115c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC8373o f87116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC8373o f87117e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public m f87118f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p0.f.a f87119g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f87120h;

        public i() {
            InterfaceC8373o interfaceC8373o = V.f87019w0;
            this.f87116d = interfaceC8373o;
            this.f87117e = interfaceC8373o;
            this.f87118f = V.f87021y0;
            this.f87119g = V.f87022z0;
            this.f87120h = -1L;
            this.f87113a = V.f87017u0.f();
        }

        public V c() {
            return new V(this.f87115c, this.f87113a.a(), this.f87114b, this.f87116d, this.f87117e, this.f87118f, this.f87119g, this.f87120h);
        }

        public i d(Executor executor) {
            p655z3.g.h(executor, "The specified executor can't be null.");
            this.f87115c = executor;
            return this;
        }

        public i e(final B b10) {
            p655z3.g.h(b10, "The specified quality selector can't be null.");
            this.f87113a.b(new p655z3.a() { // from class: n0.X
                @Override // p655z3.a
                public final void accept(Object obj) {
                    ((A0.a) obj).f(b10);
                }
            });
            return this;
        }

        public i f(final int i10) {
            if (i10 > 0) {
                this.f87113a.b(new p655z3.a() { // from class: n0.W
                    @Override // p655z3.a
                    public final void accept(Object obj) {
                        ((A0.a) obj).c(i10);
                    }
                });
                return this;
            }
            throw new IllegalArgumentException("The requested target bitrate " + i10 + " is not supported. Target bitrate must be greater than 0.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b1 f87129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x1 f87130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f87131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f87132d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f87133e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ScheduledFuture f87134f = null;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Y.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ x0 f87136a;

            public a(x0 x0Var) {
                this.f87136a = x0Var;
            }

            public static /* synthetic */ void a(a aVar) {
                if (k.this.f87132d) {
                    return;
                }
                AbstractC2600w0.a("Recorder", "Retry setupVideo #" + k.this.f87133e);
                k kVar = k.this;
                kVar.k(kVar.f87129a, k.this.f87130b);
            }

            @Override // Y.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onSuccess(InterfaceC8370l interfaceC8370l) {
                AbstractC2600w0.a("Recorder", "VideoEncoder is created. " + interfaceC8370l);
                if (interfaceC8370l == null) {
                    return;
                }
                p655z3.g.i(V.this.f87064h0 == this.f87136a);
                p655z3.g.i(V.this.f87031I == null);
                V.this.o0(this.f87136a);
                V.this.h0();
            }

            @Override // Y.c
            public void onFailure(Throwable th2) {
                AbstractC2600w0.p("Recorder", "VideoEncoder Setup error: " + th2, th2);
                if (k.this.f87133e >= k.this.f87131c) {
                    V.this.i0(th2);
                    return;
                }
                k.g(k.this);
                k.this.f87134f = V.B0(new Runnable() { // from class: n0.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        V.k.a.a(this.f87178a);
                    }
                }, V.this.f87057e, V.f87012C0, TimeUnit.MILLISECONDS);
            }
        }

        public k(b1 b1Var, x1 x1Var, boolean z10, int i10) {
            this.f87129a = b1Var;
            this.f87130b = x1Var;
            V.this.f87080p0 = z10;
            this.f87131c = i10;
        }

        public static /* synthetic */ void a(k kVar, b1 b1Var, x1 x1Var) {
            kVar.getClass();
            if (b1Var.v() || (V.this.f87064h0.l(b1Var) && !V.this.d0())) {
                AbstractC2600w0.o("Recorder", "Ignore the SurfaceRequest " + b1Var + " isServiced: " + b1Var.v() + " VideoEncoderSession: " + V.this.f87064h0 + " has been configured with a persistent in-progress recording.");
                return;
            }
            InterfaceC8373o interfaceC8373o = V.this.f87059f;
            V v10 = V.this;
            x0 x0Var = new x0(interfaceC8373o, v10.f87057e, v10.f87055d);
            V v11 = V.this;
            C7933s c7933s = (C7933s) v11.T(v11.f87029G);
            N nO = b1Var.o();
            p0 p0VarI = x.i(x.f(x.g(c7933s, nO, V.this.f87088x), x1Var, c7933s.d(), b1Var.q(), nO, b1Var.p()), V.this.f87080p0);
            V.this.f87066i0 = p0VarI;
            y yVarG = x0Var.g(b1Var, p0VarI);
            V.this.f87064h0 = x0Var;
            Y.f.b(yVarG, kVar.new a(x0Var), V.this.f87057e);
        }

        public static /* synthetic */ int g(k kVar) {
            int i10 = kVar.f87133e;
            kVar.f87133e = i10 + 1;
            return i10;
        }

        public void j() {
            if (this.f87132d) {
                return;
            }
            this.f87132d = true;
            ScheduledFuture scheduledFuture = this.f87134f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f87134f = null;
            }
        }

        public final void k(final b1 b1Var, final x1 x1Var) {
            V.this.A0().b(new Runnable() { // from class: n0.b0
                @Override // java.lang.Runnable
                public final void run() {
                    V.k.a(this.f87171a, b1Var, x1Var);
                }
            }, V.this.f87057e);
        }

        public void l() {
            k(this.f87129a, this.f87130b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum l {
        CONFIGURING,
        PENDING_RECORDING,
        PENDING_PAUSED,
        IDLING,
        RECORDING,
        PAUSED,
        STOPPING,
        RESETTING,
        ERROR
    }

    static {
        AbstractC7939y abstractC7939y = AbstractC7939y.f87353c;
        B bF = B.f(Arrays.asList(abstractC7939y, AbstractC7939y.f87352b, AbstractC7939y.f87351a), AbstractC7932q.a(abstractC7939y));
        f87015s0 = bF;
        A0 a0A = A0.c().f(bF).b(-1).a();
        f87016t0 = a0A;
        f87017u0 = C7933s.a().d(-1).e(a0A).a();
        f87018v0 = new RuntimeException("The video frame producer became inactive before any data was received.");
        f87019w0 = new InterfaceC8373o() { // from class: n0.L
            @Override // p522u0.InterfaceC8373o
            public final InterfaceC8370l a(Executor executor, InterfaceC8372n interfaceC8372n, int i10) {
                return new I(executor, interfaceC8372n, i10);
            }
        };
        f87020x0 = t0.f95516e;
        f87021y0 = new m() { // from class: n0.M
            @Override // p548v0.m
            public final k d(int i10) {
                return V.u(i10);
            }
        };
        f87022z0 = new p0.f.a() { // from class: n0.N
            @Override // p0.f.a
            public final f a(AbstractC7936v abstractC7936v) {
                return new g(abstractC7936v);
            }
        };
        f87010A0 = X.c.g(X.c.d());
        f87011B0 = 3;
        f87012C0 = 1000L;
    }

    public V(Executor executor, C7933s c7933s, int i10, InterfaceC8373o interfaceC8373o, InterfaceC8373o interfaceC8373o2, m mVar, p0.f.a aVar, long j10) {
        this.f87053c = executor;
        executor = executor == null ? X.c.d() : executor;
        this.f87055d = executor;
        Executor executorG = X.c.g(executor);
        this.f87057e = executorG;
        this.f87029G = Y0.l(M(c7933s));
        this.f87069k = i10;
        this.f87049a = Y0.l(g0.d(this.f87079p, a0(this.f87075n)));
        this.f87051b = Y0.l(Boolean.FALSE);
        this.f87059f = interfaceC8373o;
        this.f87061g = interfaceC8373o2;
        this.f87063h = mVar;
        this.f87065i = aVar;
        this.f87064h0 = new x0(interfaceC8373o, executorG, executor);
        j10 = j10 == -1 ? 52428800L : j10;
        this.f87071l = j10;
        AbstractC2600w0.a("Recorder", "mRequiredFreeStorageBytes = " + p574w0.f.a(j10));
    }

    public static ScheduledFuture B0(final Runnable runnable, final Executor executor, long j10, TimeUnit timeUnit) {
        return X.c.e().schedule(new Runnable() { // from class: n0.H
            @Override // java.lang.Runnable
            public final void run() {
                executor.execute(runnable);
            }
        }, j10, timeUnit);
    }

    public static int P0(p392p0.i iVar, int i10) {
        if (iVar != null) {
            int iE = iVar.e();
            if (iE == 1) {
                return 2;
            }
            if (iE == 2) {
                return 0;
            }
            if (iE == 9) {
                return 1;
            }
        }
        return i10;
    }

    public static C7929n R(int i10, InterfaceC2593t interfaceC2593t, int i11) {
        return C7931p.c(interfaceC2593t, i10, i11, f87020x0);
    }

    public static h0 V(int i10, InterfaceC2593t interfaceC2593t, int i11, String str) {
        L l10 = (L) interfaceC2593t;
        return "video/*".equals(str) ? new d0(R(i10, interfaceC2593t, i11), l10) : new C7935u(str, l10, f87020x0);
    }

    public static boolean e0(e0 e0Var, j jVar) {
        return jVar != null && e0Var.f() == jVar.p();
    }

    public static void g0(InterfaceC8370l interfaceC8370l) {
        if (interfaceC8370l instanceof I) {
            ((I) interfaceC8370l).b0();
        }
    }

    public static /* synthetic */ void m(V v10, Z2.c.a aVar, Throwable th2) {
        if (v10.f87054c0 == null) {
            if (th2 instanceof C8366h) {
                v10.C0(h.ERROR_ENCODER);
            } else {
                v10.C0(h.ERROR_SOURCE);
            }
            v10.f87054c0 = th2;
            v10.T0(true);
            aVar.c(null);
        }
    }

    public static /* synthetic */ Object n(V v10, j jVar, Z2.c.a aVar) {
        v10.f87031I.a(v10.new c(aVar, jVar), v10.f87057e);
        return "videoEncodingFuture";
    }

    public static /* synthetic */ void o(V v10) {
        b1 b1Var = v10.f87024B;
        if (b1Var == null) {
            throw new AssertionError("surface request is required to retry initialization.");
        }
        v10.N(b1Var, v10.f87025C, false);
    }

    public static /* synthetic */ p548v0.k u(int i10) {
        if (i10 == 0 || i10 == 2) {
            AbstractC2600w0.a("Recorder", "Create Media3MuxerImpl");
            return new p548v0.e();
        }
        AbstractC2600w0.a("Recorder", "Create MediaMuxerImpl");
        return new p548v0.j();
    }

    public static /* synthetic */ Object v(final V v10, j jVar, final Z2.c.a aVar) {
        v10.getClass();
        p655z3.a aVar2 = new p655z3.a() { // from class: n0.F
            @Override // p655z3.a
            public final void accept(Object obj) {
                V.m(this.f86987a, aVar, (Throwable) obj);
            }
        };
        v10.f87030H.A(v10.f87057e, v10.new d(aVar2));
        v10.f87033K.a(v10.new e(aVar, aVar2, jVar), v10.f87057e);
        return "audioEncodingFuture";
    }

    public final y A0() {
        AbstractC2600w0.a("Recorder", "Try to safely release video encoder: " + this.f87031I);
        return this.f87064h0.m();
    }

    public void C0(h hVar) {
        AbstractC2600w0.a("Recorder", "Transitioning audio state: " + this.f87035M + " --> " + hVar);
        this.f87035M = hVar;
    }

    public void D0(b1.h hVar) {
        AbstractC2600w0.a("Recorder", "Update stream transformation info: " + hVar);
        this.f87086v = hVar;
        synchronized (this.f87067j) {
            this.f87049a.k(g0.e(this.f87079p, a0(this.f87075n), hVar));
        }
    }

    public void E0(Surface surface) {
        int iHashCode;
        if (this.f87026D == surface) {
            return;
        }
        this.f87026D = surface;
        synchronized (this.f87067j) {
            if (surface != null) {
                try {
                    iHashCode = surface.hashCode();
                } catch (Throwable th2) {
                    throw th2;
                }
            } else {
                iHashCode = 0;
            }
            G0(iHashCode);
        }
    }

    public void F0(l lVar) {
        if (this.f87075n == lVar) {
            throw new AssertionError("Attempted to transition to state " + lVar + ", but Recorder is already in state " + lVar);
        }
        AbstractC2600w0.a("Recorder", "Transitioning Recorder internal state: " + this.f87075n + " --> " + lVar);
        Set set = f87013q0;
        g0.a aVarA0 = null;
        if (set.contains(lVar)) {
            if (!set.contains(this.f87075n)) {
                if (!f87014r0.contains(this.f87075n)) {
                    throw new AssertionError("Invalid state transition. Should not be transitioning to a PENDING state from state " + this.f87075n);
                }
                l lVar2 = this.f87075n;
                this.f87077o = lVar2;
                aVarA0 = a0(lVar2);
            }
        } else if (this.f87077o != null) {
            this.f87077o = null;
        }
        this.f87075n = lVar;
        if (aVarA0 == null) {
            aVarA0 = a0(lVar);
        }
        this.f87049a.k(g0.e(this.f87079p, aVarA0, this.f87086v));
    }

    public final void G0(int i10) {
        if (this.f87079p == i10) {
            return;
        }
        AbstractC2600w0.a("Recorder", "Transitioning streamId: " + this.f87079p + " --> " + i10);
        this.f87079p = i10;
        this.f87049a.k(g0.e(i10, a0(this.f87075n), this.f87086v));
    }

    public void H0(j jVar) {
        if (this.f87028F != null) {
            throw new AssertionError("Unable to set up muxer when one already exists.");
        }
        if (b0() && this.f87052b0.isEmpty()) {
            throw new AssertionError("Audio is enabled but no audio sample is ready. Cannot start muxer.");
        }
        InterfaceC8367i interfaceC8367i = this.f87050a0;
        if (interfaceC8367i == null) {
            throw new AssertionError("Muxer cannot be started without an encoded video frame.");
        }
        try {
            this.f87050a0 = null;
            List listQ = Q(interfaceC8367i.e1());
            long size = interfaceC8367i.size();
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                size += ((InterfaceC8367i) it.next()).size();
            }
            long j10 = this.f87045W;
            if (j10 != 0 && size > j10) {
                AbstractC2600w0.a("Recorder", String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f87045W)));
                j0(jVar, 2, null);
                interfaceC8367i.close();
                return;
            }
            int i10 = 3;
            try {
                C7933s c7933s = (C7933s) T(this.f87029G);
                p548v0.k kVarH0 = jVar.h0(c7933s.c() == -1 ? P0(this.f87088x, C7933s.e(f87017u0.c())) : C7933s.e(c7933s.c()), new p655z3.a() { // from class: n0.K
                    @Override // p655z3.a
                    public final void accept(Object obj) {
                        this.f86997a.f87036N = (Uri) obj;
                    }
                });
                b1.h hVar = this.f87087w;
                if (hVar != null) {
                    D0(hVar);
                    try {
                        kVarH0.b(hVar.b());
                    } catch (IllegalArgumentException e10) {
                        kVarH0.release();
                        j0(jVar, 5, e10);
                        interfaceC8367i.close();
                        return;
                    }
                }
                Location locationC = jVar.o().c();
                if (locationC != null) {
                    try {
                        kVarH0.setLocation(locationC.getLatitude(), locationC.getLongitude());
                    } catch (IllegalArgumentException e11) {
                        kVarH0.release();
                        j0(jVar, 5, e11);
                        interfaceC8367i.close();
                        return;
                    }
                }
                p0 p0Var = (p0) p655z3.g.g(this.f87066i0);
                if (p0Var.l()) {
                    try {
                        kVarH0.e(p0Var.e());
                    } catch (IllegalArgumentException e12) {
                        kVarH0.release();
                        j0(jVar, 5, e12);
                        interfaceC8367i.close();
                        return;
                    }
                }
                try {
                    AbstractC2600w0.a("Recorder", "Muxer.addTrack() for video " + this.f87032J.a());
                    this.f87023A = Integer.valueOf(kVarH0.d((MediaFormat) p655z3.g.g(this.f87032J.a())));
                    if (b0()) {
                        AbstractC2600w0.a("Recorder", "Muxer.addTrack() for audio " + this.f87034L.a());
                        this.f87090z = Integer.valueOf(kVarH0.d((MediaFormat) p655z3.g.g(this.f87034L.a())));
                    }
                    AbstractC2600w0.a("Recorder", "Muxer.start()");
                    kVarH0.start();
                    this.f87028F = kVarH0;
                    W0(interfaceC8367i, jVar);
                    Iterator it2 = listQ.iterator();
                    while (it2.hasNext()) {
                        V0((InterfaceC8367i) it2.next(), jVar);
                    }
                    interfaceC8367i.close();
                } catch (p548v0.l e13) {
                    AbstractC2600w0.p("Recorder", "Failed to setup and start muxer", e13);
                    kVarH0.release();
                    if (!X(e13)) {
                        i10 = 1;
                    }
                    j0(jVar, i10, e13);
                    interfaceC8367i.close();
                }
            } catch (IOException e14) {
                if (!X(e14)) {
                    i10 = 5;
                }
                j0(jVar, i10, e14);
                interfaceC8367i.close();
            }
        } catch (Throwable th2) {
            if (interfaceC8367i != null) {
                try {
                    interfaceC8367i.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public final void I0(j jVar) {
        C7933s c7933s = (C7933s) T(this.f87029G);
        p496t0.f fVarD = p496t0.c.d(c7933s, this.f87088x);
        x1 x1Var = x1.UPTIME;
        p0 p0Var = (p0) p655z3.g.g(this.f87066i0);
        AbstractC7988a abstractC7988aE = p496t0.c.e(fVarD, c7933s.b(), p0Var.l() ? new Rational(p0Var.e(), p0Var.h()) : null);
        if (this.f87030H != null) {
            t0();
        }
        n nVarJ0 = J0(jVar, abstractC7988aE);
        this.f87030H = nVarJ0;
        AbstractC2600w0.a("Recorder", String.format("Set up new audio source: 0x%x", Integer.valueOf(nVarJ0.hashCode())));
        InterfaceC8370l interfaceC8370lA = this.f87061g.a(this.f87055d, p496t0.c.c(fVarD, x1Var, abstractC7988aE, c7933s.b()), ((b1) p655z3.g.g(this.f87024B)).r());
        this.f87033K = interfaceC8370lA;
        InterfaceC8370l.b bVarB = interfaceC8370lA.b();
        if (!(bVarB instanceof InterfaceC8370l.a)) {
            throw new AssertionError("The EncoderInput of audio isn't a ByteBufferInput.");
        }
        this.f87030H.B((InterfaceC8370l.a) bVarB);
    }

    public final n J0(j jVar, AbstractC7988a abstractC7988a) {
        return jVar.X(abstractC7988a);
    }

    public e0 K0(C7938x c7938x) {
        long j10;
        j jVar;
        int i10;
        j jVar2;
        p655z3.g.h(c7938x, "The given PendingRecording cannot be null.");
        synchronized (this.f87067j) {
            try {
                j10 = this.f87083s + 1;
                this.f87083s = j10;
                jVar = null;
                i10 = 0;
                switch (this.f87075n) {
                    case CONFIGURING:
                    case IDLING:
                    case STOPPING:
                    case RESETTING:
                    case ERROR:
                        l lVar = this.f87075n;
                        l lVar2 = l.IDLING;
                        if (lVar == lVar2) {
                            p655z3.g.j(this.f87081q == null && this.f87082r == null, "Expected recorder to be idle but a recording is either pending or in progress.");
                        }
                        try {
                            j jVarJ = j.j(c7938x, j10);
                            jVarJ.v(c7938x.a(), this.f87063h);
                            this.f87082r = jVarJ;
                            l lVar3 = this.f87075n;
                            if (lVar3 == lVar2) {
                                F0(l.PENDING_RECORDING);
                                this.f87057e.execute(new Runnable() { // from class: n0.O
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f86998a.R0();
                                    }
                                });
                            } else if (lVar3 == l.ERROR) {
                                F0(l.PENDING_RECORDING);
                                this.f87057e.execute(new Runnable() { // from class: n0.P
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        V.o(this.f86999a);
                                    }
                                });
                            } else {
                                F0(l.PENDING_RECORDING);
                            }
                            e = null;
                        } catch (IOException e10) {
                            e = e10;
                            i10 = 5;
                        }
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        jVar2 = (j) p655z3.g.g(this.f87082r);
                        jVar = jVar2;
                        e = null;
                        break;
                    case RECORDING:
                    case PAUSED:
                        jVar2 = this.f87081q;
                        jVar = jVar2;
                        e = null;
                        break;
                    default:
                        e = null;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (jVar != null) {
            throw new IllegalStateException("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
        }
        if (i10 == 0) {
            return e0.d(c7938x, j10);
        }
        AbstractC2600w0.c("Recorder", "Recording was started when the Recorder had encountered error " + e);
        P(j.j(c7938x, j10), i10, e);
        return e0.a(c7938x, j10);
    }

    public final void L() {
        while (!this.f87052b0.isEmpty()) {
            ((InterfaceC8367i) this.f87052b0.a()).close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    public final void L0(j jVar) {
        h hVar;
        if (this.f87084t != null) {
            throw new AssertionError("Attempted to start a new recording while another was in progress.");
        }
        this.f87084t = jVar;
        p392p0.f fVarA = this.f87065i.a(jVar.o());
        this.f87076n0 = fVarA;
        long jA = fVarA.a();
        AbstractC2600w0.a("Recorder", "availableBytes = " + p574w0.f.a(jA));
        if (W(jA)) {
            O(3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jA), Long.valueOf(this.f87071l))));
            return;
        }
        this.f87078o0 = jA - this.f87071l;
        if (jVar.o().b() > 0) {
            this.f87045W = Math.round(jVar.o().b() * 0.95d);
            AbstractC2600w0.a("Recorder", "File size limit in bytes: " + this.f87045W);
        } else {
            this.f87045W = 0L;
        }
        if (jVar.o().a() > 0) {
            this.f87046X = TimeUnit.MILLISECONDS.toMicros(jVar.o().a());
            AbstractC2600w0.a("Recorder", "Duration limit in microseconds: " + this.f87046X);
        } else {
            this.f87046X = 0L;
        }
        int iOrdinal = this.f87035M.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                C0(jVar.u() ? h.ENABLED : h.DISABLED);
            } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                throw new AssertionError("Incorrectly invoke startInternal in audio state " + this.f87035M);
            }
        } else if (jVar.u()) {
            if (!c0()) {
                throw new AssertionError("The Recorder doesn't support recording with audio");
            }
            try {
                if (!this.f87084t.L() || this.f87033K == null) {
                    I0(jVar);
                }
                C0(h.ENABLED);
            } catch (o e10) {
                e = e10;
                AbstractC2600w0.d("Recorder", "Unable to create audio resource with error: ", e);
                if (e instanceof k0) {
                    hVar = h.ERROR_ENCODER;
                } else {
                    hVar = h.ERROR_SOURCE;
                }
                C0(hVar);
                this.f87054c0 = e;
            } catch (k0 e11) {
                e = e11;
                AbstractC2600w0.d("Recorder", "Unable to create audio resource with error: ", e);
                if (e instanceof k0) {
                    hVar = h.ERROR_ENCODER;
                } else {
                    hVar = h.ERROR_SOURCE;
                }
                C0(hVar);
                this.f87054c0 = e;
            }
        }
        S0(jVar, false);
        if (b0()) {
            this.f87030H.D(jVar.E());
            this.f87033K.start();
        }
        this.f87031I.start();
        j jVar2 = this.f87084t;
        jVar2.m0(z0.f(jVar2.o(), S()));
    }

    public final C7933s M(C7933s c7933s) {
        C7933s.a aVarF = c7933s.f();
        if (c7933s.d().d() == -1) {
            aVarF.b(new p655z3.a() { // from class: n0.C
                @Override // p655z3.a
                public final void accept(Object obj) {
                    ((A0.a) obj).b(V.f87016t0.d());
                }
            });
        }
        return aVarF.a();
    }

    public final void M0(j jVar, boolean z10) {
        L0(jVar);
        if (z10) {
            q0(jVar);
        }
    }

    public final void N(b1 b1Var, x1 x1Var, boolean z10) {
        if (b1Var.v()) {
            AbstractC2600w0.o("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        b1Var.x(this.f87057e, new b1.i() { // from class: n0.Q
            @Override // M.b1.i
            public final void a(b1.h hVar) {
                this.f87000a.f87087w = hVar;
            }
        });
        this.f87088x = f(b1Var.m().b(), b1Var.r()).a(b1Var.q(), b1Var.o());
        AbstractC2600w0.a("Recorder", "mResolvedEncoderProfiles = " + this.f87088x);
        k kVar = this.f87074m0;
        if (kVar != null) {
            kVar.j();
        }
        k kVar2 = new k(b1Var, x1Var, this.f87080p0, z10 ? f87011B0 : 0);
        this.f87074m0 = kVar2;
        kVar2.l();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public void N0(e0 e0Var, int i10, Throwable th2) {
        Throwable th3;
        final int i11;
        final Throwable th4;
        synchronized (this.f87067j) {
            try {
                try {
                    if (!e0(e0Var, this.f87082r)) {
                        try {
                            if (!e0(e0Var, this.f87081q)) {
                                AbstractC2600w0.a("Recorder", "stop() called on a recording that is no longer active: " + e0Var.e());
                                return;
                            }
                        } catch (Throwable th5) {
                            th3 = th5;
                            throw th3;
                        }
                    }
                    j jVar = null;
                    switch (this.f87075n) {
                        case CONFIGURING:
                        case IDLING:
                            throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                            i11 = i10;
                            th4 = th2;
                            p655z3.g.i(e0(e0Var, this.f87082r));
                            j jVar2 = this.f87082r;
                            this.f87082r = null;
                            x0();
                            jVar = jVar2;
                            if (jVar != null) {
                                if (i11 == 10) {
                                    AbstractC2600w0.c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                P(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th4));
                                return;
                            }
                            return;
                        case RECORDING:
                        case PAUSED:
                            F0(l.STOPPING);
                            final long micros = TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
                            final j jVar3 = this.f87081q;
                            i11 = i10;
                            th4 = th2;
                            this.f87057e.execute(new Runnable() { // from class: n0.T
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f87003a.O0(jVar3, micros, i11, th4);
                                }
                            });
                            if (jVar != null) {
                                if (i11 == 10) {
                                    AbstractC2600w0.c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                P(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th4));
                                return;
                            }
                            return;
                        case STOPPING:
                        case RESETTING:
                            p655z3.g.i(e0(e0Var, this.f87081q));
                        default:
                            i11 = i10;
                            th4 = th2;
                            if (jVar != null) {
                                if (i11 == 10) {
                                    AbstractC2600w0.c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                P(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th4));
                                return;
                            }
                            return;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    th3 = th;
                    throw th3;
                }
            } catch (Throwable th7) {
                th = th7;
                th3 = th;
                throw th3;
            }
        }
    }

    public void O(int i10, Throwable th2) {
        if (this.f87084t == null) {
            throw new AssertionError("Attempted to finalize in-progress recording, but no recording is in progress.");
        }
        try {
            if (this.f87028F != null) {
                try {
                    AbstractC2600w0.a("Recorder", "Muxer.stop()");
                    this.f87028F.stop();
                } catch (p548v0.l e10) {
                    AbstractC2600w0.p("Recorder", "Muxer failed to stop with error: " + e10, e10);
                    if (i10 == 0) {
                        if (X(e10)) {
                            i10 = 3;
                        } else {
                            i10 = Y() ? 8 : 1;
                        }
                        th2 = e10;
                    }
                }
                AbstractC2600w0.a("Recorder", "Muxer.release()");
                this.f87028F.release();
                this.f87028F = null;
            } else if (i10 == 0) {
                i10 = 8;
            }
            this.f87084t.f(this.f87036N);
            AbstractC7936v abstractC7936vO = this.f87084t.o();
            f0 f0VarS = S();
            AbstractC7937w abstractC7937wB = AbstractC7937w.b(this.f87036N);
            this.f87084t.m0(i10 == 0 ? z0.a(abstractC7936vO, f0VarS, abstractC7937wB) : z0.b(abstractC7936vO, f0VarS, abstractC7937wB, i10, th2));
            j jVar = this.f87084t;
            this.f87084t = null;
            this.f87085u = false;
            this.f87090z = null;
            this.f87023A = null;
            this.f87089y.clear();
            this.f87036N = Uri.EMPTY;
            this.f87037O = 0L;
            this.f87038P = 0L;
            this.f87039Q = 0L;
            this.f87040R = LongCompanionObject.MAX_VALUE;
            this.f87042T = LongCompanionObject.MAX_VALUE;
            this.f87043U = LongCompanionObject.MAX_VALUE;
            this.f87044V = LongCompanionObject.MAX_VALUE;
            this.f87047Y = 1;
            this.f87048Z = null;
            this.f87054c0 = null;
            this.f87070k0 = 0.0d;
            this.f87076n0 = null;
            this.f87078o0 = LongCompanionObject.MAX_VALUE;
            L();
            D0(null);
            int iOrdinal = this.f87035M.ordinal();
            if (iOrdinal == 2 || iOrdinal == 3) {
                C0(h.IDLING);
                this.f87030H.F();
            } else if (iOrdinal == 4 || iOrdinal == 5) {
                C0(h.INITIALIZING);
            }
            k0(jVar);
        } catch (Throwable th3) {
            AbstractC2600w0.a("Recorder", "Muxer.release()");
            this.f87028F.release();
            this.f87028F = null;
            throw th3;
        }
    }

    public void O0(j jVar, long j10, int i10, Throwable th2) {
        if (this.f87084t != jVar || this.f87085u) {
            return;
        }
        this.f87085u = true;
        this.f87047Y = i10;
        this.f87048Z = th2;
        if (b0()) {
            L();
            this.f87033K.c(j10);
        }
        InterfaceC8367i interfaceC8367i = this.f87050a0;
        if (interfaceC8367i != null) {
            interfaceC8367i.close();
            this.f87050a0 = null;
        }
        if (this.f87058e0 != y0.a.ACTIVE_NON_STREAMING) {
            this.f87060f0 = B0(new Runnable() { // from class: n0.G
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC2600w0.a("Recorder", "The source didn't become non-streaming before timeout. Waited 1000ms");
                }
            }, this.f87057e, 1000L, TimeUnit.MILLISECONDS);
        } else {
            g0(this.f87031I);
        }
        this.f87031I.c(j10);
    }

    public final void P(j jVar, int i10, Throwable th2) {
        Uri uri = Uri.EMPTY;
        jVar.f(uri);
        jVar.m0(z0.b(jVar.o(), f0.d(0L, 0L, AbstractC7917b.e(1, this.f87054c0, 0.0d, 0L)), AbstractC7937w.b(uri), i10, th2));
    }

    public final List Q(long j10) {
        ArrayList arrayList = new ArrayList();
        while (!this.f87052b0.isEmpty()) {
            InterfaceC8367i interfaceC8367i = (InterfaceC8367i) this.f87052b0.a();
            if (interfaceC8367i.e1() >= j10) {
                arrayList.add(interfaceC8367i);
            }
        }
        return arrayList;
    }

    public final void Q0() {
        x0 x0Var = this.f87068j0;
        if (x0Var == null) {
            A0();
            return;
        }
        p655z3.g.i(x0Var.k() == this.f87031I);
        AbstractC2600w0.a("Recorder", "Releasing video encoder: " + this.f87031I);
        this.f87068j0.n();
        this.f87068j0 = null;
        this.f87031I = null;
        this.f87032J = null;
        E0(null);
    }

    public void R0() {
        boolean z10;
        j jVarF0;
        int i10;
        Throwable th2;
        synchronized (this.f87067j) {
            try {
                AbstractC2600w0.a("Recorder", "tryServicePendingRecording on state: " + this.f87075n);
                int iOrdinal = this.f87075n.ordinal();
                boolean z11 = true;
                z10 = false;
                i10 = 0;
                jVarF0 = null;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                    }
                    th2 = jVarF0;
                } else {
                    z11 = false;
                }
                if (this.f87058e0 == y0.a.INACTIVE) {
                    jVarF0 = this.f87082r;
                    this.f87082r = null;
                    x0();
                    i10 = 4;
                    z10 = z11;
                    th2 = f87018v0;
                } else {
                    if (this.f87081q != null || this.f87062g0) {
                        AbstractC2600w0.o("Recorder", "PendingRecording is not handled, active recording = " + this.f87081q + ", need reset flag = " + this.f87062g0);
                    } else if (this.f87031I != null) {
                        i10 = 0;
                        z10 = z11;
                        th2 = null;
                        jVarF0 = f0(this.f87075n);
                        jVarF0 = null;
                    }
                    z10 = z11;
                    th2 = jVarF0;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (jVarF0 != null) {
            M0(jVarF0, z10);
        } else if (jVarF0 != null) {
            P(jVarF0, i10, th2);
        }
    }

    public f0 S() {
        return f0.d(TimeUnit.MICROSECONDS.toNanos(this.f87039Q), this.f87037O, AbstractC7917b.e(Z(this.f87035M), this.f87054c0, this.f87070k0, this.f87038P));
    }

    public final void S0(final j jVar, boolean z10) {
        if (!this.f87089y.isEmpty()) {
            y yVarC = Y.f.c(this.f87089y);
            if (!yVarC.isDone()) {
                yVarC.cancel(true);
            }
            this.f87089y.clear();
        }
        this.f87089y.add(Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: n0.U
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return V.n(this.f87008a, jVar, aVar);
            }
        }));
        if (b0() && !z10) {
            this.f87089y.add(Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: n0.D
                @Override // Z2.c.InterfaceC0550c
                public final Object a(c.a aVar) {
                    return V.v(this.f86983a, jVar, aVar);
                }
            }));
        }
        Y.f.b(Y.f.c(this.f87089y), new f(), X.c.b());
    }

    public Object T(p1 p1Var) {
        try {
            return p1Var.c().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void T0(boolean z10) {
        j jVar = this.f87084t;
        if (jVar != null) {
            jVar.u0(z0.g(jVar.o(), S()), z10);
        }
    }

    public B U() {
        return ((C7933s) T(this.f87029G)).d().h();
    }

    public final void U0(l lVar) {
        if (!f87013q0.contains(this.f87075n)) {
            throw new AssertionError("Can only updated non-pending state from a pending state, but state is " + this.f87075n);
        }
        if (!f87014r0.contains(lVar)) {
            throw new AssertionError("Invalid state transition. State is not a valid non-pending state while in a pending state: " + lVar);
        }
        if (this.f87077o != lVar) {
            this.f87077o = lVar;
            this.f87049a.k(g0.e(this.f87079p, a0(lVar), this.f87086v));
        }
    }

    public void V0(InterfaceC8367i interfaceC8367i, j jVar) throws Throwable {
        if (this.f87033K == null) {
            AbstractC2600w0.a("Recorder", "Ignore the audio data since the audio encoder has been released.");
            return;
        }
        if (interfaceC8367i.e1() < this.f87040R) {
            AbstractC2600w0.a("Recorder", "Skipping audio data: timestamp precedes first video frame.");
            return;
        }
        long size = this.f87037O + interfaceC8367i.size();
        long j10 = this.f87045W;
        if (j10 != 0 && size > j10) {
            AbstractC2600w0.a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f87045W)));
            j0(jVar, 2, null);
            return;
        }
        long jE1 = interfaceC8367i.e1();
        long j11 = jE1 - this.f87040R;
        if (this.f87042T == LongCompanionObject.MAX_VALUE) {
            this.f87042T = jE1;
            AbstractC2600w0.a("Recorder", String.format("First audio time: %d (%s)", Long.valueOf(jE1), p392p0.d.f(this.f87042T)));
        } else if (this.f87046X != 0) {
            p655z3.g.j(this.f87044V != LongCompanionObject.MAX_VALUE, "There should be a previous data for adjusting the duration.");
            long j12 = (jE1 - this.f87044V) + j11;
            if (j12 > this.f87046X) {
                AbstractC2600w0.a("Recorder", String.format("Audio data reaches duration limit %d > %d", Long.valueOf(j12), Long.valueOf(this.f87046X)));
                j0(jVar, 9, null);
                return;
            }
        }
        interfaceC8367i.v0().presentationTimeUs = j11;
        try {
            this.f87028F.c(this.f87090z.intValue(), interfaceC8367i.i(), interfaceC8367i.v0());
            this.f87037O = size;
            this.f87038P += interfaceC8367i.size();
            this.f87044V = jE1;
        } catch (p548v0.l e10) {
            AbstractC2600w0.p("Recorder", "writeAudioData failed", e10);
            j0(jVar, X(e10) ? 3 : 1, e10);
        }
    }

    public final boolean W(long j10) {
        return j10 < this.f87071l;
    }

    public void W0(InterfaceC8367i interfaceC8367i, j jVar) throws Throwable {
        if (this.f87031I == null) {
            AbstractC2600w0.a("Recorder", "Ignore the video data since the video encoder has been released.");
            return;
        }
        if (this.f87023A == null) {
            throw new AssertionError("Video data comes before the track is added to Muxer.");
        }
        long size = this.f87037O + interfaceC8367i.size();
        long j10 = this.f87045W;
        long j11 = 0;
        if (j10 != 0 && size > j10) {
            AbstractC2600w0.a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f87045W)));
            j0(jVar, 2, null);
            return;
        }
        long jE1 = interfaceC8367i.e1();
        long j12 = this.f87040R;
        if (j12 == LongCompanionObject.MAX_VALUE) {
            this.f87040R = jE1;
            AbstractC2600w0.a("Recorder", String.format("First video time: %d (%s)", Long.valueOf(jE1), p392p0.d.f(this.f87040R)));
        } else {
            long j13 = jE1 - j12;
            if (this.f87046X != 0) {
                p655z3.g.j(this.f87043U != LongCompanionObject.MAX_VALUE, "There should be a previous data for adjusting the duration.");
                long j14 = (jE1 - this.f87043U) + j13;
                if (j14 > this.f87046X) {
                    AbstractC2600w0.a("Recorder", String.format("Video data reaches duration limit %d > %d", Long.valueOf(j14), Long.valueOf(this.f87046X)));
                    j0(jVar, 9, null);
                    return;
                }
            }
            j11 = j13;
        }
        interfaceC8367i.v0().presentationTimeUs = j11;
        try {
            this.f87028F.c(this.f87023A.intValue(), interfaceC8367i.i(), interfaceC8367i.v0());
            this.f87037O = size;
            this.f87039Q = j11;
            this.f87043U = jE1;
            T0(interfaceC8367i.C0());
            if (size > this.f87078o0) {
                long jA = ((p392p0.f) p655z3.g.g(this.f87076n0)).a();
                AbstractC2600w0.a("Recorder", "availableBytes = " + p574w0.f.a(jA));
                if (W(jA)) {
                    j0(jVar, 3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jA), Long.valueOf(this.f87071l))));
                } else {
                    this.f87078o0 = jA - this.f87071l;
                }
            }
        } catch (p548v0.l e10) {
            AbstractC2600w0.p("Recorder", "writeVideoData failed", e10);
            j0(jVar, X(e10) ? 3 : 1, e10);
        }
    }

    public final boolean X(Throwable th2) {
        if (p574w0.f.d(th2)) {
            return true;
        }
        return W(((p392p0.f) p655z3.g.g(this.f87076n0)).a());
    }

    public final boolean Y() {
        if (this.f87037O > 0) {
            return b0() && this.f87038P <= 0;
        }
        return true;
    }

    public final int Z(h hVar) {
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 3) {
            j jVar = this.f87084t;
            if (jVar == null || !jVar.E()) {
                return this.f87056d0 ? 2 : 0;
            }
            return 5;
        }
        if (iOrdinal == 4) {
            return 3;
        }
        if (iOrdinal == 5) {
            return 4;
        }
        throw new AssertionError("Invalid internal audio state: " + hVar);
    }

    @Override // p340n0.y0
    public void a(b1 b1Var) {
        h(b1Var, x1.UPTIME, false);
    }

    public final g0.a a0(l lVar) {
        return (lVar == l.RECORDING || lVar == l.STOPPING) ? g0.a.ACTIVE : g0.a.INACTIVE;
    }

    @Override // p340n0.y0
    public InterfaceC3846a1 b() {
        return this.f87029G;
    }

    public boolean b0() {
        return this.f87035M == h.ENABLED;
    }

    @Override // p340n0.y0
    public void c(final y0.a aVar) {
        this.f87057e.execute(new Runnable() { // from class: n0.I
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f86991a.m0(aVar);
            }
        });
    }

    public boolean c0() {
        return ((C7933s) T(this.f87029G)).b().c() != 0;
    }

    @Override // p340n0.y0
    public InterfaceC3846a1 d() {
        return this.f87049a;
    }

    public boolean d0() {
        j jVar = this.f87084t;
        return jVar != null && jVar.L();
    }

    @Override // p340n0.y0
    public boolean e() {
        return U() == f87015s0;
    }

    @Override // p340n0.y0
    public C7929n f(InterfaceC2593t interfaceC2593t, int i10) {
        return R(i10 == 1 ? 2 : 1, interfaceC2593t, this.f87069k);
    }

    public final j f0(l lVar) {
        boolean z10;
        if (lVar == l.PENDING_PAUSED) {
            z10 = true;
        } else {
            if (lVar != l.PENDING_RECORDING) {
                throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
            }
            z10 = false;
        }
        if (this.f87081q != null) {
            throw new AssertionError("Cannot make pending recording active because another recording is already active.");
        }
        j jVar = this.f87082r;
        if (jVar == null) {
            throw new AssertionError("Pending recording should exist when in a PENDING state.");
        }
        this.f87081q = jVar;
        jVar.r().a(X.c.b(), new g());
        this.f87082r = null;
        if (z10) {
            F0(l.PAUSED);
            return jVar;
        }
        F0(l.RECORDING);
        return jVar;
    }

    @Override // p340n0.y0
    public InterfaceC3846a1 g() {
        return this.f87051b;
    }

    @Override // p340n0.y0
    public void h(final b1 b1Var, final x1 x1Var, final boolean z10) {
        synchronized (this.f87067j) {
            try {
                AbstractC2600w0.a("Recorder", "Surface is requested in state: " + this.f87075n + ", Current surface: " + this.f87079p);
                if (this.f87075n == l.ERROR) {
                    F0(l.CONFIGURING);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f87057e.execute(new Runnable() { // from class: n0.J
            @Override // java.lang.Runnable
            public final void run() {
                this.f86993a.n0(b1Var, x1Var, z10);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:29:0x0083, B:7:0x0011, B:10:0x001d, B:11:0x0024, B:14:0x0028, B:15:0x0036, B:16:0x004e, B:19:0x0052, B:23:0x005b, B:25:0x0061, B:26:0x006d, B:27:0x0079), top: B:45:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:29:0x0083, B:7:0x0011, B:10:0x001d, B:11:0x0024, B:14:0x0028, B:15:0x0036, B:16:0x004e, B:19:0x0052, B:23:0x005b, B:25:0x0061, B:26:0x006d, B:27:0x0079), top: B:45:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x006d A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:29:0x0083, B:7:0x0011, B:10:0x001d, B:11:0x0024, B:14:0x0028, B:15:0x0036, B:16:0x004e, B:19:0x0052, B:23:0x005b, B:25:0x0061, B:26:0x006d, B:27:0x0079), top: B:45:0x0003 }] */
    public void h0() {
        j jVarF0;
        boolean z10;
        Exception exc;
        int i10;
        int i11;
        j jVar;
        synchronized (this.f87067j) {
            try {
                jVarF0 = null;
                switch (this.f87075n) {
                    case CONFIGURING:
                        F0(l.IDLING);
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                    case PENDING_RECORDING:
                        z10 = false;
                        if (this.f87081q != null) {
                            jVar = null;
                            exc = null;
                            i10 = 0;
                            i11 = i10;
                        } else if (this.f87058e0 == y0.a.INACTIVE) {
                            jVar = this.f87082r;
                            this.f87082r = null;
                            x0();
                            exc = f87018v0;
                            i10 = 4;
                            i11 = 0;
                        } else {
                            exc = null;
                            i10 = 0;
                            i11 = 0;
                            jVarF0 = f0(this.f87075n);
                            jVar = null;
                        }
                        break;
                    case PENDING_PAUSED:
                        z10 = true;
                        if (this.f87081q != null) {
                            jVar = null;
                            exc = null;
                            i10 = 0;
                            i11 = i10;
                        } else if (this.f87058e0 == y0.a.INACTIVE) {
                            jVar = this.f87082r;
                            this.f87082r = null;
                            x0();
                            exc = f87018v0;
                            i10 = 4;
                            i11 = 0;
                        } else {
                            exc = null;
                            i10 = 0;
                            i11 = 0;
                            jVarF0 = f0(this.f87075n);
                            jVar = null;
                        }
                        break;
                    case IDLING:
                    case RESETTING:
                        throw new AssertionError("Incorrectly invoke onConfigured() in state " + this.f87075n);
                    case RECORDING:
                        z10 = false;
                        p655z3.g.j(d0(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i11 = 1;
                        jVar = null;
                        exc = null;
                        i10 = 0;
                        break;
                    case PAUSED:
                        z10 = true;
                        p655z3.g.j(d0(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i11 = 1;
                        jVar = null;
                        exc = null;
                        i10 = 0;
                        break;
                    case STOPPING:
                        throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                    case ERROR:
                        AbstractC2600w0.c("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                    default:
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i11 == 0) {
            if (jVarF0 != null) {
                M0(jVarF0, z10);
                return;
            } else {
                if (jVar != null) {
                    P(jVar, i10, exc);
                    return;
                }
                return;
            }
        }
        S0(this.f87084t, true);
        this.f87031I.start();
        if (this.f87072l0) {
            j jVar2 = this.f87084t;
            jVar2.m0(z0.e(jVar2.o(), S()));
            this.f87072l0 = false;
        }
        if (z10) {
            this.f87031I.pause();
        }
    }

    @Override // p340n0.y0
    public h0 i(InterfaceC2593t interfaceC2593t, int i10) {
        return V(i10 == 1 ? 2 : 1, interfaceC2593t, this.f87069k, ((C7933s) T(this.f87029G)).d().g());
    }

    public void i0(Throwable th2) {
        j jVar;
        synchronized (this.f87067j) {
            try {
                jVar = null;
                switch (this.f87075n) {
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        j jVar2 = this.f87082r;
                        this.f87082r = null;
                        jVar = jVar2;
                    case CONFIGURING:
                        G0(-1);
                        F0(l.ERROR);
                        break;
                    case IDLING:
                    case RECORDING:
                    case PAUSED:
                    case STOPPING:
                    case RESETTING:
                        throw new AssertionError("Encountered encoder setup error while in unexpected state " + this.f87075n + ": " + th2);
                    default:
                        break;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (jVar != null) {
            P(jVar, 7, th2);
        }
    }

    public void j0(j jVar, int i10, Throwable th2) throws Throwable {
        Throwable th3;
        if (jVar != this.f87084t) {
            throw new AssertionError("Internal error occurred on recording that is not the current in-progress recording.");
        }
        synchronized (this.f87067j) {
            try {
                try {
                    boolean z10 = false;
                    switch (this.f87075n) {
                        case CONFIGURING:
                        case IDLING:
                        case ERROR:
                            throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.f87075n);
                        case RECORDING:
                        case PAUSED:
                            try {
                                F0(l.STOPPING);
                                z10 = true;
                                break;
                            } catch (Throwable th4) {
                                th3 = th4;
                                throw th3;
                            }
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                        case STOPPING:
                        case RESETTING:
                            if (jVar != this.f87081q) {
                                throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                            }
                        default:
                            if (z10) {
                                O0(jVar, -1L, i10, th2);
                                return;
                            }
                            return;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th3 = th;
                    throw th3;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    public final void k0(j jVar) {
        j jVarF0;
        boolean z10;
        boolean z11;
        j jVar2;
        Exception exc;
        int i10;
        synchronized (this.f87067j) {
            try {
                j jVar3 = this.f87081q;
                if (jVar3 != jVar) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                jVar3.r().f();
                jVarF0 = null;
                this.f87081q = null;
                z10 = true;
                z11 = false;
                switch (this.f87075n.ordinal()) {
                    case 1:
                        z10 = false;
                    case 2:
                        if (this.f87058e0 == y0.a.INACTIVE) {
                            jVar2 = this.f87082r;
                            this.f87082r = null;
                            F0(l.CONFIGURING);
                            exc = f87018v0;
                            i10 = 4;
                            z11 = z10;
                            z10 = false;
                        } else if (this.f87031I != null) {
                            exc = null;
                            i10 = 0;
                            jVarF0 = f0(this.f87075n);
                            z11 = z10;
                            z10 = false;
                            jVar2 = null;
                        } else {
                            jVar2 = null;
                            exc = null;
                            i10 = 0;
                            z11 = z10;
                            z10 = false;
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.f87075n);
                    case 4:
                    case 5:
                    case 6:
                        F0(l.IDLING);
                        jVar2 = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        break;
                    case 7:
                        jVar2 = null;
                        exc = null;
                        i10 = 0;
                        break;
                    default:
                        jVar2 = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            v0();
        } else if (jVarF0 != null) {
            M0(jVarF0, z11);
        } else if (jVar2 != null) {
            P(jVar2, i10, exc);
        }
    }

    public final void l0() {
        boolean z10;
        b1 b1Var;
        synchronized (this.f87067j) {
            try {
                switch (this.f87075n.ordinal()) {
                    case 1:
                    case 2:
                        U0(l.CONFIGURING);
                        z10 = true;
                        break;
                    case 4:
                    case 5:
                    case 8:
                        if (d0()) {
                            z10 = false;
                            break;
                        }
                    case 3:
                    case 6:
                    case 7:
                        F0(l.CONFIGURING);
                        z10 = true;
                        break;
                    default:
                        z10 = true;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f87062g0 = false;
        if (!z10 || (b1Var = this.f87024B) == null || b1Var.v()) {
            return;
        }
        N(this.f87024B, this.f87025C, false);
    }

    public void m0(y0.a aVar) throws Throwable {
        ScheduledFuture scheduledFuture;
        InterfaceC8370l interfaceC8370l;
        y0.a aVar2 = this.f87058e0;
        this.f87058e0 = aVar;
        if (aVar2 == aVar) {
            AbstractC2600w0.a("Recorder", "Video source transitions to the same state: " + aVar);
            return;
        }
        AbstractC2600w0.a("Recorder", "Video source has transitioned to state: " + aVar);
        if (aVar != y0.a.INACTIVE) {
            if (aVar != y0.a.ACTIVE_NON_STREAMING || (scheduledFuture = this.f87060f0) == null || !scheduledFuture.cancel(false) || (interfaceC8370l = this.f87031I) == null) {
                return;
            }
            g0(interfaceC8370l);
            return;
        }
        if (this.f87027E == null) {
            k kVar = this.f87074m0;
            if (kVar != null) {
                kVar.j();
                this.f87074m0 = null;
            }
            u0(4, null, false);
            return;
        }
        this.f87062g0 = true;
        j jVar = this.f87084t;
        if (jVar == null || jVar.L()) {
            return;
        }
        j0(this.f87084t, 4, null);
    }

    public final void n0(b1 b1Var, x1 x1Var, boolean z10) {
        b1 b1Var2 = this.f87024B;
        if (b1Var2 != null && !b1Var2.v()) {
            this.f87024B.z();
        }
        this.f87080p0 = z10;
        this.f87024B = b1Var;
        this.f87025C = x1Var;
        N(b1Var, x1Var, true);
    }

    public void o0(x0 x0Var) {
        InterfaceC8370l interfaceC8370l = (InterfaceC8370l) p655z3.g.g(x0Var.k());
        this.f87031I = interfaceC8370l;
        this.f87073m.k(((r0) interfaceC8370l.d()).g());
        this.f87041S = this.f87031I.g();
        Surface surfaceI = x0Var.i();
        this.f87027E = surfaceI;
        E0(surfaceI);
        Y.f.b(x0Var.j(), new a(x0Var), this.f87057e);
    }

    public void p0(e0 e0Var) {
        synchronized (this.f87067j) {
            try {
                if (!e0(e0Var, this.f87082r) && !e0(e0Var, this.f87081q)) {
                    AbstractC2600w0.a("Recorder", "pause() called on a recording that is no longer active: " + e0Var.e());
                    return;
                }
                int iOrdinal = this.f87075n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        F0(l.PENDING_PAUSED);
                    } else if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            F0(l.PAUSED);
                            final j jVar = this.f87081q;
                            this.f87057e.execute(new Runnable() { // from class: n0.S
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f87001a.q0(jVar);
                                }
                            });
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Called pause() from invalid state: " + this.f87075n);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void q0(j jVar) {
        if (this.f87084t != jVar || this.f87085u) {
            return;
        }
        if (b0()) {
            this.f87033K.pause();
        }
        this.f87031I.pause();
        j jVar2 = this.f87084t;
        jVar2.m0(z0.d(jVar2.o(), S()));
    }

    public C7938x r0(Context context, r rVar) {
        return s0(context, rVar);
    }

    public final C7938x s0(Context context, AbstractC7936v abstractC7936v) {
        p655z3.g.h(abstractC7936v, "The OutputOptions cannot be null.");
        return new C7938x(context, this, abstractC7936v);
    }

    public final void t0() {
        n nVar = this.f87030H;
        if (nVar == null) {
            throw new AssertionError("Cannot release null audio source.");
        }
        this.f87030H = null;
        AbstractC2600w0.a("Recorder", String.format("Releasing audio source: 0x%x", Integer.valueOf(nVar.hashCode())));
        Y.f.b(nVar.w(), new b(nVar), X.c.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void u0(int i10, Throwable th2, boolean z10) {
        boolean z11;
        boolean z12;
        synchronized (this.f87067j) {
            try {
                z11 = true;
                z12 = false;
                switch (this.f87075n) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        U0(l.RESETTING);
                        break;
                    case RECORDING:
                    case PAUSED:
                        p655z3.g.j(this.f87084t != null, "In-progress recording shouldn't be null when in state " + this.f87075n);
                        if (this.f87081q != this.f87084t) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        if (!d0()) {
                            F0(l.RESETTING);
                            z12 = true;
                            z11 = false;
                        }
                        break;
                        break;
                    case STOPPING:
                        F0(l.RESETTING);
                        z11 = false;
                        break;
                    case RESETTING:
                    default:
                        z11 = false;
                        break;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (!z11) {
            if (z12) {
                O0(this.f87084t, -1L, i10, th2);
            }
        } else if (z10) {
            w0();
        } else {
            v0();
        }
    }

    public final void v0() {
        if (this.f87033K != null) {
            AbstractC2600w0.a("Recorder", "Releasing audio encoder.");
            this.f87033K.release();
            this.f87033K = null;
            this.f87034L = null;
        }
        if (this.f87030H != null) {
            t0();
        }
        C0(h.INITIALIZING);
        w0();
    }

    public final void w0() {
        if (this.f87031I != null) {
            AbstractC2600w0.a("Recorder", "Releasing video encoder.");
            Q0();
        }
        l0();
    }

    public final void x0() {
        if (f87013q0.contains(this.f87075n)) {
            F0(this.f87077o);
            return;
        }
        throw new AssertionError("Cannot restore non-pending state when in state " + this.f87075n);
    }

    public void y0(e0 e0Var) {
        synchronized (this.f87067j) {
            try {
                if (!e0(e0Var, this.f87082r) && !e0(e0Var, this.f87081q)) {
                    AbstractC2600w0.a("Recorder", "resume() called on a recording that is no longer active: " + e0Var.e());
                    return;
                }
                int iOrdinal = this.f87075n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 5) {
                        F0(l.RECORDING);
                        final j jVar = this.f87081q;
                        this.f87057e.execute(new Runnable() { // from class: n0.E
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f86985a.z0(jVar);
                            }
                        });
                    } else if (iOrdinal == 2) {
                        F0(l.PENDING_RECORDING);
                    } else if (iOrdinal != 3) {
                    }
                    return;
                }
                throw new IllegalStateException("Called resume() from invalid state: " + this.f87075n);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z0(j jVar) {
        if (this.f87084t != jVar || this.f87085u) {
            return;
        }
        if (b0()) {
            this.f87033K.start();
        }
        InterfaceC8370l interfaceC8370l = this.f87031I;
        if (interfaceC8370l == null) {
            this.f87072l0 = true;
            return;
        }
        interfaceC8370l.start();
        j jVar2 = this.f87084t;
        jVar2.m0(z0.e(jVar2.o(), S()));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements InterfaceC8371m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Z2.c.a f87095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j f87096c;

        public c(Z2.c.a aVar, j jVar) {
            this.f87095b = aVar;
            this.f87096c = jVar;
        }

        @Override // p522u0.InterfaceC8371m
        public void a(l0 l0Var) {
            V.this.f87032J = l0Var;
        }

        @Override // p522u0.InterfaceC8371m
        public void b() {
            this.f87095b.c(null);
        }

        @Override // p522u0.InterfaceC8371m
        public void c(InterfaceC8367i interfaceC8367i) {
            boolean z10;
            V v10 = V.this;
            if (v10.f87028F != null) {
                try {
                    v10.W0(interfaceC8367i, this.f87096c);
                    if (interfaceC8367i != null) {
                        interfaceC8367i.close();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    if (interfaceC8367i != null) {
                        try {
                            interfaceC8367i.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            if (v10.f87085u) {
                AbstractC2600w0.a("Recorder", "Drop video data since recording is stopping.");
                interfaceC8367i.close();
                return;
            }
            InterfaceC8367i interfaceC8367i2 = v10.f87050a0;
            if (interfaceC8367i2 != null) {
                interfaceC8367i2.close();
                V.this.f87050a0 = null;
                z10 = true;
            } else {
                z10 = false;
            }
            if (!interfaceC8367i.C0()) {
                if (z10) {
                    AbstractC2600w0.a("Recorder", "Dropped cached keyframe since we have new video data and have not yet received audio data.");
                }
                AbstractC2600w0.a("Recorder", "Dropped video data since muxer has not yet started and data is not a keyframe.");
                V.this.f87031I.f();
                interfaceC8367i.close();
                return;
            }
            V v11 = V.this;
            v11.f87050a0 = interfaceC8367i;
            if (!v11.b0() || !V.this.f87052b0.isEmpty()) {
                AbstractC2600w0.a("Recorder", "Received video keyframe. Starting muxer...");
                V.this.H0(this.f87096c);
            } else if (z10) {
                AbstractC2600w0.a("Recorder", "Replaced cached video keyframe with newer keyframe.");
            } else {
                AbstractC2600w0.a("Recorder", "Cached video keyframe while we wait for first audio sample before starting muxer.");
            }
        }

        @Override // p522u0.InterfaceC8371m
        public void f(C8366h c8366h) {
            this.f87095b.f(c8366h);
        }

        @Override // p522u0.InterfaceC8371m
        public void e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements InterfaceC8371m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Z2.c.a f87100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p655z3.a f87101c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j f87102d;

        public e(Z2.c.a aVar, p655z3.a aVar2, j jVar) {
            this.f87100b = aVar;
            this.f87101c = aVar2;
            this.f87102d = jVar;
        }

        @Override // p522u0.InterfaceC8371m
        public void a(l0 l0Var) {
            V.this.f87034L = l0Var;
        }

        @Override // p522u0.InterfaceC8371m
        public void b() {
            this.f87100b.c(null);
        }

        @Override // p522u0.InterfaceC8371m
        public void c(InterfaceC8367i interfaceC8367i) {
            V v10 = V.this;
            if (v10.f87035M == h.DISABLED) {
                interfaceC8367i.close();
                throw new AssertionError("Audio is not enabled but audio encoded data is being produced.");
            }
            if (v10.f87028F == null) {
                if (v10.f87085u) {
                    AbstractC2600w0.a("Recorder", "Drop audio data since recording is stopping.");
                } else {
                    v10.f87052b0.b(new C8365g(interfaceC8367i));
                    if (V.this.f87050a0 != null) {
                        AbstractC2600w0.a("Recorder", "Received audio data. Starting muxer...");
                        V.this.H0(this.f87102d);
                    } else {
                        AbstractC2600w0.a("Recorder", "Cached audio data while we wait for video keyframe before starting muxer.");
                    }
                }
                interfaceC8367i.close();
                return;
            }
            try {
                v10.V0(interfaceC8367i, this.f87102d);
                if (interfaceC8367i != null) {
                    interfaceC8367i.close();
                }
            } catch (Throwable th2) {
                if (interfaceC8367i != null) {
                    try {
                        interfaceC8367i.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // p522u0.InterfaceC8371m
        public void f(C8366h c8366h) {
            if (V.this.f87054c0 == null) {
                this.f87101c.accept(c8366h);
            }
        }

        @Override // p522u0.InterfaceC8371m
        public void e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class j implements AutoCloseable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final W.d f87121a = W.d.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f87122b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReference f87123c = new AtomicReference(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f87124d = new AtomicReference(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f87125e = new AtomicReference(new p655z3.a() { // from class: n0.Z
            @Override // p655z3.a
            public final void accept(Object obj) {
                V.j.e((Uri) obj);
            }
        });

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AtomicBoolean f87126f = new AtomicBoolean(false);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Y0 f87127g = Y0.l(Boolean.FALSE);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f87128a;

            public a(Context context) {
                this.f87128a = context;
            }

            @Override // n0.V.j.b
            public n a(AbstractC7988a abstractC7988a, Executor executor) {
                return new n(abstractC7988a, executor, this.f87128a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface b {
            n a(AbstractC7988a abstractC7988a, Executor executor);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface c {
            p548v0.k a(int i10, p655z3.a aVar);
        }

        public static /* synthetic */ p548v0.k d(j jVar, m mVar, AbstractC7936v abstractC7936v, ParcelFileDescriptor parcelFileDescriptor, int i10, p655z3.a aVar) {
            jVar.getClass();
            p548v0.k kVarD = mVar.d(i10);
            Uri uri = Uri.EMPTY;
            if (!(abstractC7936v instanceof r)) {
                throw new AssertionError("Invalid output options type: " + abstractC7936v.getClass().getSimpleName());
            }
            File fileD = ((r) abstractC7936v).d();
            if (!p574w0.e.a(fileD)) {
                AbstractC2600w0.o("Recorder", "Failed to create folder for " + fileD.getAbsolutePath());
            }
            AbstractC2600w0.a("Recorder", "Muxer.setOutput by path = " + fileD.getAbsolutePath());
            kVarD.a(fileD.getAbsolutePath(), i10);
            aVar.accept(Uri.fromFile(fileD));
            return kVarD;
        }

        public static j j(C7938x c7938x, long j10) {
            C7924i c7924i = new C7924i(c7938x.d(), c7938x.c(), c7938x.b(), c7938x.f(), c7938x.h(), j10);
            c7924i.V(c7938x.g());
            return c7924i;
        }

        public static b k(Context context) {
            if (Build.VERSION.SDK_INT < 31) {
                context = null;
            }
            return new a(context);
        }

        public boolean E() {
            return this.f87126f.get();
        }

        public abstract boolean L();

        public void V(boolean z10) {
            this.f87126f.set(z10);
        }

        public n X(AbstractC7988a abstractC7988a) {
            if (!u()) {
                throw new AssertionError("Recording does not have audio enabled. Unable to create audio source for recording " + this);
            }
            b bVar = (b) this.f87124d.getAndSet(null);
            if (bVar != null) {
                return bVar.a(abstractC7988a, V.f87010A0);
            }
            throw new AssertionError("One-time audio source creation has already occurred for recording " + this);
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            f(Uri.EMPTY);
        }

        public void f(Uri uri) {
            if (this.f87122b.get()) {
                g((p655z3.a) this.f87125e.getAndSet(null), uri);
            }
        }

        public void finalize() throws Throwable {
            try {
                this.f87121a.d();
                p655z3.a aVar = (p655z3.a) this.f87125e.getAndSet(null);
                if (aVar != null) {
                    g(aVar, Uri.EMPTY);
                }
            } finally {
                super.finalize();
            }
        }

        public final void g(p655z3.a aVar, Uri uri) {
            if (aVar != null) {
                this.f87121a.a();
                aVar.accept(uri);
            } else {
                throw new AssertionError("Recording " + this + " has already been finalized");
            }
        }

        public p548v0.k h0(int i10, p655z3.a aVar) throws IOException {
            if (!this.f87122b.get()) {
                throw new AssertionError("Recording " + this + " has not been initialized");
            }
            c cVar = (c) this.f87123c.getAndSet(null);
            if (cVar == null) {
                throw new AssertionError("One-time muxer creation has already occurred for recording " + this);
            }
            try {
                return cVar.a(i10, aVar);
            } catch (RuntimeException e10) {
                throw new IOException("Failed to create Muxer by " + e10, e10);
            }
        }

        public final void i0(z0 z0Var) {
            if ((z0Var instanceof z0.d) || (z0Var instanceof z0.c)) {
                this.f87127g.k(Boolean.TRUE);
            } else if ((z0Var instanceof z0.b) || (z0Var instanceof z0.a)) {
                this.f87127g.k(Boolean.FALSE);
            }
        }

        public abstract Executor l();

        public void m0(z0 z0Var) {
            u0(z0Var, true);
        }

        public abstract p655z3.a n();

        public abstract AbstractC7936v o();

        public abstract long p();

        public p1 r() {
            return this.f87127g;
        }

        public abstract boolean u();

        public void u0(final z0 z0Var, boolean z10) {
            if (!Objects.equals(z0Var.c(), o())) {
                throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + z0Var.c() + ", Expected: " + o() + "]");
            }
            if (z10) {
                String str = "Sending VideoRecordEvent " + z0Var.getClass().getSimpleName();
                if (z0Var instanceof z0.a) {
                    z0.a aVar = (z0.a) z0Var;
                    if (aVar.l()) {
                        str = str + String.format(" [error: %s]", z0.a.h(aVar.j()));
                    }
                }
                AbstractC2600w0.a("Recorder", str);
            }
            i0(z0Var);
            if (l() == null || n() == null) {
                return;
            }
            try {
                l().execute(new Runnable() { // from class: n0.Y
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f87150a.n().accept(z0Var);
                    }
                });
            } catch (RejectedExecutionException e10) {
                AbstractC2600w0.d("Recorder", "The callback executor is invalid.", e10);
            }
        }

        public void v(Context context, final m mVar) {
            if (this.f87122b.getAndSet(true)) {
                throw new AssertionError("Recording " + this + " has already been initialized");
            }
            final AbstractC7936v abstractC7936vO = o();
            this.f87121a.c("finalizeRecording");
            final ParcelFileDescriptor parcelFileDescriptor = null;
            this.f87123c.set(new c() { // from class: n0.a0
                @Override // n0.V.j.c
                public final k a(int i10, a aVar) {
                    return V.j.d(this.f87166a, mVar, abstractC7936vO, parcelFileDescriptor, i10, aVar);
                }
            });
            if (u()) {
                this.f87124d.set(k(context));
            }
        }

        public static /* synthetic */ void e(Uri uri) {
        }
    }
}
