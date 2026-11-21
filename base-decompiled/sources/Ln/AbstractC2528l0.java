package Ln;

import Qn.AbstractC3270m;
import kotlin.collections.C7778m;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: Ln.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2528l0 extends K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C7778m f18457d;

    public static /* synthetic */ void X1(AbstractC2528l0 abstractC2528l0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC2528l0.W1(z10);
    }

    public static /* synthetic */ void v2(AbstractC2528l0 abstractC2528l0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC2528l0.k2(z10);
    }

    public abstract long A2();

    public final boolean B2() {
        AbstractC2510c0 abstractC2510c0;
        C7778m c7778m = this.f18457d;
        if (c7778m == null || (abstractC2510c0 = (AbstractC2510c0) c7778m.z()) == null) {
            return false;
        }
        abstractC2510c0.run();
        return true;
    }

    public boolean C2() {
        return false;
    }

    @Override // Ln.K
    public final K R1(int i10, String str) {
        AbstractC3270m.a(i10);
        return AbstractC3270m.b(this, str);
    }

    public final void W1(boolean z10) {
        long jY1 = this.f18455b - Y1(z10);
        this.f18455b = jY1;
        if (jY1 <= 0 && this.f18456c) {
            shutdown();
        }
    }

    public final long Y1(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public final void e2(AbstractC2510c0 abstractC2510c0) {
        C7778m c7778m = this.f18457d;
        if (c7778m == null) {
            c7778m = new C7778m();
            this.f18457d = c7778m;
        }
        c7778m.addLast(abstractC2510c0);
    }

    public long j2() {
        C7778m c7778m = this.f18457d;
        if (c7778m == null || c7778m.isEmpty()) {
            return LongCompanionObject.MAX_VALUE;
        }
        return 0L;
    }

    public final void k2(boolean z10) {
        this.f18455b += Y1(z10);
        if (z10) {
            return;
        }
        this.f18456c = true;
    }

    public abstract void shutdown();

    public final boolean y2() {
        return this.f18455b >= Y1(true);
    }

    public final boolean z2() {
        C7778m c7778m = this.f18457d;
        if (c7778m != null) {
            return c7778m.isEmpty();
        }
        return true;
    }
}
