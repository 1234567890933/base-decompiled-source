package androidx.camera.camera2.compat.quirk;

import F.N;
import T.e1;
import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;", "LT/e1;", "LF/N;", "cameraMetadata", "<init>", "(LF/N;)V", "b", "LF/N;", "c", "a", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class TorchFlashRequiredFor3aUpdateQuirk implements e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f46369d = C7788x.u("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final N cameraMetadata;

    /* JADX INFO: renamed from: androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(N n10) {
            return b() && d(n10);
        }

        public final boolean b() {
            for (String str : TorchFlashRequiredFor3aUpdateQuirk.f46369d) {
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                String upperCase = MODEL.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                if (Intrinsics.areEqual(upperCase, str)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean c(N cameraMetadata) {
            Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
            return a(cameraMetadata);
        }

        public final boolean d(N n10) {
            CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
            Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
            Integer num = (Integer) n10.X(LENS_FACING);
            return num != null && num.intValue() == 0;
        }

        public Companion() {
        }
    }

    public TorchFlashRequiredFor3aUpdateQuirk(N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        this.cameraMetadata = cameraMetadata;
    }
}
