package M2;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {
    public static final O a() {
        return Build.VERSION.SDK_INT >= 28 ? new Q() : new S();
    }

    public static final String b(String str, D d10) {
        int iZ = d10.z() / 100;
        if (iZ >= 0 && iZ < 2) {
            return str + "-thin";
        }
        if (2 <= iZ && iZ < 4) {
            return str + "-light";
        }
        if (iZ == 4) {
            return str;
        }
        if (iZ == 5) {
            return str + "-medium";
        }
        if ((6 <= iZ && iZ < 8) || 8 > iZ || iZ >= 11) {
            return str;
        }
        return str + "-black";
    }

    public static final Typeface c(Typeface typeface, C c10, Context context) {
        return Build.VERSION.SDK_INT >= 26 ? Y.f18950a.a(typeface, c10, context) : typeface;
    }
}
