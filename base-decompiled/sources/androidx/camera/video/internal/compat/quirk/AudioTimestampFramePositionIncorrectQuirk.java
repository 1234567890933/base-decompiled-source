package androidx.camera.video.internal.compat.quirk;

import T.e1;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class AudioTimestampFramePositionIncorrectQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f46448b = Arrays.asList("cph1920", "cph1923", "cph2015", "cph2083");

    public static boolean f() {
        return "oppo".equalsIgnoreCase(Build.BRAND) && f46448b.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean g() {
        return "lge".equalsIgnoreCase(Build.BRAND) && "lg-m250".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean h() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean i() {
        return "realme".equalsIgnoreCase(Build.BRAND) && "rmx1941".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean j() {
        return "Xiaomi".equalsIgnoreCase(Build.BRAND) && "Redmi 6A".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean k() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "vivo 1820".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean l() {
        return "vivo".equalsIgnoreCase(Build.BRAND) && "VIVO Y17".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean m() {
        return f() || g() || h() || i() || j() || k() || l();
    }
}
