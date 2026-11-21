package A;

import C.C1504c;
import M.AbstractC2600w0;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: A.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1367e {
    public static final Rect a(F.N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Rect rect = (Rect) n10.X(SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (rect != null) {
            return rect;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.k("CXCP")) {
            c1.g(C1504c.f4918b, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for " + ((Object) F.L.f(n10.a())) + '!');
        }
        return new Rect(0, 0, 4000, 3000);
    }

    public static final Range b(F.N n10) {
        Float f10;
        Float fValueOf = Float.valueOf(1.0f);
        Intrinsics.checkNotNullParameter(n10, "<this>");
        try {
            CameraCharacteristics.Key CONTROL_ZOOM_RATIO_RANGE = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            Intrinsics.checkNotNullExpressionValue(CONTROL_ZOOM_RATIO_RANGE, "CONTROL_ZOOM_RATIO_RANGE");
            Range range = (Range) n10.X(CONTROL_ZOOM_RATIO_RANGE);
            if (range == null) {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.k("CXCP")) {
                    c1.g(C1504c.f4918b, "Failed to read CONTROL_ZOOM_RATIO_RANGE for " + ((Object) F.L.f(n10.a())) + '!');
                }
                return new Range(fValueOf, fValueOf);
            }
            D.n nVar = D.n.f6374a;
            Object lower = range.getLower();
            Intrinsics.checkNotNullExpressionValue(lower, "getLower(...)");
            if (nVar.a(((Number) lower).floatValue()) || ((Number) range.getLower()).floatValue() < 0.0f) {
                C1504c c1504c2 = C1504c.f4917a;
                if (AbstractC2600w0.k("CXCP")) {
                    c1.g(C1504c.f4918b, "Invalid lower zoom range detected: " + range.getLower());
                }
                f10 = fValueOf;
            } else {
                f10 = (Float) range.getLower();
            }
            Object upper = range.getUpper();
            Intrinsics.checkNotNullExpressionValue(upper, "getUpper(...)");
            if (nVar.a(((Number) upper).floatValue()) || ((Number) range.getUpper()).floatValue() < 0.0f) {
                C1504c c1504c3 = C1504c.f4917a;
                if (AbstractC2600w0.k("CXCP")) {
                    c1.g(C1504c.f4918b, "Invalid upper zoom range detected: " + range.getUpper());
                }
            } else {
                fValueOf = (Float) range.getUpper();
            }
            return new Range(f10, fValueOf);
        } catch (AssertionError e10) {
            if (p651z.g.f108411a.c(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                C1504c c1504c4 = C1504c.f4917a;
                if (AbstractC2600w0.f("CXCP")) {
                    Log.d(C1504c.f4918b, "Device is known to throw an exception while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE. CONTROL_ZOOM_RATIO_RANGE is not supported. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else {
                C1504c c1504c5 = C1504c.f4917a;
                if (AbstractC2600w0.g("CXCP")) {
                    c1.f(C1504c.f4918b, "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. CONTROL_ZOOM_RATIO_RANGE is not available.", e10);
                }
            }
            if (!AbstractC2600w0.k("CXCP")) {
                return null;
            }
            c1.h(C1504c.f4918b, "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE", e10);
            return null;
        }
    }

    public static final Object c(F.N n10, CameraCharacteristics.Key key) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (Build.VERSION.SDK_INT < 30 || !Intrinsics.areEqual(key, CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE)) {
            return Intrinsics.areEqual(key, CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE) ? a(n10) : n10.X(key);
        }
        return b(n10);
    }
}
