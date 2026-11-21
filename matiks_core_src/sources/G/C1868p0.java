package G;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1868p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1868p0 f10057a = new C1868p0();

    public static final Set a(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        Intrinsics.checkNotNullParameter(extensionCharacteristics, "extensionCharacteristics");
        Set availableCaptureRequestKeys = extensionCharacteristics.getAvailableCaptureRequestKeys(i10);
        Intrinsics.checkNotNullExpressionValue(availableCaptureRequestKeys, "getAvailableCaptureRequestKeys(...)");
        return availableCaptureRequestKeys;
    }

    public static final Set b(CameraExtensionCharacteristics extensionCharacteristics, int i10) {
        Intrinsics.checkNotNullParameter(extensionCharacteristics, "extensionCharacteristics");
        Set availableCaptureResultKeys = extensionCharacteristics.getAvailableCaptureResultKeys(i10);
        Intrinsics.checkNotNullExpressionValue(availableCaptureResultKeys, "getAvailableCaptureResultKeys(...)");
        return availableCaptureResultKeys;
    }

    public static final void c(OutputConfiguration outputConfig, long j10) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        outputConfig.setDynamicRangeProfile(j10);
    }

    public static final void d(OutputConfiguration outputConfig, int i10) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        outputConfig.setMirrorMode(i10);
    }

    public static final void e(OutputConfiguration outputConfig, long j10) {
        Intrinsics.checkNotNullParameter(outputConfig, "outputConfig");
        outputConfig.setStreamUseCase(j10);
    }

    public final boolean f(F.N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        return kotlin.collections.r.b0(F.N.f7839d0.b(cameraMetadata), 2);
    }
}
