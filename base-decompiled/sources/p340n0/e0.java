package p340n0;

import W.d;
import java.util.concurrent.atomic.AtomicBoolean;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f87191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f87192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f87193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC7936v f87194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f87195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f87196f;

    public e0(V v10, long j10, AbstractC7936v abstractC7936v, boolean z10, boolean z11) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f87191a = atomicBoolean;
        d dVarB = d.b();
        this.f87196f = dVarB;
        this.f87192b = v10;
        this.f87193c = j10;
        this.f87194d = abstractC7936v;
        this.f87195e = z10;
        if (z11) {
            atomicBoolean.set(true);
        } else {
            dVarB.c("stop");
        }
    }

    public static e0 a(C7938x c7938x, long j10) {
        g.h(c7938x, "The given PendingRecording cannot be null.");
        return new e0(c7938x.e(), j10, c7938x.d(), c7938x.h(), true);
    }

    public static e0 d(C7938x c7938x, long j10) {
        g.h(c7938x, "The given PendingRecording cannot be null.");
        return new e0(c7938x.e(), j10, c7938x.d(), c7938x.h(), false);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        g(0, null);
    }

    public AbstractC7936v e() {
        return this.f87194d;
    }

    public long f() {
        return this.f87193c;
    }

    public void finalize() throws Throwable {
        try {
            this.f87196f.d();
            g(10, new RuntimeException("Recording stopped due to being garbage collected."));
        } finally {
            super.finalize();
        }
    }

    public final void g(int i10, Throwable th2) {
        this.f87196f.a();
        if (this.f87191a.getAndSet(true)) {
            return;
        }
        this.f87192b.N0(this, i10, th2);
    }

    public void m() {
        if (this.f87191a.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f87192b.y0(this);
    }

    public void pause() {
        if (this.f87191a.get()) {
            throw new IllegalStateException("The recording has been stopped.");
        }
        this.f87192b.p0(this);
    }
}
