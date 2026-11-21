package C;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final List a(F.N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        CameraCharacteristics.Key CONTROL_AE_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AE_AVAILABLE_MODES, "CONTROL_AE_AVAILABLE_MODES");
        Object objR1 = n10.r1(CONTROL_AE_AVAILABLE_MODES, new int[]{0});
        Intrinsics.checkNotNullExpressionValue(objR1, "getOrDefault(...)");
        return C7781p.g((int[]) objR1);
    }

    public static final List b(F.N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        CameraCharacteristics.Key CONTROL_AF_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AF_AVAILABLE_MODES, "CONTROL_AF_AVAILABLE_MODES");
        Object objR1 = n10.r1(CONTROL_AF_AVAILABLE_MODES, new int[]{0});
        Intrinsics.checkNotNullExpressionValue(objR1, "getOrDefault(...)");
        return C7781p.g((int[]) objR1);
    }

    public static final List c(F.N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        CameraCharacteristics.Key CONTROL_AWB_AVAILABLE_MODES = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_AVAILABLE_MODES, "CONTROL_AWB_AVAILABLE_MODES");
        Object objR1 = n10.r1(CONTROL_AWB_AVAILABLE_MODES, new int[]{0});
        Intrinsics.checkNotNullExpressionValue(objR1, "getOrDefault(...)");
        return C7781p.g((int[]) objR1);
    }

    public static final int d(F.N n10, int i10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        if (a(n10).contains(Integer.valueOf(i10))) {
            return i10;
        }
        return a(n10).contains(1) ? 1 : 0;
    }

    public static final int e(F.N n10, int i10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        if (b(n10).contains(Integer.valueOf(i10))) {
            return i10;
        }
        if (b(n10).contains(4)) {
            return 4;
        }
        return b(n10).contains(1) ? 1 : 0;
    }

    public static final int f(F.N n10, int i10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        if (c(n10).contains(Integer.valueOf(i10))) {
            return i10;
        }
        return c(n10).contains(1) ? 1 : 0;
    }

    public static final boolean g(F.N n10, int i10) {
        return d(n10, i10) == i10;
    }

    public static final boolean h(F.N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        return Build.VERSION.SDK_INT >= 28 && g(n10, 5);
    }
}
