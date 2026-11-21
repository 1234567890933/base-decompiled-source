package androidx.compose.runtime;

import C1.c2;
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
public abstract class p extends V implements B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2 f47193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f47194c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f47195c;

        public a(long j10, Object obj) {
            super(j10);
            this.f47195c = obj;
        }

        @Override // S1.W
        public void c(W w10) {
            Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f47195c = ((a) w10).f47195c;
        }

        @Override // S1.W
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public a d() {
            return new a(AbstractC3479w.K().i(), this.f47195c);
        }

        @Override // S1.W
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a e(long j10) {
            return new a(AbstractC3479w.K().i(), this.f47195c);
        }

        public final Object l() {
            return this.f47195c;
        }

        public final void m(Object obj) {
            this.f47195c = obj;
        }
    }

    public p(Object obj, c2 c2Var) {
        this.f47193b = c2Var;
        AbstractC3469l abstractC3469lK = AbstractC3479w.K();
        a aVar = new a(abstractC3469lK.i(), obj);
        if (!(abstractC3469lK instanceof C3459b)) {
            aVar.h(new a(r.c(1), obj));
        }
        this.f47194c = aVar;
    }

    @Override // C1.R0
    public Object component1() {
        return getValue();
    }

    @Override // S1.B
    public c2 d() {
        return this.f47193b;
    }

    @Override // S1.U
    public void g(W w10) {
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f47194c = (a) w10;
    }

    @Override // C1.R0
    public Object getValue() {
        return ((a) AbstractC3479w.c0(this.f47194c, this)).l();
    }

    @Override // S1.U
    /* JADX INFO: renamed from: h */
    public W getFirstStateRecord() {
        return this.f47194c;
    }

    @Override // S1.U
    public W m(W w10, W w11, W w12) {
        Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar = (a) w10;
        Intrinsics.checkNotNull(w11, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar2 = (a) w11;
        Intrinsics.checkNotNull(w12, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar3 = (a) w12;
        if (d().b(aVar2.l(), aVar3.l())) {
            return w11;
        }
        Object objA = d().a(aVar.l(), aVar2.l(), aVar3.l());
        if (objA == null) {
            return null;
        }
        a aVarE = aVar3.e(aVar3.g());
        aVarE.m(objA);
        return aVarE;
    }

    @Override // C1.R0
    public void setValue(Object obj) {
        AbstractC3469l abstractC3469lC;
        a aVar = (a) AbstractC3479w.I(this.f47194c);
        if (d().b(aVar.l(), obj)) {
            return;
        }
        a aVar2 = this.f47194c;
        synchronized (AbstractC3479w.M()) {
            abstractC3469lC = AbstractC3469l.f29784e.c();
            ((a) AbstractC3479w.X(aVar2, this, abstractC3469lC, aVar)).m(obj);
            Unit unit = Unit.f85088a;
        }
        AbstractC3479w.V(abstractC3469lC, this);
    }

    public String toString() {
        return "MutableState(value=" + ((a) AbstractC3479w.I(this.f47194c)).l() + ")@" + hashCode();
    }
}
