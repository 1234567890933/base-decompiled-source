package p369o3;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    public static boolean a(Paint paint, String str) {
        return paint.hasGlyph(str);
    }

    public static boolean b(Paint paint, EnumC7960b enumC7960b) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(paint, enumC7960b != null ? AbstractC7961c.b.a(enumC7960b) : null);
            return true;
        }
        if (enumC7960b == null) {
            paint.setXfermode(null);
            return true;
        }
        PorterDuff.Mode modeA = AbstractC7961c.a(enumC7960b);
        paint.setXfermode(modeA != null ? new PorterDuffXfermode(modeA) : null);
        return modeA != null;
    }
}
