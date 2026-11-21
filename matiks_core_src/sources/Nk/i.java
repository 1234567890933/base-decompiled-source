package Nk;

import Lk.x;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f21166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f21169h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(x handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21166e = handler.X0();
        this.f21167f = handler.V0();
        this.f21168g = handler.W0();
        this.f21169h = handler.Y0();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("rotation", this.f21166e);
        eventData.putDouble("anchorX", C5823y.g(this.f21167f));
        eventData.putDouble("anchorY", C5823y.g(this.f21168g));
        eventData.putDouble("velocity", this.f21169h);
    }
}
