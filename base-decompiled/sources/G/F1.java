package G;

import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class F1 {
    public static final void a(CameraDevice cameraDevice) {
        if (cameraDevice != null) {
            if (I.k.f12698a.c()) {
                Log.i("CXCP", "Closing Camera " + cameraDevice.getId());
            }
            I.h hVar = I.h.f12693a;
            String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
            long jA = hVar.g().a();
            try {
                Trace.beginSection(str);
                try {
                    cameraDevice.close();
                } catch (NullPointerException e10) {
                    if (I.k.f12698a.d()) {
                        p234io.sentry.android.core.c1.h("CXCP", "NPE encountered during CameraDevice.close()", e10);
                    }
                }
                Unit unit = Unit.f85088a;
                Trace.endSection();
                long jC = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    I.C c10 = I.C.f12667a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
            } catch (Throwable th2) {
                Trace.endSection();
                long jC2 = I.i.c(hVar.g().a() - jA);
                if (I.k.f12698a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    I.C c11 = I.C.f12667a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th2;
            }
        }
    }
}
