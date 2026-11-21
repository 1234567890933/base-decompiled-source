package p599x;

import C.C1504c;
import F.C1714h0;
import F.InterfaceC1712g0;
import M.AbstractC2600w0;
import T.A;
import T.EnumC3885u;
import T.EnumC3887v;
import T.EnumC3889w;
import T.EnumC3891x;
import T.EnumC3893y;
import T.EnumC3895z;
import W.i;
import android.hardware.camera2.CaptureResult;
import android.util.Log;
import java.nio.BufferUnderflowException;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: x.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9034u {
    public static final EnumC3885u j(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key CONTROL_AE_MODE = CaptureResult.CONTROL_AE_MODE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AE_MODE, "CONTROL_AE_MODE");
        Integer num = (Integer) interfaceC1712g0.L(CONTROL_AE_MODE);
        if (num != null && num.intValue() == 0) {
            return EnumC3885u.OFF;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC3885u.ON;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC3885u.ON_AUTO_FLASH;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC3885u.ON_ALWAYS_FLASH;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC3885u.ON_AUTO_FLASH_REDEYE;
        }
        if (num == null) {
            return EnumC3885u.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown AE mode (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return EnumC3885u.UNKNOWN;
    }

    public static final EnumC3887v k(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key CONTROL_AE_STATE = CaptureResult.CONTROL_AE_STATE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AE_STATE, "CONTROL_AE_STATE");
        Integer num = (Integer) interfaceC1712g0.L(CONTROL_AE_STATE);
        if (num != null && num.intValue() == 0) {
            return EnumC3887v.INACTIVE;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return EnumC3887v.SEARCHING;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC3887v.FLASH_REQUIRED;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC3887v.CONVERGED;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC3887v.LOCKED;
        }
        if (num == null) {
            return EnumC3887v.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown AE state (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return EnumC3887v.UNKNOWN;
    }

    public static final EnumC3889w l(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key CONTROL_AF_MODE = CaptureResult.CONTROL_AF_MODE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AF_MODE, "CONTROL_AF_MODE");
        Integer num = (Integer) interfaceC1712g0.L(CONTROL_AF_MODE);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 5)) {
            return EnumC3889w.OFF;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            return EnumC3889w.ON_MANUAL_AUTO;
        }
        if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 3)) {
            return EnumC3889w.ON_CONTINUOUS_AUTO;
        }
        if (num == null) {
            return EnumC3889w.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown AF mode (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return EnumC3889w.UNKNOWN;
    }

    public static final EnumC3891x m(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key CONTROL_AF_STATE = CaptureResult.CONTROL_AF_STATE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AF_STATE, "CONTROL_AF_STATE");
        Integer num = (Integer) interfaceC1712g0.L(CONTROL_AF_STATE);
        if (num != null && num.intValue() == 0) {
            return EnumC3891x.INACTIVE;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return EnumC3891x.SCANNING;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC3891x.LOCKED_FOCUSED;
        }
        if (num != null && num.intValue() == 5) {
            return EnumC3891x.LOCKED_NOT_FOCUSED;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC3891x.PASSIVE_FOCUSED;
        }
        if (num != null && num.intValue() == 6) {
            return EnumC3891x.PASSIVE_NOT_FOCUSED;
        }
        if (num == null) {
            return EnumC3891x.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown AF state (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return EnumC3891x.UNKNOWN;
    }

    public static final EnumC3893y n(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key CONTROL_AWB_MODE = CaptureResult.CONTROL_AWB_MODE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_MODE, "CONTROL_AWB_MODE");
        Integer num = (Integer) interfaceC1712g0.L(CONTROL_AWB_MODE);
        if (num != null && num.intValue() == 0) {
            return EnumC3893y.OFF;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC3893y.AUTO;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC3893y.INCANDESCENT;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC3893y.FLUORESCENT;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC3893y.WARM_FLUORESCENT;
        }
        if (num != null && num.intValue() == 5) {
            return EnumC3893y.DAYLIGHT;
        }
        if (num != null && num.intValue() == 6) {
            return EnumC3893y.CLOUDY_DAYLIGHT;
        }
        if (num != null && num.intValue() == 7) {
            return EnumC3893y.TWILIGHT;
        }
        if (num != null && num.intValue() == 8) {
            return EnumC3893y.SHADE;
        }
        if (num == null) {
            return EnumC3893y.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown AWB mode (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return EnumC3893y.UNKNOWN;
    }

    public static final EnumC3895z o(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key CONTROL_AWB_STATE = CaptureResult.CONTROL_AWB_STATE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_STATE, "CONTROL_AWB_STATE");
        Integer num = (Integer) interfaceC1712g0.L(CONTROL_AWB_STATE);
        if (num != null && num.intValue() == 0) {
            return EnumC3895z.INACTIVE;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC3895z.METERING;
        }
        if (num != null && num.intValue() == 2) {
            return EnumC3895z.CONVERGED;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC3895z.LOCKED;
        }
        if (num == null) {
            return EnumC3895z.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown AWB state (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return EnumC3895z.UNKNOWN;
    }

    public static final A p(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key FLASH_STATE = CaptureResult.FLASH_STATE;
        Intrinsics.checkNotNullExpressionValue(FLASH_STATE, "FLASH_STATE");
        Integer num = (Integer) interfaceC1712g0.L(FLASH_STATE);
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 1)) {
            return A.NONE;
        }
        if (num != null && num.intValue() == 2) {
            return A.READY;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 4)) {
            return A.FIRED;
        }
        if (num == null) {
            return A.UNKNOWN;
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unknown flash state (" + num.intValue() + ") for " + ((Object) C1714h0.f(interfaceC1712g0.C1())) + '!');
        }
        return A.UNKNOWN;
    }

    public static final long q(InterfaceC1712g0 interfaceC1712g0) {
        CaptureResult.Key SENSOR_TIMESTAMP = CaptureResult.SENSOR_TIMESTAMP;
        Intrinsics.checkNotNullExpressionValue(SENSOR_TIMESTAMP, "SENSOR_TIMESTAMP");
        Object objG1 = interfaceC1712g0.g1(SENSOR_TIMESTAMP, -1L);
        Intrinsics.checkNotNullExpressionValue(objG1, "getOrDefault(...)");
        return ((Number) objG1).longValue();
    }

    public static final void r(InterfaceC1712g0 interfaceC1712g0, i.b bVar) {
        try {
            CaptureResult.Key JPEG_ORIENTATION = CaptureResult.JPEG_ORIENTATION;
            Intrinsics.checkNotNullExpressionValue(JPEG_ORIENTATION, "JPEG_ORIENTATION");
            Integer num = (Integer) interfaceC1712g0.L(JPEG_ORIENTATION);
            if (num != null) {
                bVar.m(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.k("CXCP")) {
                c1.g(C1504c.f4918b, "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key SENSOR_EXPOSURE_TIME = CaptureResult.SENSOR_EXPOSURE_TIME;
        Intrinsics.checkNotNullExpressionValue(SENSOR_EXPOSURE_TIME, "SENSOR_EXPOSURE_TIME");
        Long l10 = (Long) interfaceC1712g0.L(SENSOR_EXPOSURE_TIME);
        if (l10 != null) {
            bVar.f(l10.longValue());
        }
        CaptureResult.Key LENS_APERTURE = CaptureResult.LENS_APERTURE;
        Intrinsics.checkNotNullExpressionValue(LENS_APERTURE, "LENS_APERTURE");
        Float f10 = (Float) interfaceC1712g0.L(LENS_APERTURE);
        if (f10 != null) {
            bVar.l(f10.floatValue());
        }
        CaptureResult.Key SENSOR_SENSITIVITY = CaptureResult.SENSOR_SENSITIVITY;
        Intrinsics.checkNotNullExpressionValue(SENSOR_SENSITIVITY, "SENSOR_SENSITIVITY");
        Integer num2 = (Integer) interfaceC1712g0.L(SENSOR_SENSITIVITY);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            bVar.k(iIntValue);
            CaptureResult.Key CONTROL_POST_RAW_SENSITIVITY_BOOST = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
            Intrinsics.checkNotNullExpressionValue(CONTROL_POST_RAW_SENSITIVITY_BOOST, "CONTROL_POST_RAW_SENSITIVITY_BOOST");
            Integer num3 = (Integer) interfaceC1712g0.L(CONTROL_POST_RAW_SENSITIVITY_BOOST);
            if (num3 != null) {
                bVar.k(iIntValue * ((int) (num3.intValue() / 100.0f)));
            }
        }
        CaptureResult.Key LENS_FOCAL_LENGTH = CaptureResult.LENS_FOCAL_LENGTH;
        Intrinsics.checkNotNullExpressionValue(LENS_FOCAL_LENGTH, "LENS_FOCAL_LENGTH");
        Float f11 = (Float) interfaceC1712g0.L(LENS_FOCAL_LENGTH);
        if (f11 != null) {
            bVar.h(f11.floatValue());
        }
        CaptureResult.Key CONTROL_AWB_MODE = CaptureResult.CONTROL_AWB_MODE;
        Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_MODE, "CONTROL_AWB_MODE");
        Integer num4 = (Integer) interfaceC1712g0.L(CONTROL_AWB_MODE);
        if (num4 != null) {
            int iIntValue2 = num4.intValue();
            i.c cVar = i.c.AUTO;
            if (iIntValue2 == 0) {
                cVar = i.c.MANUAL;
            }
            bVar.n(cVar);
        }
    }
}
