package J;

import F.C1699a;
import F.C1701b;
import F.C1705d;
import F.C1706d0;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final Map a(w wVar) {
        Intrinsics.checkNotNullParameter(wVar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1699a c1699aC = wVar.c();
        if (c1699aC != null) {
            int iK = c1699aC.k();
            CaptureRequest.Key CONTROL_AE_MODE = CaptureRequest.CONTROL_AE_MODE;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AE_MODE, "CONTROL_AE_MODE");
            linkedHashMap.put(CONTROL_AE_MODE, Integer.valueOf(iK));
        }
        C1701b c1701bF = wVar.f();
        if (c1701bF != null) {
            int iJ = c1701bF.j();
            CaptureRequest.Key CONTROL_AF_MODE = CaptureRequest.CONTROL_AF_MODE;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AF_MODE, "CONTROL_AF_MODE");
            linkedHashMap.put(CONTROL_AF_MODE, Integer.valueOf(iJ));
        }
        C1705d c1705dI = wVar.i();
        if (c1705dI != null) {
            int iH = c1705dI.h();
            CaptureRequest.Key CONTROL_AWB_MODE = CaptureRequest.CONTROL_AWB_MODE;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_MODE, "CONTROL_AWB_MODE");
            linkedHashMap.put(CONTROL_AWB_MODE, Integer.valueOf(iH));
        }
        C1706d0 c1706d0K = wVar.k();
        if (c1706d0K != null) {
            int iH2 = c1706d0K.h();
            CaptureRequest.Key FLASH_MODE = CaptureRequest.FLASH_MODE;
            Intrinsics.checkNotNullExpressionValue(FLASH_MODE, "FLASH_MODE");
            linkedHashMap.put(FLASH_MODE, Integer.valueOf(iH2));
        }
        List listD = wVar.d();
        if (listD != null) {
            CaptureRequest.Key CONTROL_AE_REGIONS = CaptureRequest.CONTROL_AE_REGIONS;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AE_REGIONS, "CONTROL_AE_REGIONS");
            linkedHashMap.put(CONTROL_AE_REGIONS, listD.toArray(new MeteringRectangle[0]));
        }
        List listG = wVar.g();
        if (listG != null) {
            CaptureRequest.Key CONTROL_AF_REGIONS = CaptureRequest.CONTROL_AF_REGIONS;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AF_REGIONS, "CONTROL_AF_REGIONS");
            linkedHashMap.put(CONTROL_AF_REGIONS, listG.toArray(new MeteringRectangle[0]));
        }
        List listJ = wVar.j();
        if (listJ != null) {
            CaptureRequest.Key CONTROL_AWB_REGIONS = CaptureRequest.CONTROL_AWB_REGIONS;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_REGIONS, "CONTROL_AWB_REGIONS");
            linkedHashMap.put(CONTROL_AWB_REGIONS, listJ.toArray(new MeteringRectangle[0]));
        }
        Boolean boolB = wVar.b();
        if (boolB != null) {
            CaptureRequest.Key CONTROL_AE_LOCK = CaptureRequest.CONTROL_AE_LOCK;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AE_LOCK, "CONTROL_AE_LOCK");
            linkedHashMap.put(CONTROL_AE_LOCK, boolB);
        }
        Boolean boolH = wVar.h();
        if (boolH != null) {
            CaptureRequest.Key CONTROL_AWB_LOCK = CaptureRequest.CONTROL_AWB_LOCK;
            Intrinsics.checkNotNullExpressionValue(CONTROL_AWB_LOCK, "CONTROL_AWB_LOCK");
            linkedHashMap.put(CONTROL_AWB_LOCK, boolH);
        }
        return linkedHashMap;
    }
}
