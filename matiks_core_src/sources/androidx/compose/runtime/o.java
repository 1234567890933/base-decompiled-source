package androidx.compose.runtime;

import C1.Q0;
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
public abstract class o extends V implements Q0, B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f47191b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f47192c;

        public a(long j10, long j11) {
            super(j10);
            this.f47192c = j11;
        }

        @Override // S1.W
        public void c(W w10) {
            Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.f47192c = ((a) w10).f47192c;
        }

        @Override // S1.W
        public W d() {
            return e(AbstractC3479w.K().i());
        }

        @Override // S1.W
        public W e(long j10) {
            return new a(j10, this.f47192c);
        }

        public final long j() {
            return this.f47192c;
        }

        public final void k(long j10) {
            this.f47192c = j10;
        }
    }

    public o(long j10) {
        AbstractC3469l abstractC3469lK = AbstractC3479w.K();
        a aVar = new a(abstractC3469lK.i(), j10);
        if (!(abstractC3469lK instanceof C3459b)) {
            aVar.h(new a(r.c(1), j10));
        }
        this.f47191b = aVar;
    }

    @Override // C1.Q0, C1.D0
    public long a() {
        return ((a) AbstractC3479w.c0(this.f47191b, this)).j();
    }

    @Override // S1.B
    public c2 d() {
        return d2.r();
    }

    @Override // S1.U
    public void g(W w10) {
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f47191b = (a) w10;
    }

    @Override // S1.U
    /* JADX INFO: renamed from: h */
    public W getFirstStateRecord() {
        return this.f47191b;
    }

    @Override // S1.U
    public W m(W w10, W w11, W w12) {
        Intrinsics.checkNotNull(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        Intrinsics.checkNotNull(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((a) w11).j() == ((a) w12).j()) {
            return w11;
        }
        return null;
    }

    @Override // C1.Q0
    public void o(long j10) {
        AbstractC3469l abstractC3469lC;
        a aVar = (a) AbstractC3479w.I(this.f47191b);
        if (aVar.j() != j10) {
            a aVar2 = this.f47191b;
            synchronized (AbstractC3479w.M()) {
                abstractC3469lC = AbstractC3469l.f29784e.c();
                ((a) AbstractC3479w.X(aVar2, this, abstractC3469lC, aVar)).k(j10);
                Unit unit = Unit.f85088a;
            }
            AbstractC3479w.V(abstractC3469lC, this);
        }
    }

    @Override // C1.R0
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Long component1() {
        return Long.valueOf(a());
    }

    public String toString() {
        return "MutableLongState(value=" + ((a) AbstractC3479w.I(this.f47191b)).j() + ")@" + hashCode();
    }
}
