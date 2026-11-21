package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f9796a = new Z();

    public static final Set a(CameraManager cameraManager) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
        Set concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        Intrinsics.checkNotNullExpressionValue(concurrentCameraIds, "getConcurrentCameraIds(...)");
        return concurrentCameraIds;
    }

    public static final void b(CameraDevice cameraDevice, int i10) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        cameraDevice.setCameraAudioRestriction(i10);
    }
}
