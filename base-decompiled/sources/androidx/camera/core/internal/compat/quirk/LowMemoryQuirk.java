package androidx.camera.core.internal.compat.quirk;

import T.e1;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class LowMemoryQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f46439b = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    public static boolean f() {
        return f46439b.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
