package androidx.camera.core.internal.compat.quirk;

import M.C2575j0;
import M.E0;
import M.d1;
import T.A1;
import T.B1;
import T.e1;
import android.os.Build;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f46435b = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean f() {
        return "oneplus".equalsIgnoreCase(Build.BRAND) && "cph2583".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "google".equalsIgnoreCase(Build.BRAND) && f46435b.contains(Build.MODEL.toLowerCase());
    }

    public static boolean i() {
        return f() || g();
    }

    public final boolean h(Collection collection) {
        if (collection.size() != 3) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (d1Var instanceof E0) {
                z10 = true;
            } else if (d1Var instanceof C2575j0) {
                z12 = true;
            } else if (d1Var.l().h(A1.f31930H)) {
                z11 = d1Var.l().T() == B1.b.VIDEO_CAPTURE;
            }
        }
        return z10 && z11 && z12;
    }

    public boolean j(String str, Collection collection) {
        if (f()) {
            return k(str, collection);
        }
        if (g()) {
            return l(str, collection);
        }
        return false;
    }

    public final boolean k(String str, Collection collection) {
        return str.equals("1") && h(collection);
    }

    public final boolean l(String str, Collection collection) {
        return str.equals("1") && h(collection);
    }
}
