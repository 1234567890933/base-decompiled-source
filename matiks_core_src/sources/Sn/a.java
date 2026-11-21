package Sn;

import Ln.AbstractC2509c;
import Ln.T;
import Qn.E;
import Qn.z;
import Ul.q;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Executor, Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0389a f31811h = new C0389a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f31812i = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f31813j = AtomicLongFieldUpdater.newUpdater(a.class, "controlState$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31814k = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final E f31815l = new E("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f31818c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Sn.d f31820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Sn.d f31821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f31822g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: Sn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0389a {
        public /* synthetic */ C0389a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0389a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31823a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f31823a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f31839g = p077cm.a.a(a());
    }

    public a(int i10, int i11, long j10, String str) {
        this.f31816a = i10;
        this.f31817b = i11;
        this.f31818c = j10;
        this.f31819d = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 > 0) {
            this.f31820e = new Sn.d();
            this.f31821f = new Sn.d();
            this.f31822g = new z((i10 + 1) * 2);
            this.controlState$volatile = ((long) i10) << 42;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
    }

    public static /* synthetic */ boolean F0(a aVar, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f31813j.get(aVar);
        }
        return aVar.D0(j10);
    }

    public static /* synthetic */ void l(a aVar, Runnable runnable, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        aVar.k(runnable, z10, z11);
    }

    public static final /* synthetic */ AtomicLongFieldUpdater n() {
        return f31813j;
    }

    public final boolean D0(long j10) {
        if (kotlin.ranges.f.f(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0) < this.f31816a) {
            int iF = f();
            if (iF == 1 && this.f31816a > 1) {
                f();
            }
            if (iF > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean E(c cVar) {
        long j10;
        int iF;
        if (cVar.g() != f31815l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f31812i;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            iF = cVar.f();
            cVar.o(this.f31822g.b((int) (2097151 & j10)));
        } while (!f31812i.compareAndSet(this, j10, ((2097152 + j10) & (-2097152)) | ((long) iF)));
        return true;
    }

    public final void L(c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f31812i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int iU = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (iU == i10) {
                iU = i11 == 0 ? u(cVar) : i11;
            }
            if (iU >= 0) {
                if (f31812i.compareAndSet(this, j10, j11 | ((long) iU))) {
                    return;
                }
            }
        }
    }

    public final void V(h hVar) {
        try {
            hVar.run();
            AbstractC2509c.a();
        } catch (Throwable th2) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            } finally {
                AbstractC2509c.a();
            }
        }
    }

    public final boolean W0() {
        c cVarV;
        do {
            cVarV = v();
            if (cVarV == null) {
                return false;
            }
        } while (!c.f31824i.compareAndSet(cVarV, -1, 0));
        LockSupport.unpark(cVarV);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public final void X(long j10) throws InterruptedException {
        int i10;
        h hVarE;
        if (f31814k.compareAndSet(this, 0, 1)) {
            c cVarJ = j();
            synchronized (this.f31822g) {
                i10 = (int) (n().get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object objB = this.f31822g.b(i11);
                    Intrinsics.checkNotNull(objB);
                    c cVar = (c) objB;
                    if (cVar != cVarJ) {
                        while (cVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(cVar);
                            cVar.join(j10);
                        }
                        cVar.f31825a.j(this.f31821f);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f31821f.b();
            this.f31820e.b();
            while (true) {
                if (cVarJ == null) {
                    hVarE = (h) this.f31820e.e();
                    if (hVarE == null && (hVarE = (h) this.f31821f.e()) == null) {
                        break;
                    }
                } else {
                    hVarE = cVarJ.e(true);
                    if (hVarE == null) {
                        hVarE = (h) this.f31820e.e();
                        if (hVarE == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                V(hVarE);
            }
            if (cVarJ != null) {
                cVarJ.r(d.TERMINATED);
            }
            f31812i.set(this, 0L);
            f31813j.set(this, 0L);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        X(10000L);
    }

    public final boolean d(h hVar) {
        return hVar.f31850b ? this.f31821f.a(hVar) : this.f31820e.a(hVar);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        l(this, runnable, false, false, 6, null);
    }

    public final int f() {
        synchronized (this.f31822g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j10 = f31813j.get(this);
                int i10 = (int) (j10 & 2097151);
                int iF = kotlin.ranges.f.f(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (iF >= this.f31816a) {
                    return 0;
                }
                if (i10 >= this.f31817b) {
                    return 0;
                }
                int i11 = ((int) (n().get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f31822g.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i11);
                this.f31822g.c(i11, cVar);
                if (i11 != ((int) (2097151 & f31813j.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = iF + 1;
                cVar.start();
                return i12;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final h g(Runnable runnable, boolean z10) {
        long jA = j.f31857f.a();
        if (!(runnable instanceof h)) {
            return j.b(runnable, jA, z10);
        }
        h hVar = (h) runnable;
        hVar.f31849a = jA;
        hVar.f31850b = z10;
        return hVar;
    }

    public final void i0(long j10) {
        if (W0() || D0(j10)) {
            return;
        }
        W0();
    }

    public final boolean isTerminated() {
        return f31814k.get(this) == 1;
    }

    public final c j() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !Intrinsics.areEqual(a.this, this)) {
            return null;
        }
        return cVar;
    }

    public final void k(Runnable runnable, boolean z10, boolean z11) {
        AbstractC2509c.a();
        h hVarG = g(runnable, z10);
        boolean z12 = hVarG.f31850b;
        long jAddAndGet = z12 ? f31813j.addAndGet(this, 2097152L) : 0L;
        h hVarU0 = u0(j(), hVarG, z11);
        if (hVarU0 != null && !d(hVarU0)) {
            throw new RejectedExecutionException(this.f31819d + " was terminated");
        }
        if (z12) {
            i0(jAddAndGet);
        } else {
            m0();
        }
    }

    public final void m0() {
        if (W0() || F0(this, 0L, 1, null)) {
            return;
        }
        W0();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f31822g.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            c cVar = (c) this.f31822g.b(i15);
            if (cVar != null) {
                int i16 = cVar.f31825a.i();
                int i17 = b.f31823a[cVar.f31827c.ordinal()];
                if (i17 == 1) {
                    i12++;
                } else if (i17 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i17 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i17 == 4) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (i17 != 5) {
                        throw new q();
                    }
                    i14++;
                }
            }
        }
        long j10 = f31813j.get(this);
        return this.f31819d + '@' + T.b(this) + "[Pool Size {core = " + this.f31816a + ", max = " + this.f31817b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f31820e.c() + ", global blocking queue size = " + this.f31821f.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f31816a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    public final int u(c cVar) {
        Object objG = cVar.g();
        while (objG != f31815l) {
            if (objG == null) {
                return 0;
            }
            c cVar2 = (c) objG;
            int iF = cVar2.f();
            if (iF != 0) {
                return iF;
            }
            objG = cVar2.g();
        }
        return -1;
    }

    public final h u0(c cVar, h hVar, boolean z10) {
        d dVar;
        if (cVar == null || (dVar = cVar.f31827c) == d.TERMINATED) {
            return hVar;
        }
        if (!hVar.f31850b && dVar == d.BLOCKING) {
            return hVar;
        }
        cVar.f31831g = true;
        return cVar.f31825a.a(hVar, z10);
    }

    public final c v() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f31812i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.f31822g.b((int) (2097151 & j10));
            if (cVar == null) {
                return null;
            }
            long j11 = (2097152 + j10) & (-2097152);
            int iU = u(cVar);
            if (iU >= 0 && f31812i.compareAndSet(this, j10, ((long) iU) | j11)) {
                cVar.o(f31815l);
                return cVar;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends Thread {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f31824i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f31825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ref.ObjectRef f31826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f31827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f31828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f31829e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f31830f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f31831g;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public c() {
            setDaemon(true);
            setContextClassLoader(a.this.getClass().getClassLoader());
            this.f31825a = new l();
            this.f31826b = new Ref.ObjectRef();
            this.f31827c = d.DORMANT;
            this.nextParkedWorker = a.f31815l;
            int iNanoTime = (int) System.nanoTime();
            this.f31830f = iNanoTime == 0 ? 42 : iNanoTime;
        }

        public final void b(h hVar) {
            this.f31828d = 0L;
            if (this.f31827c == d.PARKING) {
                this.f31827c = d.BLOCKING;
            }
            if (!hVar.f31850b) {
                a.this.V(hVar);
                return;
            }
            if (r(d.BLOCKING)) {
                a.this.m0();
            }
            a.this.V(hVar);
            a.n().addAndGet(a.this, -2097152L);
            if (this.f31827c != d.TERMINATED) {
                this.f31827c = d.DORMANT;
            }
        }

        public final h c(boolean z10) {
            h hVarL;
            h hVarL2;
            if (z10) {
                boolean z11 = j(a.this.f31816a * 2) == 0;
                if (z11 && (hVarL2 = l()) != null) {
                    return hVarL2;
                }
                h hVarK = this.f31825a.k();
                if (hVarK != null) {
                    return hVarK;
                }
                if (!z11 && (hVarL = l()) != null) {
                    return hVarL;
                }
            } else {
                h hVarL3 = l();
                if (hVarL3 != null) {
                    return hVarL3;
                }
            }
            return s(3);
        }

        public final h d() {
            h hVarL = this.f31825a.l();
            if (hVarL != null) {
                return hVarL;
            }
            h hVar = (h) a.this.f31821f.e();
            return hVar == null ? s(1) : hVar;
        }

        public final h e(boolean z10) {
            return p() ? c(z10) : d();
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final boolean i() {
            return this.nextParkedWorker != a.f31815l;
        }

        public final int j(int i10) {
            int i11 = this.f31830f;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f31830f = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & IntCompanionObject.MAX_VALUE) % i10;
        }

        public final void k() {
            if (this.f31828d == 0) {
                this.f31828d = System.nanoTime() + a.this.f31818c;
            }
            LockSupport.parkNanos(a.this.f31818c);
            if (System.nanoTime() - this.f31828d >= 0) {
                this.f31828d = 0L;
                t();
            }
        }

        public final h l() {
            if (j(2) == 0) {
                h hVar = (h) a.this.f31820e.e();
                return hVar != null ? hVar : (h) a.this.f31821f.e();
            }
            h hVar2 = (h) a.this.f31821f.e();
            return hVar2 != null ? hVar2 : (h) a.this.f31820e.e();
        }

        public final void m() {
            loop0: while (true) {
                boolean z10 = false;
                while (true) {
                    if (a.this.isTerminated() || this.f31827c == d.TERMINATED) {
                        break loop0;
                    }
                    h hVarE = e(this.f31831g);
                    if (hVarE != null) {
                        this.f31829e = 0L;
                        b(hVarE);
                        break;
                    }
                    this.f31831g = false;
                    if (this.f31829e == 0) {
                        q();
                    } else {
                        if (z10) {
                            r(d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f31829e);
                            this.f31829e = 0L;
                            break;
                        }
                        z10 = true;
                    }
                }
            }
            r(d.TERMINATED);
        }

        public final void n(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.this.f31819d);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean p() {
            long j10;
            if (this.f31827c == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterN = a.n();
            do {
                j10 = atomicLongFieldUpdaterN.get(aVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!a.n().compareAndSet(aVar, j10, j10 - 4398046511104L));
            this.f31827c = d.CPU_ACQUIRED;
            return true;
        }

        public final void q() {
            if (!i()) {
                a.this.E(this);
                return;
            }
            f31824i.set(this, -1);
            while (i() && f31824i.get(this) == -1 && !a.this.isTerminated() && this.f31827c != d.TERMINATED) {
                r(d.PARKING);
                Thread.interrupted();
                k();
            }
        }

        public final boolean r(d dVar) {
            d dVar2 = this.f31827c;
            boolean z10 = dVar2 == d.CPU_ACQUIRED;
            if (z10) {
                a.n().addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f31827c = dVar;
            }
            return z10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final h s(int i10) {
            int i11 = (int) (a.n().get(a.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int iJ = j(i11);
            a aVar = a.this;
            long jMin = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                iJ++;
                if (iJ > i11) {
                    iJ = 1;
                }
                c cVar = (c) aVar.f31822g.b(iJ);
                if (cVar != null && cVar != this) {
                    long jR = cVar.f31825a.r(i10, this.f31826b);
                    if (jR == -1) {
                        Ref.ObjectRef objectRef = this.f31826b;
                        h hVar = (h) objectRef.element;
                        objectRef.element = null;
                        return hVar;
                    }
                    if (jR > 0) {
                        jMin = Math.min(jMin, jR);
                    }
                }
            }
            if (jMin == LongCompanionObject.MAX_VALUE) {
                jMin = 0;
            }
            this.f31829e = jMin;
            return null;
        }

        public final void t() {
            a aVar = a.this;
            synchronized (aVar.f31822g) {
                try {
                    if (aVar.isTerminated()) {
                        return;
                    }
                    if (((int) (a.n().get(aVar) & 2097151)) <= aVar.f31816a) {
                        return;
                    }
                    if (f31824i.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        n(0);
                        aVar.L(this, i10, 0);
                        int andDecrement = (int) (a.n().getAndDecrement(aVar) & 2097151);
                        if (andDecrement != i10) {
                            Object objB = aVar.f31822g.b(andDecrement);
                            Intrinsics.checkNotNull(objB);
                            c cVar = (c) objB;
                            aVar.f31822g.c(i10, cVar);
                            cVar.n(i10);
                            aVar.L(cVar, andDecrement, i10);
                        }
                        aVar.f31822g.c(andDecrement, null);
                        Unit unit = Unit.f85088a;
                        this.f31827c = d.TERMINATED;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public c(a aVar, int i10) {
            this();
            n(i10);
        }
    }
}
