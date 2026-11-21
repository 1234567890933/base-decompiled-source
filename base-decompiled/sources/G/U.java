package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.Image;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f9757a = new U();

    public static final void a(CameraDevice cameraDevice, SessionConfiguration sessionConfig) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        cameraDevice.createCaptureSession(sessionConfig);
    }

    public static final List b(CameraCharacteristics cameraCharacteristics) {
        Intrinsics.checkNotNullParameter(cameraCharacteristics, "cameraCharacteristics");
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    public static final List c(CameraCharacteristics cameraCharacteristics) {
        Intrinsics.checkNotNullParameter(cameraCharacteristics, "cameraCharacteristics");
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static final int d(OutputConfiguration outputConfig) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        return outputConfig.getMaxSharedSurfaceCount();
    }

    public static final Set e(CameraCharacteristics cameraCharacteristics) {
        Intrinsics.checkNotNullParameter(cameraCharacteristics, "cameraCharacteristics");
        Set physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        Intrinsics.checkNotNullExpressionValue(physicalCameraIds, "getPhysicalCameraIds(...)");
        return physicalCameraIds;
    }

    public static final Map f(TotalCaptureResult totalCaptureResult) {
        Intrinsics.checkNotNullParameter(totalCaptureResult, "totalCaptureResult");
        return totalCaptureResult.getPhysicalCameraResults();
    }

    public static final SessionConfiguration g(int i10, List outputs, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        return J.a(i10, outputs, executor, stateCallback);
    }

    public static final void h(CameraManager cameraManager, String cameraId, Executor executor, CameraDevice.StateCallback callback) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        cameraManager.openCamera(cameraId, executor, callback);
    }

    public static final void i(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback callback) {
        Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        cameraManager.registerAvailabilityCallback(executor, callback);
    }

    public static final void j(SessionConfiguration sessionConfig, InputConfiguration inputConfig) {
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        Intrinsics.checkNotNullParameter(inputConfig, "inputConfig");
        sessionConfig.setInputConfiguration(inputConfig);
    }

    public static final void k(OutputConfiguration outputConfig, String str) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        outputConfig.setPhysicalCameraId(str);
    }

    public static final void l(SessionConfiguration sessionConfig, CaptureRequest params) {
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        Intrinsics.checkNotNullParameter(params, "params");
        sessionConfig.setSessionParameters(params);
    }

    public static final Object m(Image image, p440qm.d type) {
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(F.a()))) {
            return image.getHardwareBuffer();
        }
        return null;
    }
}
