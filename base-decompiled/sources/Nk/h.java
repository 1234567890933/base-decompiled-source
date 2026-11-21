package Nk;

import Lk.u;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f21162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f21165h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(u handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21162e = handler.a1();
        this.f21163f = handler.Y0();
        this.f21164g = handler.Z0();
        this.f21165h = handler.b1();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("scale", this.f21162e);
        eventData.putDouble("focalX", C5823y.g(this.f21163f));
        eventData.putDouble("focalY", C5823y.g(this.f21164g));
        eventData.putDouble("velocity", this.f21165h);
    }
}
