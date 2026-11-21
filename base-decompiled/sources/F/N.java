package F;

import G.C1868p0;
import G.C1885v0;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface N extends q0, J0 {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final a f7839d0 = a.f7840a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f7840a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final q0.a f7841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final q0.a f7842c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q0.a f7843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static int[] f7844e;

        static {
            q0.a.C0071a c0071a = q0.a.f7956c;
            f7841b = c0071a.a("androidx.camera.camera2.pipe.scalar.streamConfigurationMap", Reflection.getOrCreateKotlinClass(U.class));
            f7842c = c0071a.a("androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap", Reflection.getOrCreateKotlinClass(O.class));
            f7843d = c0071a.a("androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap", Reflection.getOrCreateKotlinClass(B.class));
            f7844e = new int[0];
        }

        public final int[] a(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            Intrinsics.checkNotNullExpressionValue(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
            int[] iArr = (int[]) n10.X(REQUEST_AVAILABLE_CAPABILITIES);
            return iArr == null ? f7844e : iArr;
        }

        public final int[] b(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES");
            int[] iArr = (int[]) n10.X(CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
            return iArr == null ? f7844e : iArr;
        }

        public final int c(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            if (Build.VERSION.SDK_INT >= 35) {
                return G.B0.b(n10);
            }
            return 1;
        }

        public final int d(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            if (Build.VERSION.SDK_INT >= 35) {
                return G.B0.c(n10);
            }
            return 1;
        }

        public final boolean e(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key LENS_INFO_MINIMUM_FOCUS_DISTANCE = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
            Intrinsics.checkNotNullExpressionValue(LENS_INFO_MINIMUM_FOCUS_DISTANCE, "LENS_INFO_MINIMUM_FOCUS_DISTANCE");
            Float f10 = (Float) n10.X(LENS_INFO_MINIMUM_FOCUS_DISTANCE);
            if (f10 != null) {
                return f10.floatValue() > 0.0f;
            }
            CameraCharacteristics.Key CONTROL_AF_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AF_AVAILABLE_MODES, "CONTROL_AF_AVAILABLE_MODES");
            int[] iArr = (int[]) n10.X(CONTROL_AF_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            return kotlin.collections.r.b0(iArr, 1) || kotlin.collections.r.b0(iArr, 2) || kotlin.collections.r.b0(iArr, 4) || kotlin.collections.r.b0(iArr, 3);
        }

        public final boolean f(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            return kotlin.collections.r.b0(a(n10), 9);
        }

        public final boolean g(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key CONTROL_AE_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AE_AVAILABLE_MODES, "CONTROL_AE_AVAILABLE_MODES");
            int[] iArr = (int[]) n10.X(CONTROL_AE_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            return kotlin.collections.r.b0(iArr, 6);
        }

        public final boolean h(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            if (Build.VERSION.SDK_INT >= 33) {
                return C1868p0.f10057a.f(n10);
            }
            return false;
        }

        public final boolean i(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            return kotlin.collections.r.b0(a(n10), 4);
        }

        public final boolean j(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            return Build.VERSION.SDK_INT >= 35 && G.B0.d(n10);
        }

        public final boolean k(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            return Build.VERSION.SDK_INT >= 34 && C1885v0.c(n10);
        }

        public final boolean l(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Intrinsics.checkNotNullExpressionValue(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) n10.X(INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 4;
        }

        public final boolean m(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Intrinsics.checkNotNullExpressionValue(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) n10.X(INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 2;
        }

        public final boolean n(N n10) {
            Intrinsics.checkNotNullParameter(n10, "<this>");
            CameraCharacteristics.Key INFO_SUPPORTED_HARDWARE_LEVEL = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            Intrinsics.checkNotNullExpressionValue(INFO_SUPPORTED_HARDWARE_LEVEL, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) n10.X(INFO_SUPPORTED_HARDWARE_LEVEL);
            return num != null && num.intValue() == 0;
        }
    }

    N F0(String str);

    Object X(CameraCharacteristics.Key key);

    Set Z0();

    String a();

    Set i0();

    H o1(int i10);

    Object r1(CameraCharacteristics.Key key, Object obj);

    Set x1();
}
