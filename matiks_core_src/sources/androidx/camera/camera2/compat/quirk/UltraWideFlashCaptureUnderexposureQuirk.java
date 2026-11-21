package androidx.camera.camera2.compat.quirk;

import F.N;
import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;", "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;", "<init>", "()V", "b", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class UltraWideFlashCaptureUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f46374c = C7787w.e("sm-s921");

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return UltraWideFlashCaptureUnderexposureQuirk.f46374c;
        }

        public final boolean b(N cameraMetadata) {
            Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
            List<String> listA = a();
            if (!(listA instanceof Collection) || !listA.isEmpty()) {
                for (String str : listA) {
                    String MODEL = Build.MODEL;
                    Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                    String lowerCase = MODEL.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (w.W(lowerCase, str, false, 2, null)) {
                        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                        Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
                        Integer num = (Integer) cameraMetadata.X(LENS_FACING);
                        if (num != null && num.intValue() == 1) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        public Companion() {
        }
    }
}
