package androidx.camera.video.internal.compat.quirk;

import T.e1;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class CameraUseInconsistentTimebaseQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f46449b = new HashSet(Arrays.asList("samsungexynos7570", "samsungexynos7870", "qcom"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f46450c = new HashSet(Arrays.asList("sm4350", "sm6375", "sm7325"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f46451d = new HashSet(Arrays.asList("m2007j20cg", "m2007j20ct"));

    public static boolean f() {
        return f46451d.contains(Build.MODEL.toLowerCase());
    }

    public static boolean g() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && f46449b.contains(Build.HARDWARE.toLowerCase());
    }

    public static boolean h() {
        return i() || g() || f();
    }

    public static boolean i() {
        return Build.VERSION.SDK_INT >= 31 && f46450c.contains(Build.SOC_MODEL.toLowerCase());
    }
}
