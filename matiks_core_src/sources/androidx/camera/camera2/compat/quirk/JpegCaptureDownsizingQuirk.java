package androidx.camera.camera2.compat.quirk;

import F.N;
import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;", "Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;", "<init>", "()V", "LF/N;", "cameraMetadata", "", "f", "(LF/N;)Z", "", "", "c", "Ljava/util/Set;", "KNOWN_AFFECTED_FRONT_CAMERA_DEVICES", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JpegCaptureDownsizingQuirk f46345b = new JpegCaptureDownsizingQuirk();

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Set KNOWN_AFFECTED_FRONT_CAMERA_DEVICES = b0.d("redmi note 8 pro");

    private JpegCaptureDownsizingQuirk() {
    }

    public final boolean f(N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        Set set = KNOWN_AFFECTED_FRONT_CAMERA_DEVICES;
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String lowerCase = MODEL.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (!set.contains(lowerCase)) {
            return false;
        }
        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
        Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
        Integer num = (Integer) cameraMetadata.X(LENS_FACING);
        return num != null && num.intValue() == 0;
    }
}
