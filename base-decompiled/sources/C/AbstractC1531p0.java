package C;

import M.AbstractC2600w0;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import java.util.Comparator;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: C.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1531p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f5067a = new Size(640, 480);

    /* JADX INFO: renamed from: C.p0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Size size = (Size) obj;
            Size size2 = (Size) obj2;
            return Xl.b.d(Long.valueOf(((long) size.getWidth()) * ((long) size.getHeight())), Long.valueOf(((long) size2.getWidth()) * ((long) size2.getHeight())));
        }
    }

    public static final Size[] b(C c10) {
        F.N nH = c10.h();
        CameraCharacteristics.Key SCALER_STREAM_CONFIGURATION_MAP = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        Intrinsics.checkNotNullExpressionValue(SCALER_STREAM_CONFIGURATION_MAP, "SCALER_STREAM_CONFIGURATION_MAP");
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) nH.X(SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(34);
        }
        C1504c c1504c = C1504c.f4917a;
        if (!AbstractC2600w0.g("CXCP")) {
            return null;
        }
        c1.e(C1504c.f4918b, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
        return null;
    }

    public static final Size c(C cameraProperties, C1503b0 displayInfoManager) {
        Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
        Intrinsics.checkNotNullParameter(displayInfoManager, "displayInfoManager");
        Size[] sizeArrB = b(cameraProperties);
        if (sizeArrB == null) {
            return f5067a;
        }
        if (sizeArrB.length == 0) {
            return f5067a;
        }
        Size[] sizeArrA = A.F.a(sizeArrB);
        if (sizeArrA.length == 0) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.k("CXCP")) {
                c1.g(C1504c.f4918b, "No supported output size list, fallback to current list");
            }
        } else {
            sizeArrB = sizeArrA;
        }
        if (sizeArrB.length > 1) {
            C7781p.S(sizeArrB, new a());
        }
        Size sizeK = displayInfoManager.k();
        long jMin = Math.min(307200L, ((long) sizeK.getWidth()) * ((long) sizeK.getHeight()));
        int length = sizeArrB.length;
        Size size = null;
        int i10 = 0;
        while (i10 < length) {
            Size size2 = sizeArrB[i10];
            long width = ((long) size2.getWidth()) * ((long) size2.getHeight());
            if (width == jMin) {
                return size2;
            }
            if (width > jMin) {
                if (size == null) {
                    break;
                }
                return size;
            }
            i10++;
            size = size2;
        }
        return size == null ? sizeArrB[0] : size;
    }
}
