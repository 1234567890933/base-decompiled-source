package expo.modules.camera;

import expo.modules.core.utilities.VRUtilities;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\"\u0019\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0003\u0010\u0004\"\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\n\n\u0002\u0010\u0005\u001a\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"cameraEvents", "", "", "getCameraEvents", "()[Ljava/lang/String;", "[Ljava/lang/String;", "cameraPermissions", "getCameraPermissions", "expo-camera_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class CameraViewModuleKt {

    @NotNull
    private static final String[] cameraEvents = {"onCameraReady", "onMountError", "onBarcodeScanned", "onFacesDetected", "onFaceDetectionError", "onPictureSaved", "onAvailableLensesChanged"};

    @NotNull
    private static final String[] cameraPermissions;

    static {
        cameraPermissions = VRUtilities.INSTANCE.isQuest() ? new String[]{"android.permission.CAMERA", VRUtilities.HZOS_CAMERA_PERMISSION} : new String[]{"android.permission.CAMERA"};
    }

    @NotNull
    public static final String[] getCameraEvents() {
        return cameraEvents;
    }

    @NotNull
    public static final String[] getCameraPermissions() {
        return cameraPermissions;
    }
}
