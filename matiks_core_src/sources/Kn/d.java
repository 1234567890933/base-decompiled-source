package Kn;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17532c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f17533d = AtomicLongFieldUpdater.newUpdater(d.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f17535b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d(long j10, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        this.f17534a = trace;
        this.f17535b = j10;
    }

    public final boolean a(long j10, long j11) {
        f fVar;
        boolean zCompareAndSet = f17533d.compareAndSet(this, j10, j11);
        if (zCompareAndSet && (fVar = this.f17534a) != f.a.f17540a) {
            fVar.a("CAS(" + j10 + ", " + j11 + ')');
        }
        return zCompareAndSet;
    }

    public final long b() {
        return this.f17535b;
    }

    public final long c() {
        long jIncrementAndGet = f17533d.incrementAndGet(this);
        f fVar = this.f17534a;
        if (fVar != f.a.f17540a) {
            fVar.a("incAndGet():" + jIncrementAndGet);
        }
        return jIncrementAndGet;
    }

    public final void d(long j10) {
        this.f17535b = j10;
        f fVar = this.f17534a;
        if (fVar != f.a.f17540a) {
            fVar.a("set(" + j10 + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f17535b);
    }
}
