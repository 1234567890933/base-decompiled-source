package G;

import android.graphics.ColorSpace;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1885v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1885v0 f10151a = new C1885v0();

    public static final boolean a(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        Intrinsics.checkNotNullParameter(extensionCharacteristics, "extensionCharacteristics");
        return extensionCharacteristics.isCaptureProcessProgressAvailable(i10);
    }

    public static final boolean b(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        Intrinsics.checkNotNullParameter(extensionCharacteristics, "extensionCharacteristics");
        return extensionCharacteristics.isPostviewAvailable(i10);
    }

    public static final boolean c(F.N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key CONTROL_AVAILABLE_SETTINGS_OVERRIDES = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AVAILABLE_SETTINGS_OVERRIDES, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES");
        int[] iArr = (int[]) cameraMetadata.X(CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
        return iArr != null && kotlin.collections.r.b0(iArr, 1);
    }

    public static final void d(SessionConfiguration sessionConfiguration, ColorSpace.Named colorSpace) {
        Intrinsics.checkNotNullParameter(sessionConfiguration, "sessionConfiguration");
        Intrinsics.checkNotNullParameter(colorSpace, "colorSpace");
        sessionConfiguration.setColorSpace(colorSpace);
    }

    public static final void e(ExtensionSessionConfiguration extensionSessionConfiguration, OutputConfiguration postviewOutputConfiguration) {
        Intrinsics.checkNotNullParameter(extensionSessionConfiguration, "extensionSessionConfiguration");
        Intrinsics.checkNotNullParameter(postviewOutputConfiguration, "postviewOutputConfiguration");
        extensionSessionConfiguration.setPostviewOutputConfiguration(postviewOutputConfiguration);
    }
}
