package G;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f9490a = new B0();

    public static final List a(CameraCharacteristics cameraCharacteristics) {
        Intrinsics.checkNotNullParameter(cameraCharacteristics, "cameraCharacteristics");
        return cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
    }

    public static final int b(F.N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key FLASH_TORCH_STRENGTH_DEFAULT_LEVEL = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
        Intrinsics.checkNotNullExpressionValue(FLASH_TORCH_STRENGTH_DEFAULT_LEVEL, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL");
        Integer num = (Integer) cameraMetadata.X(FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final int c(F.N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key FLASH_TORCH_STRENGTH_MAX_LEVEL = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        Intrinsics.checkNotNullExpressionValue(FLASH_TORCH_STRENGTH_MAX_LEVEL, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
        Integer num = (Integer) cameraMetadata.X(FLASH_TORCH_STRENGTH_MAX_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final boolean d(F.N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        CameraCharacteristics.Key FLASH_TORCH_STRENGTH_MAX_LEVEL = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
        Intrinsics.checkNotNullExpressionValue(FLASH_TORCH_STRENGTH_MAX_LEVEL, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
        Integer num = (Integer) cameraMetadata.X(FLASH_TORCH_STRENGTH_MAX_LEVEL);
        return num != null && num.intValue() > 1;
    }

    public static final OutputConfiguration e(int i10, Size surfaceSize) {
        Intrinsics.checkNotNullParameter(surfaceSize, "surfaceSize");
        return AbstractC1897z0.a(i10, surfaceSize);
    }

    public static final SessionConfiguration f(int i10, List outputs) {
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        return A0.a(i10, outputs);
    }
}
