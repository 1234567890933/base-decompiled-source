package p627y1;

import O0.W;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f106916a;

    public r(boolean z10, boolean z11, W w10, Object obj) {
        this.f106916a = "AnchoredDraggableState was not initialized correctly. isLookingAhead=" + z10 + ",didLookahead=" + z11 + ",anchors=" + w10 + ",targetValue=" + obj;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f106916a;
    }
}
