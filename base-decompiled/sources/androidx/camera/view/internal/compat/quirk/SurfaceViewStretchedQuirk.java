package androidx.camera.view.internal.compat.quirk;

import T.e1;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class SurfaceViewStretchedQuirk implements e1 {
    public static boolean f() {
        return "LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean g() {
        return "OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean h() {
        if (!"SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER)) {
            return false;
        }
        String str = Build.DEVICE;
        return "F2Q".equalsIgnoreCase(str) || "Q2Q".equalsIgnoreCase(str);
    }

    public static boolean i() {
        if (Build.VERSION.SDK_INT < 33) {
            return h() || g() || f();
        }
        return false;
    }
}
