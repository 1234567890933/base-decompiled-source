package G;

import F.C1714h0;
import F.InterfaceC1712g0;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: G.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1878t implements InterfaceC1712g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureResult f10136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f10138c;

    public /* synthetic */ C1878t(CaptureResult captureResult, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(captureResult, str);
    }

    @Override // F.InterfaceC1712g0
    public long C1() {
        return C1714h0.b(this.f10136a.getFrameNumber());
    }

    @Override // F.InterfaceC1712g0
    public Object L(CaptureResult.Key key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = d().get(key);
        return obj == null ? this.f10136a.get(key) : obj;
    }

    @Override // F.J0
    public Object V(p440qm.d type) {
        CaptureResult captureResult;
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CaptureResult.class))) {
            CaptureResult captureResult2 = this.f10136a;
            Intrinsics.checkNotNull(captureResult2, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs");
            return captureResult2;
        }
        if (!Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(TotalCaptureResult.class)) || (captureResult = this.f10136a) == null) {
            return null;
        }
        return captureResult;
    }

    @Override // F.InterfaceC1712g0
    public String a() {
        return this.f10137b;
    }

    public Map d() {
        return this.f10138c;
    }

    @Override // F.InterfaceC1712g0
    public Object g1(CaptureResult.Key key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objL = L(key);
        return objL == null ? obj : objL;
    }

    public String toString() {
        return "FrameMetadata(camera: " + ((Object) F.L.f(a())) + ", frameNumber: " + this.f10136a.getFrameNumber() + ')';
    }

    public C1878t(CaptureResult captureResult, String camera) {
        Intrinsics.checkNotNullParameter(captureResult, "captureResult");
        Intrinsics.checkNotNullParameter(camera, "camera");
        this.f10136a = captureResult;
        this.f10137b = camera;
        this.f10138c = kotlin.collections.W.j();
    }
}
