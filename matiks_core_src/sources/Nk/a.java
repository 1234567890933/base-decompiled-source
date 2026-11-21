package Nk;

import Lk.C2502b;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21137h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(C2502b handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21134e = handler.L();
        this.f21135f = handler.M();
        this.f21136g = handler.J();
        this.f21137h = handler.K();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("x", C5823y.g(this.f21134e));
        eventData.putDouble("y", C5823y.g(this.f21135f));
        eventData.putDouble("absoluteX", C5823y.g(this.f21136g));
        eventData.putDouble("absoluteY", C5823y.g(this.f21137h));
    }
}
