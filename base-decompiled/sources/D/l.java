package D;

import F.F;
import F.L;
import F.N;
import W.t;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.util.SizeF;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f6368a;

    public l(F cameraDevices) {
        Intrinsics.checkNotNullParameter(cameraDevices, "cameraDevices");
        this.f6368a = cameraDevices;
    }

    @Override // D.k
    public Float a(N cameraMetadata) {
        Intrinsics.checkNotNullParameter(cameraMetadata, "cameraMetadata");
        try {
            return Float.valueOf(c(cameraMetadata) / e(cameraMetadata));
        } catch (Exception e10) {
            if (!I.k.f12698a.b()) {
                return null;
            }
            c1.f("CXCP", "Failed to get the intrinsic zoom ratio", e10);
            return null;
        }
    }

    public final int b(float f10, float f11) {
        p655z3.g.b(f10 > 0.0f, "Focal length should be positive.");
        p655z3.g.b(f11 > 0.0f, "Sensor length should be positive.");
        int degrees = (int) Math.toDegrees(((double) 2) * Math.atan(f11 / (2 * f10)));
        p655z3.g.c(degrees, 0, 360, "The provided focal length and sensor length result in an invalid view angle degrees.");
        return degrees;
    }

    public final int c(N n10) {
        try {
            Object objH = p655z3.g.h(F.c(this.f6368a, null, 1, null), "Failed to get available camera IDs");
            Intrinsics.checkNotNullExpressionValue(objH, "checkNotNull(...)");
            Iterator it = ((List) objH).iterator();
            while (it.hasNext()) {
                String strG = ((L) it.next()).g();
                Object objH2 = p655z3.g.h(F.h(this.f6368a, strG, null, 2, null), "Failed to get CameraMetadata for " + ((Object) L.f(strG)));
                Intrinsics.checkNotNullExpressionValue(objH2, "checkNotNull(...)");
                N n11 = (N) objH2;
                CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
                Object objH3 = p655z3.g.h(n11.X(LENS_FACING), "Failed to get CameraCharacteristics.LENS_FACING for " + ((Object) L.f(strG)));
                Intrinsics.checkNotNullExpressionValue(objH3, "checkNotNull(...)");
                int iIntValue = ((Number) objH3).intValue();
                Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
                Object objH4 = p655z3.g.h(n10.X(LENS_FACING), "Failed to get the required LENS_FACING for " + ((Object) L.f(n10.a())));
                Intrinsics.checkNotNullExpressionValue(objH4, "checkNotNull(...)");
                if (iIntValue == ((Number) objH4).intValue()) {
                    return b(d(n11), f(n11));
                }
            }
            throw new IllegalStateException("Could not find the default camera for " + ((Object) L.f(n10.a())));
        } catch (Exception e10) {
            throw new IllegalStateException("Failed to get a valid view angle", e10);
        }
    }

    public final float d(N n10) {
        CameraCharacteristics.Key LENS_INFO_AVAILABLE_FOCAL_LENGTHS = CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS;
        Intrinsics.checkNotNullExpressionValue(LENS_INFO_AVAILABLE_FOCAL_LENGTHS, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS");
        Object objH = p655z3.g.h(n10.X(LENS_INFO_AVAILABLE_FOCAL_LENGTHS), "The focal lengths can not be empty.");
        Intrinsics.checkNotNullExpressionValue(objH, "checkNotNull(...)");
        float[] fArr = (float[]) objH;
        p655z3.g.j(!(fArr.length == 0), "The focal lengths can not be empty.");
        return fArr[0];
    }

    public final int e(N n10) {
        try {
            return b(d(n10), f(n10));
        } catch (Exception e10) {
            throw new IllegalStateException("Failed to get a valid view angle", e10);
        }
    }

    public final float f(N n10) {
        CameraCharacteristics.Key SENSOR_INFO_PHYSICAL_SIZE = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
        Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_PHYSICAL_SIZE, "SENSOR_INFO_PHYSICAL_SIZE");
        Object objH = p655z3.g.h(n10.X(SENSOR_INFO_PHYSICAL_SIZE), "The sensor size can't be null.");
        Intrinsics.checkNotNullExpressionValue(objH, "checkNotNull(...)");
        SizeF sizeFP = (SizeF) objH;
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objH2 = p655z3.g.h(n10.X(SENSOR_INFO_ACTIVE_ARRAY_SIZE), "The sensor orientation can't be null.");
        Intrinsics.checkNotNullExpressionValue(objH2, "checkNotNull(...)");
        CameraCharacteristics.Key SENSOR_INFO_PIXEL_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
        Intrinsics.checkNotNullExpressionValue(SENSOR_INFO_PIXEL_ARRAY_SIZE, "SENSOR_INFO_PIXEL_ARRAY_SIZE");
        Object objH3 = p655z3.g.h(n10.X(SENSOR_INFO_PIXEL_ARRAY_SIZE), "The active array size can't be null.");
        Intrinsics.checkNotNullExpressionValue(objH3, "checkNotNull(...)");
        Size sizeO = (Size) objH3;
        CameraCharacteristics.Key SENSOR_ORIENTATION = CameraCharacteristics.SENSOR_ORIENTATION;
        Intrinsics.checkNotNullExpressionValue(SENSOR_ORIENTATION, "SENSOR_ORIENTATION");
        Object objH4 = p655z3.g.h(n10.X(SENSOR_ORIENTATION), "The pixel array size can't be null.");
        Intrinsics.checkNotNullExpressionValue(objH4, "checkNotNull(...)");
        int iIntValue = ((Number) objH4).intValue();
        Size sizeM = t.m((Rect) objH2);
        Intrinsics.checkNotNullExpressionValue(sizeM, "rectToSize(...)");
        if (t.i(iIntValue)) {
            sizeFP = t.p(sizeFP);
            Intrinsics.checkNotNullExpressionValue(sizeFP, "reverseSizeF(...)");
            sizeM = t.o(sizeM);
            Intrinsics.checkNotNullExpressionValue(sizeM, "reverseSize(...)");
            sizeO = t.o(sizeO);
            Intrinsics.checkNotNullExpressionValue(sizeO, "reverseSize(...)");
        }
        return (sizeFP.getWidth() * sizeM.getWidth()) / sizeO.getWidth();
    }
}
