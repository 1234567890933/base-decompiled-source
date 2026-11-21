package A;

import F.A0;
import F.w0;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static final boolean a(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (((StillCaptureFlashStopRepeatingQuirk) p651z.g.f108411a.c(StillCaptureFlashStopRepeatingQuirk.class)) == null) {
            return false;
        }
        Iterator it = list.iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            w0 w0Var = (w0) it.next();
            A0 a0G = w0Var.g();
            if (a0G != null && a0G.h() == 2) {
                z10 = true;
            }
            CaptureRequest.Key CONTROL_AE_MODE = CaptureRequest.CONTROL_AE_MODE;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AE_MODE, "CONTROL_AE_MODE");
            Integer num = (Integer) w0Var.a(CONTROL_AE_MODE);
            if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                z11 = true;
            }
        }
        return z10 && z11;
    }
}
