package D;

import C.C1504c;
import F.F;
import F.L;
import F.N;
import M.AbstractC2600w0;
import M.C2596u0;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6348a = new a();

    public static final List a(F cameraDevices, List availableCameraIds) {
        Intrinsics.checkNotNullParameter(cameraDevices, "cameraDevices");
        Intrinsics.checkNotNullParameter(availableCameraIds, "availableCameraIds");
        ArrayList arrayList = new ArrayList();
        Iterator it = availableCameraIds.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (Intrinsics.areEqual(str, "0") || Intrinsics.areEqual(str, "1")) {
                arrayList.add(str);
            } else if (b(str, cameraDevices)) {
                arrayList.add(str);
            } else {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.f("CXCP")) {
                    Log.d(C1504c.f4918b, "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
                }
            }
        }
        return arrayList;
    }

    public static final boolean b(String cameraId, F cameraDevices) throws C2596u0 {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(cameraDevices, "cameraDevices");
        if (Intrinsics.areEqual(Build.FINGERPRINT, "robolectric")) {
            C1504c c1504c = C1504c.f4917a;
            if (!AbstractC2600w0.f("CXCP")) {
                return true;
            }
            Log.d(C1504c.f4918b, "isBackwardCompatible method returns true because robolectric build detected.");
            return true;
        }
        try {
            N nH = F.h(cameraDevices, L.b(cameraId), null, 2, null);
            if (nH == null) {
                throw new IllegalStateException("Required value was null.");
            }
            CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            Intrinsics.checkNotNullExpressionValue(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
            int[] iArr = (int[]) nH.X(REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                return r.b0(iArr, 0);
            }
            return false;
        } catch (CameraAccessException e10) {
            C1504c c1504c2 = C1504c.f4917a;
            if (AbstractC2600w0.g("CXCP")) {
                c1.f(C1504c.f4918b, "Error while accessing metadata for cameraID: " + cameraId, e10);
            }
            throw new C2596u0(e10);
        }
    }
}
