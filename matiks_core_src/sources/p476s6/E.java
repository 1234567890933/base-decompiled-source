package p476s6;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f93076a = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    public static void a(ViewGroup viewGroup, boolean z10) {
        if (f93076a) {
            try {
                a.a(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f93076a = false;
            }
        }
    }

    public static void b(ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(viewGroup, z10);
        } else {
            a(viewGroup, z10);
        }
    }
}
