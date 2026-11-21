package p446r2;

import U2.r;
import org.jetbrains.annotations.Nullable;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static final int $stable = 8;
    private boolean isAttached;

    @Nullable
    private InterfaceC8450y layoutCoordinates;

    public boolean getInterceptOutOfBoundsChildEvents() {
        return false;
    }

    @Nullable
    public final InterfaceC8450y getLayoutCoordinates$ui() {
        return this.layoutCoordinates;
    }

    public abstract boolean getShareWithSiblings();

    /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
    public final long m1704getSizeYbymL2g() {
        InterfaceC8450y interfaceC8450y = this.layoutCoordinates;
        return interfaceC8450y != null ? interfaceC8450y.b() : r.f33950b.a();
    }

    public final boolean isAttached$ui() {
        return this.isAttached;
    }

    public abstract void onCancel();

    /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
    public abstract void mo181onPointerEventH0pRuoY(C8061q c8061q, EnumC8062s enumC8062s, long j10);

    public final void setAttached$ui(boolean z10) {
        this.isAttached = z10;
    }

    public final void setLayoutCoordinates$ui(@Nullable InterfaceC8450y interfaceC8450y) {
        this.layoutCoordinates = interfaceC8450y;
    }
}
