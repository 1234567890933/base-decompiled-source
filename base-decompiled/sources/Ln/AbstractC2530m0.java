package Ln;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.DurationKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: Ln.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2530m0 extends AbstractC2532n0 implements Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18459e = AtomicReferenceFieldUpdater.newUpdater(AbstractC2530m0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18460f = AtomicReferenceFieldUpdater.newUpdater(AbstractC2530m0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18461g = AtomicIntegerFieldUpdater.newUpdater(AbstractC2530m0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: Ln.m0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC2531n f18462c;

        public a(long j10, InterfaceC2531n interfaceC2531n) {
            super(j10);
            this.f18462c = interfaceC2531n;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18462c.w(AbstractC2530m0.this, Unit.f85088a);
        }

        @Override // Ln.AbstractC2530m0.c
        public String toString() {
            return super.toString() + this.f18462c;
        }
    }

    /* JADX INFO: renamed from: Ln.m0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f18464c;

        public b(long j10, Runnable runnable) {
            super(j10);
            this.f18464c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f18464c.run();
        }

        @Override // Ln.AbstractC2530m0.c
        public String toString() {
            return super.toString() + this.f18464c;
        }
    }

    /* JADX INFO: renamed from: Ln.m0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements Runnable, Comparable, InterfaceC2520h0, Qn.Q {

        @Nullable
        private volatile Object _heap;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f18465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18466b = -1;

        public c(long j10) {
            this.f18465a = j10;
        }

        @Override // Qn.Q
        public Qn.P a() {
            Object obj = this._heap;
            if (obj instanceof Qn.P) {
                return (Qn.P) obj;
            }
            return null;
        }

        @Override // Qn.Q
        public void d(Qn.P p10) {
            if (this._heap == AbstractC2536p0.f18474a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = p10;
        }

        @Override // Ln.InterfaceC2520h0
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == AbstractC2536p0.f18474a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.h(this);
                    }
                    this._heap = AbstractC2536p0.f18474a;
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            long j10 = this.f18465a - cVar.f18465a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        public final int g(long j10, d dVar, AbstractC2530m0 abstractC2530m0) {
            synchronized (this) {
                if (this._heap == AbstractC2536p0.f18474a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.b();
                        if (abstractC2530m0.g()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f18467c = j10;
                        } else {
                            long j11 = cVar.f18465a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f18467c > 0) {
                                dVar.f18467c = j10;
                            }
                        }
                        long j12 = this.f18465a;
                        long j13 = dVar.f18467c;
                        if (j12 - j13 < 0) {
                            this.f18465a = j13;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        @Override // Qn.Q
        public int getIndex() {
            return this.f18466b;
        }

        public final boolean o(long j10) {
            return j10 - this.f18465a >= 0;
        }

        @Override // Qn.Q
        public void setIndex(int i10) {
            this.f18466b = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f18465a + ']';
        }
    }

    /* JADX INFO: renamed from: Ln.m0$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Qn.P {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f18467c;

        public d(long j10) {
            this.f18467c = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean g() {
        return f18461g.get(this) == 1;
    }

    @Override // Ln.AbstractC2528l0
    public long A2() {
        if (B2()) {
            return 0L;
        }
        K2();
        Runnable runnableI2 = I2();
        if (runnableI2 == null) {
            return j2();
        }
        runnableI2.run();
        return 0L;
    }

    @Override // Ln.Y
    public void E(long j10, InterfaceC2531n interfaceC2531n) {
        long jC = AbstractC2536p0.c(j10);
        if (jC < DurationKt.MAX_MILLIS) {
            AbstractC2509c.a();
            long jNanoTime = System.nanoTime();
            a aVar = new a(jC + jNanoTime, interfaceC2531n);
            S2(jNanoTime, aVar);
            r.a(interfaceC2531n, aVar);
        }
    }

    public final void H2() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18459e;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (Z2.b.a(f18459e, this, null, AbstractC2536p0.f18475b)) {
                    return;
                }
            } else if (obj instanceof Qn.r) {
                ((Qn.r) obj).d();
                return;
            } else {
                if (obj == AbstractC2536p0.f18475b) {
                    return;
                }
                Qn.r rVar = new Qn.r(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                rVar.a((Runnable) obj);
                if (Z2.b.a(f18459e, this, obj, rVar)) {
                    return;
                }
            }
        }
    }

    public final Runnable I2() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18459e;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof Qn.r) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                Qn.r rVar = (Qn.r) obj;
                Object objM = rVar.m();
                if (objM != Qn.r.f27332h) {
                    return (Runnable) objM;
                }
                Z2.b.a(f18459e, this, obj, rVar.l());
            } else {
                if (obj == AbstractC2536p0.f18475b) {
                    return null;
                }
                if (Z2.b.a(f18459e, this, obj, null)) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    return (Runnable) obj;
                }
            }
        }
    }

    public void J2(Runnable runnable) {
        K2();
        if (L2(runnable)) {
            F2();
        } else {
            U.f18402h.J2(runnable);
        }
    }

    public final void K2() {
        Qn.Q qI;
        d dVar = (d) f18460f.get(this);
        if (dVar == null || dVar.e()) {
            return;
        }
        AbstractC2509c.a();
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    Qn.Q qB = dVar.b();
                    qI = null;
                    if (qB != null) {
                        c cVar = (c) qB;
                        qI = cVar.o(jNanoTime) ? L2(cVar) : false ? dVar.i(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (((c) qI) != null);
    }

    public final boolean L2(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18459e;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (g()) {
                return false;
            }
            if (obj == null) {
                if (Z2.b.a(f18459e, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof Qn.r) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                Qn.r rVar = (Qn.r) obj;
                int iA = rVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    Z2.b.a(f18459e, this, obj, rVar.l());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == AbstractC2536p0.f18475b) {
                    return false;
                }
                Qn.r rVar2 = new Qn.r(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable");
                rVar2.a((Runnable) obj);
                rVar2.a(runnable);
                if (Z2.b.a(f18459e, this, obj, rVar2)) {
                    return true;
                }
            }
        }
    }

    public boolean P2() {
        if (!z2()) {
            return false;
        }
        d dVar = (d) f18460f.get(this);
        if (dVar != null && !dVar.e()) {
            return false;
        }
        Object obj = f18459e.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof Qn.r) {
            return ((Qn.r) obj).j();
        }
        return obj == AbstractC2536p0.f18475b;
    }

    public final void Q2() {
        c cVar;
        AbstractC2509c.a();
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f18460f.get(this);
            if (dVar == null || (cVar = (c) dVar.j()) == null) {
                return;
            } else {
                E2(jNanoTime, cVar);
            }
        }
    }

    public final void R2() {
        f18459e.set(this, null);
        f18460f.set(this, null);
    }

    public final void S2(long j10, c cVar) {
        int iT2 = T2(j10, cVar);
        if (iT2 == 0) {
            if (W2(cVar)) {
                F2();
            }
        } else if (iT2 == 1) {
            E2(j10, cVar);
        } else if (iT2 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    public final int T2(long j10, c cVar) {
        if (g()) {
            return 1;
        }
        d dVar = (d) f18460f.get(this);
        if (dVar == null) {
            Z2.b.a(f18460f, this, null, new d(j10));
            Object obj = f18460f.get(this);
            Intrinsics.checkNotNull(obj);
            dVar = (d) obj;
        }
        return cVar.g(j10, dVar, this);
    }

    public final InterfaceC2520h0 U2(long j10, Runnable runnable) {
        long jC = AbstractC2536p0.c(j10);
        if (jC >= DurationKt.MAX_MILLIS) {
            return P0.f18392a;
        }
        AbstractC2509c.a();
        long jNanoTime = System.nanoTime();
        b bVar = new b(jC + jNanoTime, runnable);
        S2(jNanoTime, bVar);
        return bVar;
    }

    public final void V2(boolean z10) {
        f18461g.set(this, z10 ? 1 : 0);
    }

    public final boolean W2(c cVar) {
        d dVar = (d) f18460f.get(this);
        return (dVar != null ? (c) dVar.f() : null) == cVar;
    }

    public InterfaceC2520h0 X(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return Y.a.a(this, j10, runnable, coroutineContext);
    }

    @Override // Ln.AbstractC2528l0
    public long j2() {
        c cVar;
        if (super.j2() == 0) {
            return 0L;
        }
        Object obj = f18459e.get(this);
        if (obj != null) {
            if (!(obj instanceof Qn.r)) {
                if (obj == AbstractC2536p0.f18475b) {
                    return LongCompanionObject.MAX_VALUE;
                }
                return 0L;
            }
            if (!((Qn.r) obj).j()) {
                return 0L;
            }
        }
        d dVar = (d) f18460f.get(this);
        if (dVar == null || (cVar = (c) dVar.f()) == null) {
            return LongCompanionObject.MAX_VALUE;
        }
        long j10 = cVar.f18465a;
        AbstractC2509c.a();
        return kotlin.ranges.f.g(j10 - System.nanoTime(), 0L);
    }

    @Override // Ln.AbstractC2528l0
    public void shutdown() {
        b1.f18413a.c();
        V2(true);
        H2();
        while (A2() <= 0) {
        }
        Q2();
    }

    @Override // Ln.K
    public final void t1(CoroutineContext coroutineContext, Runnable runnable) {
        J2(runnable);
    }
}
