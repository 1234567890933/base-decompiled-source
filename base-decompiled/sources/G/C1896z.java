package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1896z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1896z f10196a = new C1896z();

    public static final void a(CameraDevice cameraDevice, List outputConfig, CameraCaptureSession.StateCallback stateCallback, Handler handler) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        cameraDevice.createCaptureSessionByOutputConfigurations(outputConfig, stateCallback, handler);
    }

    public static final void b(CameraDevice cameraDevice, InputConfiguration inputConfig, List outputs, CameraCaptureSession.StateCallback stateCallback, Handler handler) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        Intrinsics.checkNotNullParameter(inputConfig, "inputConfig");
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfig, outputs, stateCallback, handler);
    }
}
