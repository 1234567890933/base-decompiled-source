package Kn;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17528c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17529d = AtomicIntegerFieldUpdater.newUpdater(c.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f17531b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(int i10, f trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        this.f17530a = trace;
        this.f17531b = i10;
    }

    public final boolean a(int i10, int i11) {
        f fVar;
        boolean zCompareAndSet = f17529d.compareAndSet(this, i10, i11);
        if (zCompareAndSet && (fVar = this.f17530a) != f.a.f17540a) {
            fVar.a("CAS(" + i10 + ", " + i11 + ')');
        }
        return zCompareAndSet;
    }

    public final int b() {
        int iDecrementAndGet = f17529d.decrementAndGet(this);
        f fVar = this.f17530a;
        if (fVar != f.a.f17540a) {
            fVar.a("decAndGet():" + iDecrementAndGet);
        }
        return iDecrementAndGet;
    }

    public final int c() {
        return this.f17531b;
    }

    public final int d() {
        int iIncrementAndGet = f17529d.incrementAndGet(this);
        f fVar = this.f17530a;
        if (fVar != f.a.f17540a) {
            fVar.a("incAndGet():" + iIncrementAndGet);
        }
        return iIncrementAndGet;
    }

    public final void e(int i10) {
        this.f17531b = i10;
        f fVar = this.f17530a;
        if (fVar != f.a.f17540a) {
            fVar.a("set(" + i10 + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f17531b);
    }
}
