package Nk;

import Lk.B;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21173h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(B handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21170e = handler.L();
        this.f21171f = handler.M();
        this.f21172g = handler.J();
        this.f21173h = handler.K();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("x", C5823y.g(this.f21170e));
        eventData.putDouble("y", C5823y.g(this.f21171f));
        eventData.putDouble("absoluteX", C5823y.g(this.f21172g));
        eventData.putDouble("absoluteY", C5823y.g(this.f21173h));
    }
}
