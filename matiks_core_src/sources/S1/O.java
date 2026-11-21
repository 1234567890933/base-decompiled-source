package S1;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O extends W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J1.e f29727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29729e;

    public O(long j10, J1.e eVar) {
        super(j10);
        this.f29727c = eVar;
    }

    @Override // S1.W
    public void c(W w10) {
        synchronized (F.f29683a) {
            Intrinsics.checkNotNull(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f29727c = ((O) w10).f29727c;
            this.f29728d = ((O) w10).f29728d;
            this.f29729e = ((O) w10).f29729e;
            Unit unit = Unit.f85088a;
        }
    }

    @Override // S1.W
    public W d() {
        return e(AbstractC3479w.K().i());
    }

    @Override // S1.W
    public W e(long j10) {
        return new O(j10, this.f29727c);
    }

    public final J1.e j() {
        return this.f29727c;
    }

    public final int k() {
        return this.f29728d;
    }

    public final int l() {
        return this.f29729e;
    }

    public final void m(J1.e eVar) {
        this.f29727c = eVar;
    }

    public final void n(int i10) {
        this.f29728d = i10;
    }

    public final void o(int i10) {
        this.f29729e = i10;
    }
}
