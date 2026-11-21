package p625y;

import C.C;
import C.I0;
import F.N;
import Ln.W;
import Ul.y;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f106272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Range f106273b;

    public c(C cameraProperties, Range range) {
        Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
        Intrinsics.checkNotNullParameter(range, "range");
        this.f106272a = cameraProperties;
        this.f106273b = range;
    }

    @Override // p625y.y
    public float a() {
        Object upper = this.f106273b.getUpper();
        Intrinsics.checkNotNullExpressionValue(upper, "getUpper(...)");
        return ((Number) upper).floatValue();
    }

    @Override // p625y.y
    public W b(float f10, I0 requestControl) {
        Intrinsics.checkNotNullParameter(requestControl, "requestControl");
        float fC = c();
        if (f10 > a() || fC > f10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Map mapP = kotlin.collections.W.p(y.a(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f10)));
        if (Build.VERSION.SDK_INT >= 34 && N.f7839d0.k(this.f106272a.h())) {
            f.b(mapP);
        }
        return I0.n(requestControl, mapP, null, null, 6, null);
    }

    @Override // p625y.y
    public float c() {
        Object lower = this.f106273b.getLower();
        Intrinsics.checkNotNullExpressionValue(lower, "getLower(...)");
        return ((Number) lower).floatValue();
    }

    @Override // p625y.y
    public W d(I0 requestControl) {
        Intrinsics.checkNotNullParameter(requestControl, "requestControl");
        CaptureRequest.Key CONTROL_ZOOM_RATIO = CaptureRequest.CONTROL_ZOOM_RATIO;
        Intrinsics.checkNotNullExpressionValue(CONTROL_ZOOM_RATIO, "CONTROL_ZOOM_RATIO");
        List listU = C7788x.u(CONTROL_ZOOM_RATIO);
        if (Build.VERSION.SDK_INT >= 34) {
            CaptureRequest.Key CONTROL_SETTINGS_OVERRIDE = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            Intrinsics.checkNotNullExpressionValue(CONTROL_SETTINGS_OVERRIDE, "CONTROL_SETTINGS_OVERRIDE");
            listU.add(CONTROL_SETTINGS_OVERRIDE);
        }
        return I0.g(requestControl, listU, null, 2, null);
    }

    @Override // p625y.y
    public Rect e() {
        N nH = this.f106272a.h();
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objX = nH.X(SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        Intrinsics.checkNotNull(objX);
        return (Rect) objX;
    }
}
