package androidx.compose.runtime;

import C1.P0;
import C1.c2;
import C1.d2;
import S1.AbstractC3469l;
import S1.AbstractC3479w;
import S1.B;
import S1.C3459b;
import S1.V;
import S1.W;
import S1.r;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends V implements P0, B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f47189b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f47190c;

        public a(long j10, int i10) {
            super(j10);
            this.f47190c = i10;
        }

        @Override // S1.W
        public void c(W w10) {
            Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f47190c = ((a) w10).f47190c;
        }

        @Override // S1.W
        public W d() {
            return e(AbstractC3479w.K().i());
        }

        @Override // S1.W
        public W e(long j10) {
            return new a(j10, this.f47190c);
        }

        public final int j() {
            return this.f47190c;
        }

        public final void k(int i10) {
            this.f47190c = i10;
        }
    }

    public n(int i10) {
        AbstractC3469l abstractC3469lK = AbstractC3479w.K();
        a aVar = new a(abstractC3469lK.i(), i10);
        if (!(abstractC3469lK instanceof C3459b)) {
            aVar.h(new a(r.c(1), i10));
        }
        this.f47189b = aVar;
    }

    @Override // C1.P0, C1.InterfaceC1585l0
    public int b() {
        return ((a) AbstractC3479w.c0(this.f47189b, this)).j();
    }

    @Override // S1.B
    public c2 d() {
        return d2.r();
    }

    @Override // S1.U
    public void g(W w10) {
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f47189b = (a) w10;
    }

    @Override // S1.U
    /* JADX INFO: renamed from: h */
    public W getFirstStateRecord() {
        return this.f47189b;
    }

    @Override // C1.P0
    public void i(int i10) {
        AbstractC3469l abstractC3469lC;
        a aVar = (a) AbstractC3479w.I(this.f47189b);
        if (aVar.j() != i10) {
            a aVar2 = this.f47189b;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                ((a) AbstractC3479w.X(aVar2, this, abstractC3469lC, aVar)).k(i10);
                Unit unit = Unit.f85088a;
            }
            AbstractC3479w.V(abstractC3469lC, this);
        }
    }

    @Override // S1.U
    public W m(W w10, W w11, W w12) {
        Intrinsics.checkNotNull(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        Intrinsics.checkNotNull(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((a) w11).j() == ((a) w12).j()) {
            return w11;
        }
        return null;
    }

    @Override // C1.R0
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Integer component1() {
        return Integer.valueOf(b());
    }

    public String toString() {
        return "MutableIntState(value=" + ((a) AbstractC3479w.I(this.f47189b)).j() + ")@" + hashCode();
    }
}
