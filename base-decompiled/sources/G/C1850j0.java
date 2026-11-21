package G;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1850j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1850j0 f9956a = new C1850j0();

    public static final void a(CameraDevice cameraDevice, ExtensionSessionConfiguration extensionConfiguration) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        Intrinsics.checkNotNullParameter(extensionConfiguration, "extensionConfiguration");
        cameraDevice.createExtensionSession(extensionConfiguration);
    }

    public static final CameraExtensionCharacteristics b(CameraManager cameraManager, String cameraId) throws CameraAccessException {
        Intrinsics.checkNotNullParameter(cameraManager, "cameraManager");
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        CameraExtensionCharacteristics cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(cameraId);
        Intrinsics.checkNotNullExpressionValue(cameraExtensionCharacteristics, "getCameraExtensionCharacteristics(...)");
        return cameraExtensionCharacteristics;
    }

    public static final Map c(TotalCaptureResult totalCaptureResult) {
        Intrinsics.checkNotNullParameter(totalCaptureResult, "totalCaptureResult");
        return totalCaptureResult.getPhysicalCameraTotalResults();
    }

    public static final List d(CameraExtensionCharacteristics extensionCharacteristics) {
        Intrinsics.checkNotNullParameter(extensionCharacteristics, "extensionCharacteristics");
        List supportedExtensions = extensionCharacteristics.getSupportedExtensions();
        Intrinsics.checkNotNullExpressionValue(supportedExtensions, "getSupportedExtensions(...)");
        return supportedExtensions;
    }

    public static final ExtensionSessionConfiguration e(int i10, List outputs, Executor executor, CameraExtensionSession$StateCallback stateCallback) {
        Intrinsics.checkNotNullParameter(outputs, "outputs");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(stateCallback, "stateCallback");
        return AbstractC1835e0.a(i10, outputs, executor, stateCallback);
    }

    public static final InputConfiguration f(List inputConfigData, String cameraId) {
        Intrinsics.checkNotNullParameter(inputConfigData, "inputConfigData");
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        if (inputConfigData.isEmpty()) {
            throw new IllegalStateException("Call to create InputConfiguration but list of InputConfigData is empty.");
        }
        if (inputConfigData.size() == 1) {
            b2 b2Var = (b2) CollectionsKt.w0(inputConfigData);
            return new InputConfiguration(b2Var.c(), b2Var.b(), b2Var.a());
        }
        List<b2> list = inputConfigData;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (b2 b2Var2 : list) {
            AbstractC1844h0.a();
            arrayList.add(AbstractC1838f0.a(b2Var2.c(), b2Var2.b(), cameraId));
        }
        AbstractC1847i0.a();
        return AbstractC1841g0.a(arrayList, ((b2) CollectionsKt.w0(inputConfigData)).a());
    }
}
