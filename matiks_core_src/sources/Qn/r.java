package Qn;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f27329e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27330f = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f27331g = AtomicLongFieldUpdater.newUpdater(r.class, "_state$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final E f27332h = new E("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f27336d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(long j10) {
            return (j10 & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j10, int i10) {
            return d(j10, 1073741823L) | ((long) i10);
        }

        public final long c(long j10, int i10) {
            return d(j10, 1152921503533105152L) | (((long) i10) << 30);
        }

        public final long d(long j10, long j11) {
            return j10 & (~j11);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27337a;

        public b(int i10) {
            this.f27337a = i10;
        }
    }

    public r(int i10, boolean z10) {
        this.f27333a = i10;
        this.f27334b = z10;
        int i11 = i10 - 1;
        this.f27335c = i11;
        this.f27336d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27331g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return f27329e.a(j10);
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            int i12 = this.f27335c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            if (!this.f27334b && f().get(i11 & i12) != null) {
                int i13 = this.f27333a;
                if (i13 < 1024 || ((i11 - i10) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            } else if (f27331g.compareAndSet(this, j10, f27329e.c(j10, (i11 + 1) & 1073741823))) {
                f().set(i11 & i12, obj);
                r rVarE = this;
                while ((f27331g.get(rVarE) & 1152921504606846976L) != 0 && (rVarE = rVarE.l().e(i11, obj)) != null) {
                }
                return 0;
            }
        }
    }

    public final r b(long j10) {
        r rVar = new r(this.f27333a * 2, this.f27334b);
        int i10 = (int) (1073741823 & j10);
        int i11 = (int) ((1152921503533105152L & j10) >> 30);
        while (true) {
            int i12 = this.f27335c;
            if ((i10 & i12) == (i12 & i11)) {
                f27331g.set(rVar, f27329e.d(j10, 1152921504606846976L));
                return rVar;
            }
            Object bVar = f().get(this.f27335c & i10);
            if (bVar == null) {
                bVar = new b(i10);
            }
            rVar.f().set(rVar.f27335c & i10, bVar);
            i10++;
        }
    }

    public final r c(long j10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27330f;
        while (true) {
            r rVar = (r) atomicReferenceFieldUpdater.get(this);
            if (rVar != null) {
                return rVar;
            }
            Z2.b.a(f27330f, this, null, b(j10));
        }
    }

    public final boolean d() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27331g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    public final r e(int i10, Object obj) {
        Object obj2 = f().get(this.f27335c & i10);
        if (!(obj2 instanceof b) || ((b) obj2).f27337a != i10) {
            return null;
        }
        f().set(i10 & this.f27335c, obj);
        return this;
    }

    public final /* synthetic */ AtomicReferenceArray f() {
        return this.f27336d;
    }

    public final int g() {
        long j10 = f27331g.get(this);
        return (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j10))) & 1073741823;
    }

    public final boolean j() {
        long j10 = f27331g.get(this);
        return ((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    public final long k() {
        long j10;
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27331g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                return j10;
            }
            j11 = 1152921504606846976L | j10;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, j11));
        return j11;
    }

    public final r l() {
        return c(k());
    }

    public final Object m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27331g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j10) != 0) {
                return f27332h;
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = this.f27335c;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i11) == (i11 & i10)) {
                return null;
            }
            Object obj = f().get(this.f27335c & i10);
            if (obj == null) {
                if (this.f27334b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i12 = (i10 + 1) & 1073741823;
                if (f27331g.compareAndSet(this, j10, f27329e.b(j10, i12))) {
                    f().set(this.f27335c & i10, null);
                    return obj;
                }
                if (this.f27334b) {
                    r rVarN = this;
                    do {
                        rVarN = rVarN.n(i10, i12);
                    } while (rVarN != null);
                    return obj;
                }
            }
        }
    }

    public final r n(int i10, int i11) {
        long j10;
        int i12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27331g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            i12 = (int) (1073741823 & j10);
            if ((1152921504606846976L & j10) != 0) {
                return l();
            }
        } while (!f27331g.compareAndSet(this, j10, f27329e.b(j10, i11)));
        f().set(this.f27335c & i12, null);
        return null;
    }
}
