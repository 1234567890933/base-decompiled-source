package androidx.camera.video.internal.compat.quirk;

import T.L;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.Arrays;
import java.util.Locale;
import p340n0.AbstractC7939y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ReportedVideoQualityNotSupportedQuirk implements VideoQualityQuirk, SurfaceProcessingQuirk {
    public static boolean f() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "HMA-L29".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "LYA-AL00".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean h() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER) && Arrays.asList("JNY-L21A", "JNY-L01A", "JNY-L21B", "JNY-L22A", "JNY-L02A", "JNY-L22B", "JNY-LX1").contains(Build.MODEL.toUpperCase(Locale.US));
    }

    public static boolean i() {
        return "OPPO".equalsIgnoreCase(Build.BRAND) && "PHT110".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean j() {
        return "Vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean k() {
        return f() || g() || j() || h() || i();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public boolean a(L l10, AbstractC7939y abstractC7939y) {
        if (f() || g()) {
            return abstractC7939y == AbstractC7939y.f87354d;
        }
        if (j()) {
            return abstractC7939y == AbstractC7939y.f87352b || abstractC7939y == AbstractC7939y.f87353c;
        }
        if (h()) {
            return l10.q() == 0 && (abstractC7939y == AbstractC7939y.f87353c || abstractC7939y == AbstractC7939y.f87352b);
        }
        return i() && l10.q() == 1 && abstractC7939y == AbstractC7939y.f87354d;
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    public boolean e() {
        return f() || g() || h() || i();
    }
}
