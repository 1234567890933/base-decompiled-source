package androidx.media3.exoplayer;

import I4.K1;
import V4.D;
import V4.n0;
import Y4.A;
import p604x4.a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D.b f50566a = new D.b(new Object());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K1 f50567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a0 f50568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final D.b f50569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f50570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f50571e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f50572f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f50573g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f50574h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f50575i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f50576j;

        public a(K1 k10, a0 a0Var, D.b bVar, long j10, long j11, float f10, boolean z10, boolean z11, long j12, long j13) {
            this.f50567a = k10;
            this.f50568b = a0Var;
            this.f50569c = bVar;
            this.f50570d = j10;
            this.f50571e = j11;
            this.f50572f = f10;
            this.f50573g = z10;
            this.f50574h = z11;
            this.f50575i = j12;
            this.f50576j = j13;
        }
    }

    Z4.b getAllocator(K1 k10);

    default long getBackBufferDurationUs() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    long getBackBufferDurationUs(K1 k10);

    default void onPrepared() {
        throw new IllegalStateException("onPrepared not implemented");
    }

    void onPrepared(K1 k10);

    default void onReleased() {
        throw new IllegalStateException("onReleased not implemented");
    }

    void onReleased(K1 k10);

    default void onStopped() {
        throw new IllegalStateException("onStopped not implemented");
    }

    void onStopped(K1 k10);

    default void onTracksSelected(K1 k10, a0 a0Var, D.b bVar, o[] oVarArr, n0 n0Var, A[] aArr) {
        onTracksSelected(a0Var, bVar, oVarArr, n0Var, aArr);
    }

    void onTracksSelected(a aVar, n0 n0Var, A[] aArr);

    default boolean retainBackBufferFromKeyframe() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    boolean retainBackBufferFromKeyframe(K1 k10);

    default boolean shouldContinueLoading(long j10, long j11, float f10) {
        throw new IllegalStateException("shouldContinueLoading not implemented");
    }

    boolean shouldContinueLoading(a aVar);

    boolean shouldContinuePreloading(K1 k10, a0 a0Var, D.b bVar, long j10);

    boolean shouldStartPlayback(a aVar);

    default boolean shouldStartPlayback(a0 a0Var, D.b bVar, long j10, float f10, boolean z10, long j11) {
        return shouldStartPlayback(j10, f10, z10, j11);
    }

    default void onTracksSelected(a0 a0Var, D.b bVar, o[] oVarArr, n0 n0Var, A[] aArr) {
        onTracksSelected(oVarArr, n0Var, aArr);
    }

    default boolean shouldStartPlayback(long j10, float f10, boolean z10, long j11) {
        throw new IllegalStateException("shouldStartPlayback not implemented");
    }

    default void onTracksSelected(o[] oVarArr, n0 n0Var, A[] aArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }
}
