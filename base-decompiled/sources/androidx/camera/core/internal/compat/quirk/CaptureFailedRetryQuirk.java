package androidx.camera.core.internal.compat.quirk;

import T.e1;
import android.os.Build;
import android.util.Pair;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class CaptureFailedRetryQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f46434b = new HashSet(Collections.singletonList(Pair.create("SAMSUNG", "SM-G981U1")));

    public static boolean g() {
        String str = Build.BRAND;
        Locale locale = Locale.US;
        return f46434b.contains(Pair.create(str.toUpperCase(locale), Build.MODEL.toUpperCase(locale)));
    }

    public int f() {
        return 1;
    }
}
