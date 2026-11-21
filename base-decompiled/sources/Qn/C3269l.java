package Qn;

import Ln.InterfaceC2520h0;
import Ln.InterfaceC2531n;
import Ln.V;
import Ln.Y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Qn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3269l extends Ln.K implements Y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27315h = AtomicIntegerFieldUpdater.newUpdater(C3269l.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y f27316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ln.K f27317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3274q f27320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f27321g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: Qn.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f27322a;

        public a(Runnable runnable) {
            this.f27322a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f27322a.run();
                } catch (Throwable th2) {
                    Ln.M.a(kotlin.coroutines.e.f85146a, th2);
                }
                try {
                    Runnable runnableK2 = C3269l.this.k2();
                    if (runnableK2 == null) {
                        return;
                    }
                    this.f27322a = runnableK2;
                    i10++;
                    if (i10 >= 16 && AbstractC3267j.d(C3269l.this.f27317c, C3269l.this)) {
                        AbstractC3267j.c(C3269l.this.f27317c, C3269l.this, this);
                        return;
                    }
                } catch (Throwable th3) {
                    Object obj = C3269l.this.f27321g;
                    C3269l c3269l = C3269l.this;
                    synchronized (obj) {
                        C3269l.j2().decrementAndGet(c3269l);
                        throw th3;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3269l(Ln.K k10, int i10, String str) {
        Y y10 = k10 instanceof Y ? (Y) k10 : null;
        this.f27316b = y10 == null ? V.a() : y10;
        this.f27317c = k10;
        this.f27318d = i10;
        this.f27319e = str;
        this.f27320f = new C3274q(false);
        this.f27321g = new Object();
    }

    public static final /* synthetic */ AtomicIntegerFieldUpdater j2() {
        return f27315h;
    }

    @Override // Ln.Y
    public void E(long j10, InterfaceC2531n interfaceC2531n) {
        this.f27316b.E(j10, interfaceC2531n);
    }

    @Override // Ln.K
    public Ln.K R1(int i10, String str) {
        AbstractC3270m.a(i10);
        return i10 >= this.f27318d ? AbstractC3270m.b(this, str) : super.R1(i10, str);
    }

    @Override // Ln.Y
    public InterfaceC2520h0 X(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f27316b.X(j10, runnable, coroutineContext);
    }

    public final Runnable k2() {
        while (true) {
            Runnable runnable = (Runnable) this.f27320f.e();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f27321g) {
                f27315h.decrementAndGet(this);
                if (this.f27320f.c() == 0) {
                    return null;
                }
                f27315h.incrementAndGet(this);
            }
        }
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableK2;
        this.f27320f.a(runnable);
        if (f27315h.get(this) >= this.f27318d || !v2() || (runnableK2 = k2()) == null) {
            return;
        }
        try {
            AbstractC3267j.c(this.f27317c, this, new a(runnableK2));
        } catch (Throwable th2) {
            f27315h.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // Ln.K
    public String toString() {
        String str = this.f27319e;
        if (str != null) {
            return str;
        }
        return this.f27317c + ".limitedParallelism(" + this.f27318d + ')';
    }

    public final boolean v2() {
        synchronized (this.f27321g) {
            if (f27315h.get(this) >= this.f27318d) {
                return false;
            }
            f27315h.incrementAndGet(this);
            return true;
        }
    }

    @Override // Ln.K
    public void x1(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableK2;
        this.f27320f.a(runnable);
        if (f27315h.get(this) >= this.f27318d || !v2() || (runnableK2 = k2()) == null) {
            return;
        }
        try {
            this.f27317c.x1(this, new a(runnableK2));
        } catch (Throwable th2) {
            f27315h.decrementAndGet(this);
            throw th2;
        }
    }
}
