package androidx.compose.runtime;

import C1.O0;
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
public abstract class m extends V implements O0, B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f47187b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f47188c;

        public a(long j10, float f10) {
            super(j10);
            this.f47188c = f10;
        }

        @Override // S1.W
        public void c(W w10) {
            Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f47188c = ((a) w10).f47188c;
        }

        @Override // S1.W
        public W d() {
            return e(AbstractC3479w.K().i());
        }

        @Override // S1.W
        public W e(long j10) {
            return new a(j10, this.f47188c);
        }

        public final float j() {
            return this.f47188c;
        }

        public final void k(float f10) {
            this.f47188c = f10;
        }
    }

    public m(float f10) {
        AbstractC3469l abstractC3469lK = AbstractC3479w.K();
        a aVar = new a(abstractC3469lK.i(), f10);
        if (!(abstractC3469lK instanceof C3459b)) {
            aVar.h(new a(r.c(1), f10));
        }
        this.f47187b = aVar;
    }

    @Override // C1.O0, C1.T
    public float c() {
        return ((a) AbstractC3479w.c0(this.f47187b, this)).j();
    }

    @Override // S1.B
    public c2 d() {
        return d2.r();
    }

    @Override // S1.U
    public void g(W w10) {
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f47187b = (a) w10;
    }

    @Override // S1.U
    /* JADX INFO: renamed from: h */
    public W getFirstStateRecord() {
        return this.f47187b;
    }

    @Override // S1.U
    public W m(W w10, W w11, W w12) {
        Intrinsics.checkNotNull(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        Intrinsics.checkNotNull(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((a) w11).j() == ((a) w12).j()) {
            return w11;
        }
        return null;
    }

    @Override // C1.O0
    public void n(float f10) {
        AbstractC3469l abstractC3469lC;
        a aVar = (a) AbstractC3479w.I(this.f47187b);
        if (aVar.j() == f10) {
            return;
        }
        a aVar2 = this.f47187b;
        synchronized (AbstractC3479w.M()) {
            abstractC3469lC = AbstractC3469l.f29784e.c();
            ((a) AbstractC3479w.X(aVar2, this, abstractC3469lC, aVar)).k(f10);
            Unit unit = Unit.f85088a;
        }
        AbstractC3479w.V(abstractC3469lC, this);
    }

    @Override // C1.R0
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Float component1() {
        return Float.valueOf(c());
    }

    public String toString() {
        return "MutableFloatState(value=" + ((a) AbstractC3479w.I(this.f47187b)).j() + ")@" + hashCode();
    }
}
