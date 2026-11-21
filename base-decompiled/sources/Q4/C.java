package Q4;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f25750a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
            List supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
            if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
                return 0;
            }
            y.a();
            int iC = c(supportedPerformancePoints, x.a(i10, i11, (int) d10));
            if (iC == 1 && C.f25750a == null) {
                Boolean unused = C.f25750a = Boolean.valueOf(d());
                if (C.f25750a.booleanValue()) {
                    return 0;
                }
            }
            return iC;
        }

        public static int b(boolean z10) {
            MediaCodecInfo.VideoCapabilities videoCapabilities;
            List supportedPerformancePoints;
            try {
                androidx.media3.common.a aVarP = new androidx.media3.common.a.b().y0("video/avc").P();
                if (aVarP.f50011o != null) {
                    List listM = S.m(I.f25835a, aVarP, z10, false);
                    for (int i10 = 0; i10 < listM.size(); i10++) {
                        if (((w) listM.get(i10)).f25923d != null && (videoCapabilities = ((w) listM.get(i10)).f25923d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                            y.a();
                            return c(supportedPerformancePoints, x.a(1280, 720, 60));
                        }
                    }
                }
            } catch (S.c unused) {
            }
            return 0;
        }

        public static int c(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (A.a(list.get(i10)).covers(performancePoint)) {
                    return 2;
                }
            }
            return 1;
        }

        public static boolean d() {
            int iB = Build.VERSION.SDK_INT >= 35 ? 2 : b(false);
            int iB2 = b(true);
            if (iB == 0) {
                return true;
            }
            if (iB2 == 0) {
                return iB != 2;
            }
            return (iB == 2 && iB2 == 2) ? false : true;
        }
    }

    public static int c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        if (Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        Boolean bool = f25750a;
        if (bool == null || !bool.booleanValue()) {
            return a.a(videoCapabilities, i10, i11, d10);
        }
        return 0;
    }
}
