package A;

import C.C1500a;
import T.H0;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1376n {
    public static final void a(C1500a.C0029a c0029a, H0 imageCaptureConfig) {
        Intrinsics.checkNotNullParameter(c0029a, "<this>");
        Intrinsics.checkNotNullParameter(imageCaptureConfig, "imageCaptureConfig");
        if (((ImageCapturePixelHDRPlusQuirk) p651z.g.f108411a.c(ImageCapturePixelHDRPlusQuirk.class)) != null && imageCaptureConfig.o0()) {
            int iH0 = imageCaptureConfig.h0();
            if (iH0 == 0) {
                CaptureRequest.Key CONTROL_ENABLE_ZSL = CaptureRequest.CONTROL_ENABLE_ZSL;
                Intrinsics.checkNotNullExpressionValue(CONTROL_ENABLE_ZSL, "CONTROL_ENABLE_ZSL");
                c0029a.g(CONTROL_ENABLE_ZSL, Boolean.TRUE);
            } else {
                if (iH0 != 1) {
                    return;
                }
                CaptureRequest.Key CONTROL_ENABLE_ZSL2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                Intrinsics.checkNotNullExpressionValue(CONTROL_ENABLE_ZSL2, "CONTROL_ENABLE_ZSL");
                c0029a.g(CONTROL_ENABLE_ZSL2, Boolean.FALSE);
            }
        }
    }
}
