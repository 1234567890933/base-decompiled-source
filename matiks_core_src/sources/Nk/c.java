package Nk;

import Lk.m;
import Lk.z;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f21146i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21142e = handler.L();
        this.f21143f = handler.M();
        this.f21144g = handler.J();
        this.f21145h = handler.K();
        this.f21146i = handler.W0();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("x", C5823y.g(this.f21142e));
        eventData.putDouble("y", C5823y.g(this.f21143f));
        eventData.putDouble("absoluteX", C5823y.g(this.f21144g));
        eventData.putDouble("absoluteY", C5823y.g(this.f21145h));
        if (this.f21146i.a() == -1.0d) {
            return;
        }
        eventData.putMap("stylusData", this.f21146i.b());
    }
}
