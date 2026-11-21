package C;

import M.AbstractC2600w0;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1501a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1501a0 f4894a = new C1501a0();

    public final void a(C cameraProperties) {
        Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
        b(cameraProperties);
    }

    public final void b(C c10) {
        String str;
        F.N nH = c10.h();
        CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        Intrinsics.checkNotNullExpressionValue(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) nH.r1(INFO_SUPPORTED_HARDWARE_LEVEL, -1);
        if (num != null && num.intValue() == 2) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
        } else if (num != null && num.intValue() == 4) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        } else if (num != null && num.intValue() == 0) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
        } else if (num != null && num.intValue() == 1) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        } else if (num != null && num.intValue() == 3) {
            str = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        } else {
            str = "Unknown value: " + num;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.h("CXCP")) {
            Log.i(C1504c.f4918b, "Device Level: " + str);
        }
    }
}
