package A;

import C.C1504c;
import M.AbstractC2600w0;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import java.nio.BufferUnderflowException;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: A.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1374l {
    public static final boolean a(C.C c10, boolean z10) {
        Boolean bool;
        Intrinsics.checkNotNullParameter(c10, "<this>");
        try {
            F.N nH = c10.h();
            CameraCharacteristics.Key FLASH_INFO_AVAILABLE = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            Intrinsics.checkNotNullExpressionValue(FLASH_INFO_AVAILABLE, "FLASH_INFO_AVAILABLE");
            bool = (Boolean) nH.X(FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e10) {
            if (p651z.g.f108411a.c(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.f("CXCP")) {
                    Log.d(C1504c.f4918b, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else {
                C1504c c1504c2 = C1504c.f4917a;
                if (AbstractC2600w0.g("CXCP")) {
                    c1.f(C1504c.f4918b, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.", e10);
                }
            }
            if (z10) {
                throw e10;
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            C1504c c1504c3 = C1504c.f4917a;
            if (AbstractC2600w0.k("CXCP")) {
                c1.g(C1504c.f4918b, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
            }
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static /* synthetic */ boolean b(C.C c10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return a(c10, z10);
    }
}
