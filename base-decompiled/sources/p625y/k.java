package p625y;

import C.C;
import C.C1504c;
import C.I0;
import D.n;
import F.N;
import Ln.W;
import M.AbstractC2600w0;
import Ul.y;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import kotlin.collections.C7787w;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f106282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f106283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f106284c;

    public k(C cameraProperties) {
        Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
        this.f106282a = cameraProperties;
        N nH = cameraProperties.h();
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objX = nH.X(SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        Intrinsics.checkNotNull(objX);
        this.f106284c = (Rect) objX;
    }

    @Override // p625y.y
    public float a() {
        N nH = this.f106282a.h();
        CameraCharacteristics.Key SCALER_AVAILABLE_MAX_DIGITAL_ZOOM = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        Intrinsics.checkNotNullExpressionValue(SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM");
        Float f10 = (Float) nH.r1(SCALER_AVAILABLE_MAX_DIGITAL_ZOOM, Float.valueOf(c()));
        n nVar = n.f6374a;
        Intrinsics.checkNotNull(f10);
        if (!nVar.a(f10.floatValue())) {
            return f10.floatValue();
        }
        C1504c c1504c = C1504c.f4917a;
        if (!AbstractC2600w0.k("CXCP")) {
            return 1.0f;
        }
        c1.g(C1504c.f4918b, "Invalid max zoom ratio of " + f10 + " detected, defaulting to 1.0f");
        return 1.0f;
    }

    @Override // p625y.y
    public W b(float f10, I0 requestControl) {
        Intrinsics.checkNotNullParameter(requestControl, "requestControl");
        Rect rectF = f(this.f106284c, f10);
        this.f106283b = rectF;
        CaptureRequest.Key key = CaptureRequest.SCALER_CROP_REGION;
        Intrinsics.checkNotNull(rectF, "null cannot be cast to non-null type kotlin.Any");
        return I0.n(requestControl, V.f(y.a(key, rectF)), null, null, 6, null);
    }

    @Override // p625y.y
    public float c() {
        return 1.0f;
    }

    @Override // p625y.y
    public W d(I0 requestControl) {
        Intrinsics.checkNotNullParameter(requestControl, "requestControl");
        return I0.g(requestControl, C7787w.e(CaptureRequest.SCALER_CROP_REGION), null, 2, null);
    }

    @Override // p625y.y
    public Rect e() {
        Rect rect = this.f106283b;
        return rect == null ? this.f106284c : rect;
    }

    public final Rect f(Rect rect, float f10) {
        if (n.f6374a.a(f10)) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.k("CXCP")) {
                c1.g(C1504c.f4918b, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f10 = 1.0f;
        }
        float fWidth = rect.width() / f10;
        float fHeight = rect.height() / f10;
        float fWidth2 = (rect.width() - fWidth) / 2.0f;
        float fHeight2 = (rect.height() - fHeight) / 2.0f;
        return new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
    }
}
