package Nk;

import Lk.t;
import Lk.z;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f21157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f21158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f21159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f21160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f21161m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(t handler) {
        super(handler);
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f21153e = handler.L();
        this.f21154f = handler.M();
        this.f21155g = handler.J();
        this.f21156h = handler.K();
        this.f21157i = handler.m1();
        this.f21158j = handler.n1();
        this.f21159k = handler.o1();
        this.f21160l = handler.p1();
        this.f21161m = handler.l1();
    }

    @Override // Nk.b
    public void a(WritableMap eventData) {
        Intrinsics.checkNotNullParameter(eventData, "eventData");
        super.a(eventData);
        eventData.putDouble("x", C5823y.g(this.f21153e));
        eventData.putDouble("y", C5823y.g(this.f21154f));
        eventData.putDouble("absoluteX", C5823y.g(this.f21155g));
        eventData.putDouble("absoluteY", C5823y.g(this.f21156h));
        eventData.putDouble("translationX", C5823y.g(this.f21157i));
        eventData.putDouble("translationY", C5823y.g(this.f21158j));
        eventData.putDouble("velocityX", C5823y.g(this.f21159k));
        eventData.putDouble("velocityY", C5823y.g(this.f21160l));
        if (this.f21161m.a() == -1.0d) {
            return;
        }
        eventData.putMap("stylusData", this.f21161m.b());
    }
}
