package p418q0;

import M.AbstractC2600w0;
import T.InterfaceC3846a1;
import Y.f;
import Z2.c;
import android.content.Context;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;
import p522u0.h0;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f90999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f91000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f91001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f91002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f91003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f91004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f91005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p0.c.a f91006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f91007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Executor f91008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f91009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p392p0.c f91010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Y.c f91011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public InterfaceC3846a1.a f91012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f91013o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f91014p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f91015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f91016r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f91017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f91018t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f91019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f91020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f91021w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements InterfaceC3846a1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p392p0.c f91022a;

        public a(p392p0.c cVar) {
            this.f91022a = cVar;
        }

        @Override // T.InterfaceC3846a1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(p0.c.a aVar) {
            Objects.requireNonNull(aVar);
            if (n.this.f91010l == this.f91022a) {
                AbstractC2600w0.a("AudioSource", "Receive BufferProvider state change: " + n.this.f91006h + " to " + aVar);
                n nVar = n.this;
                if (nVar.f91006h != aVar) {
                    nVar.f91006h = aVar;
                    nVar.H();
                }
            }
        }

        @Override // T.InterfaceC3846a1.a
        public void onError(Throwable th2) {
            n nVar = n.this;
            if (nVar.f91010l == this.f91022a) {
                nVar.r(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p392p0.c f91024a;

        public b(p392p0.c cVar) {
            this.f91024a = cVar;
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(h0 h0Var) {
            n nVar = n.this;
            if (!nVar.f91007i || nVar.f91010l != this.f91024a) {
                h0Var.cancel();
                return;
            }
            if (nVar.f91013o && nVar.p()) {
                n.this.y();
            }
            p pVarM = n.this.m();
            ByteBuffer byteBufferI = h0Var.i();
            p.c cVar = pVarM.read(byteBufferI);
            if (cVar.a() > 0) {
                n nVar2 = n.this;
                if (nVar2.f91016r) {
                    nVar2.u(byteBufferI, cVar.a());
                }
                if (n.this.f91008j != null) {
                    long jB = cVar.b();
                    n nVar3 = n.this;
                    if (jB - nVar3.f91019u >= 200) {
                        nVar3.f91019u = cVar.b();
                        n.this.v(byteBufferI);
                    }
                }
                byteBufferI.limit(byteBufferI.position() + cVar.a());
                h0Var.c(TimeUnit.NANOSECONDS.toMicros(cVar.b()));
                h0Var.b();
            } else {
                AbstractC2600w0.o("AudioSource", "Unable to read data from AudioStream.");
                h0Var.cancel();
            }
            n.this.z();
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            if (n.this.f91010l != this.f91024a) {
                return;
            }
            AbstractC2600w0.a("AudioSource", "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state.");
            if (th2 instanceof IllegalStateException) {
                return;
            }
            n.this.r(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements p.a {
        public d() {
        }

        @Override // q0.p.a
        public void a(boolean z10) {
            n nVar = n.this;
            nVar.f91015q = z10;
            if (nVar.f91005g == e.STARTED) {
                nVar.s();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        CONFIGURED,
        STARTED,
        RELEASED
    }

    public n(AbstractC7988a abstractC7988a, Executor executor, Context context) {
        this(abstractC7988a, executor, context, new q() { // from class: q0.h
            @Override // p418q0.q
            public final p a(AbstractC7988a abstractC7988a2, Context context2) {
                return new s(abstractC7988a2, context2);
            }
        }, 3000L);
    }

    public static /* synthetic */ Object a(final n nVar, final Z2.c.a aVar) {
        nVar.f90999a.execute(new Runnable() { // from class: q0.k
            @Override // java.lang.Runnable
            public final void run() {
                n.f(this.f90992a, aVar);
            }
        });
        return "AudioSource-release";
    }

    public static /* synthetic */ void b(n nVar, Executor executor, c cVar) {
        int iOrdinal = nVar.f91005g.ordinal();
        if (iOrdinal == 0) {
            nVar.f91008j = executor;
            nVar.f91009k = cVar;
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            throw new AssertionError("The audio recording callback must be registered before the audio source is started.");
        }
    }

    public static /* synthetic */ void d(n nVar, p392p0.c cVar) {
        int iOrdinal = nVar.f91005g.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else if (nVar.f91010l != cVar) {
            nVar.x(cVar);
        }
    }

    public static /* synthetic */ void e(n nVar, boolean z10) {
        int iOrdinal = nVar.f91005g.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
        } else {
            if (nVar.f91016r == z10) {
                return;
            }
            nVar.f91016r = z10;
            if (nVar.f91005g == e.STARTED) {
                nVar.s();
            }
        }
    }

    public static /* synthetic */ void f(n nVar, Z2.c.a aVar) {
        nVar.getClass();
        try {
            int iOrdinal = nVar.f91005g.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                nVar.x(null);
                nVar.f91003e.release();
                nVar.f91002d.release();
                nVar.G();
                nVar.C(e.RELEASED);
            }
            aVar.c(null);
        } catch (Throwable th2) {
            aVar.f(th2);
        }
    }

    public static /* synthetic */ void g(n nVar) {
        int iOrdinal = nVar.f91005g.ordinal();
        if (iOrdinal == 1) {
            nVar.C(e.CONFIGURED);
            nVar.H();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            AbstractC2600w0.o("AudioSource", "AudioSource is released. Calling stop() is a no-op.");
        }
    }

    public static /* synthetic */ void k(n nVar, boolean z10) {
        int iOrdinal = nVar.f91005g.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                throw new AssertionError("AudioSource is released");
            }
            return;
        }
        nVar.f91000b.set(null);
        nVar.f91001c.set(false);
        nVar.C(e.STARTED);
        nVar.q(z10);
        nVar.H();
    }

    public static p0.c.a l(p392p0.c cVar) {
        try {
            y yVarC = cVar.c();
            if (yVarC.isDone()) {
                return (p0.c.a) yVarC.get();
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        return null;
    }

    public static long n() {
        return System.nanoTime();
    }

    public static boolean o(int i10, int i11, int i12) {
        return s.m(i10, i11, i12);
    }

    public void A(final Executor executor, final c cVar) {
        this.f90999a.execute(new Runnable() { // from class: q0.l
            @Override // java.lang.Runnable
            public final void run() {
                n.b(this.f90994a, executor, cVar);
            }
        });
    }

    public void B(final p392p0.c cVar) {
        this.f90999a.execute(new Runnable() { // from class: q0.g
            @Override // java.lang.Runnable
            public final void run() {
                n.d(this.f90986a, cVar);
            }
        });
    }

    public void C(e eVar) {
        AbstractC2600w0.a("AudioSource", "Transitioning internal state: " + this.f91005g + " --> " + eVar);
        this.f91005g = eVar;
    }

    public void D(final boolean z10) {
        this.f90999a.execute(new Runnable() { // from class: q0.f
            @Override // java.lang.Runnable
            public final void run() {
                n.k(this.f90984a, z10);
            }
        });
    }

    public final void E() {
        if (this.f91007i) {
            return;
        }
        try {
            AbstractC2600w0.a("AudioSource", "startSendingAudio");
            this.f91002d.start();
            this.f91013o = false;
        } catch (p.b e10) {
            AbstractC2600w0.p("AudioSource", "Failed to start AudioStream", e10);
            this.f91013o = true;
            this.f91003e.start();
            this.f91014p = n();
            s();
        }
        this.f91007i = true;
        z();
    }

    public void F() {
        this.f90999a.execute(new Runnable() { // from class: q0.b
            @Override // java.lang.Runnable
            public final void run() {
                n.g(this.f90978a);
            }
        });
    }

    public final void G() {
        if (this.f91007i) {
            this.f91007i = false;
            AbstractC2600w0.a("AudioSource", "stopSendingAudio");
            this.f91002d.stop();
        }
    }

    public void H() {
        if (this.f91005g != e.STARTED) {
            G();
            return;
        }
        boolean z10 = this.f91006h == p0.c.a.ACTIVE;
        t(!z10);
        if (z10) {
            E();
        } else {
            G();
        }
    }

    public p m() {
        return this.f91013o ? this.f91003e : this.f91002d;
    }

    public boolean p() {
        g.i(this.f91014p > 0);
        return n() - this.f91014p >= this.f91004f;
    }

    public void q(final boolean z10) {
        this.f90999a.execute(new Runnable() { // from class: q0.i
            @Override // java.lang.Runnable
            public final void run() {
                n.e(this.f90988a, z10);
            }
        });
    }

    public void r(final Throwable th2) {
        Executor executor = this.f91008j;
        final c cVar = this.f91009k;
        if (executor == null || cVar == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: q0.d
            @Override // java.lang.Runnable
            public final void run() {
                cVar.onError(th2);
            }
        });
    }

    public void s() {
        Executor executor = this.f91008j;
        final c cVar = this.f91009k;
        if (executor == null || cVar == null) {
            return;
        }
        final boolean z10 = this.f91016r || this.f91013o || this.f91015q;
        if (Objects.equals(this.f91000b.getAndSet(Boolean.valueOf(z10)), Boolean.valueOf(z10))) {
            return;
        }
        executor.execute(new Runnable() { // from class: q0.j
            @Override // java.lang.Runnable
            public final void run() {
                cVar.a(z10);
            }
        });
    }

    public void t(final boolean z10) {
        Executor executor = this.f91008j;
        final c cVar = this.f91009k;
        if (executor == null || cVar == null || this.f91001c.getAndSet(z10) == z10) {
            return;
        }
        executor.execute(new Runnable() { // from class: q0.c
            @Override // java.lang.Runnable
            public final void run() {
                cVar.c(z10);
            }
        });
    }

    public void u(ByteBuffer byteBuffer, int i10) {
        byte[] bArr = this.f91017s;
        if (bArr == null || bArr.length < i10) {
            this.f91017s = new byte[i10];
        }
        int iPosition = byteBuffer.position();
        byteBuffer.put(this.f91017s, 0, i10);
        byteBuffer.limit(byteBuffer.position()).position(iPosition);
    }

    public void v(ByteBuffer byteBuffer) {
        Executor executor = this.f91008j;
        final c cVar = this.f91009k;
        if (this.f91020v == 2) {
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            double dMax = 0.0d;
            while (shortBufferAsShortBuffer.hasRemaining()) {
                dMax = Math.max(dMax, Math.abs((int) shortBufferAsShortBuffer.get()));
            }
            this.f91018t = dMax / 32767.0d;
            if (executor == null || cVar == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: q0.m
                @Override // java.lang.Runnable
                public final void run() {
                    cVar.b(this.f90997a.f91018t);
                }
            });
        }
    }

    public y w() {
        return Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: q0.e
            @Override // Z2.c.InterfaceC0550c
            public final Object a(c.a aVar) {
                return n.a(this.f90983a, aVar);
            }
        });
    }

    public final void x(p392p0.c cVar) {
        p392p0.c cVar2 = this.f91010l;
        if (cVar2 != null) {
            InterfaceC3846a1.a aVar = this.f91012n;
            Objects.requireNonNull(aVar);
            cVar2.b(aVar);
            this.f91010l = null;
            this.f91012n = null;
            this.f91011m = null;
            this.f91006h = p0.c.a.INACTIVE;
            H();
        }
        if (cVar != null) {
            this.f91010l = cVar;
            this.f91012n = new a(cVar);
            this.f91011m = new b(cVar);
            p0.c.a aVarL = l(cVar);
            if (aVarL != null) {
                this.f91006h = aVarL;
                H();
            }
            this.f91010l.a(this.f90999a, this.f91012n);
        }
    }

    public void y() {
        g.i(this.f91013o);
        try {
            this.f91002d.start();
            AbstractC2600w0.a("AudioSource", "Retry start AudioStream succeed");
            this.f91003e.stop();
            this.f91013o = false;
        } catch (p.b e10) {
            AbstractC2600w0.p("AudioSource", "Retry start AudioStream failed", e10);
            this.f91014p = n();
        }
    }

    public void z() {
        p392p0.c cVar = this.f91010l;
        Objects.requireNonNull(cVar);
        y yVarD = cVar.d();
        Y.c cVar2 = this.f91011m;
        Objects.requireNonNull(cVar2);
        f.b(yVarD, cVar2, this.f90999a);
    }

    public n(AbstractC7988a abstractC7988a, Executor executor, Context context, q qVar, long j10) throws o {
        this.f91000b = new AtomicReference(null);
        this.f91001c = new AtomicBoolean(false);
        this.f91005g = e.CONFIGURED;
        this.f91006h = p0.c.a.INACTIVE;
        this.f91019u = 0L;
        Executor executorG = X.c.g(executor);
        this.f90999a = executorG;
        this.f91004f = TimeUnit.MILLISECONDS.toNanos(j10);
        try {
            C c10 = new C(qVar.a(abstractC7988a, context), abstractC7988a);
            this.f91002d = c10;
            c10.a(new d(), executorG);
            this.f91003e = new E(abstractC7988a);
            this.f91020v = abstractC7988a.b();
            this.f91021w = abstractC7988a.c();
        } catch (IllegalArgumentException | p.b e10) {
            throw new o("Unable to create AudioStream", e10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(boolean z10);

        void b(double d10);

        void onError(Throwable th2);

        default void c(boolean z10) {
        }
    }
}
