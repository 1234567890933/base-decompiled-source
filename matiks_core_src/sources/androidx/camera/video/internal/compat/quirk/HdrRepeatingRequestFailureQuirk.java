package androidx.camera.video.internal.compat.quirk;

import M.N;
import T.e1;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class HdrRepeatingRequestFailureQuirk implements e1 {
    public static boolean f() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "pa3q".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean g() {
        return f();
    }

    public boolean h(N n10) {
        return f() && (n10 != N.f18630d);
    }
}
