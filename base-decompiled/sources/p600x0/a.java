package p600x0;

import android.util.Pair;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;
import p470s0.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static Pair a(double d10, double d11) {
        if (c.b(NegativeLatLongSavesIncorrectlyQuirk.class) != null) {
            d10 = b(d10);
            d11 = b(d11);
        }
        return Pair.create(Double.valueOf(d10), Double.valueOf(d11));
    }

    public static double b(double d10) {
        return d10 >= 0.0d ? d10 : ((d10 * 10000.0d) - 1.0d) / 10000.0d;
    }
}
