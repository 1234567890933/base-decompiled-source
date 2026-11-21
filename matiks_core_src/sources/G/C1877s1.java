package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1877s1 implements InterfaceC1880t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraDevice.CameraDeviceSetup f10123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.d f10125c;

    public /* synthetic */ C1877s1(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String str, K.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(cameraDeviceSetup, str, dVar);
    }

    @Override // G.InterfaceC1880t1
    public CaptureRequest.Builder a(int i10) throws Exception {
        String str = this.f10124b;
        K.d dVar = this.f10125c;
        try {
            return this.f10123a.createCaptureRequest(i10);
        } catch (Exception e10) {
            if (e10 instanceof CameraAccessException) {
                if (I.k.f12698a.d()) {
                    p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Camera encountered an error: " + e10.getMessage());
                }
                dVar.a(str, F.G.f7768b.b((CameraAccessException) e10), true);
                return null;
            }
            if (!(e10 instanceof IllegalArgumentException) && !(e10 instanceof SecurityException) && !(e10 instanceof UnsupportedOperationException) && !(e10 instanceof NullPointerException)) {
                if (!(e10 instanceof IllegalStateException)) {
                    throw e10;
                }
                if (!I.k.f12698a.a()) {
                    return null;
                }
                Log.d("CXCP", "Failed to execute call: Camera may be closed");
                return null;
            }
            if (I.k.f12698a.d()) {
                p234io.sentry.android.core.c1.g("CXCP", "Failed to execute call: Unexpected exception: " + e10.getMessage());
            }
            dVar.a(str, F.G.f7768b.m(), false);
            return null;
        }
    }

    public C1877s1(CameraDevice.CameraDeviceSetup cameraDeviceSetup, String cameraId, K.d cameraErrorListener) {
        Intrinsics.checkNotNullParameter(cameraDeviceSetup, "cameraDeviceSetup");
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(cameraErrorListener, "cameraErrorListener");
        this.f10123a = cameraDeviceSetup;
        this.f10124b = cameraId;
        this.f10125c = cameraErrorListener;
    }
}
