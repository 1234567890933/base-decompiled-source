package androidx.core.view;

import android.os.Build;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {
    public static U a(Display display, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return U.d(display.getRoundedCorner(i10));
        }
        return null;
    }
}
