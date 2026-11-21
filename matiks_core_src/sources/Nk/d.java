package Nk;

import Lk.o;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21151i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21147e = handler.L();
        this.f21148f = handler.M();
        this.f21149g = handler.J();
        this.f21150h = handler.K();
        this.f21151i = handler.Y0();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("x", C5823y.g(this.f21147e));
        eventData.putDouble("y", C5823y.g(this.f21148f));
        eventData.putDouble("absoluteX", C5823y.g(this.f21149g));
        eventData.putDouble("absoluteY", C5823y.g(this.f21150h));
        eventData.putInt("duration", this.f21151i);
    }
}
