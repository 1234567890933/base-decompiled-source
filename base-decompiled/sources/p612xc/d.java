package p612xc;

import android.graphics.Bitmap;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public a a(int i10, int i11) {
        return b(i10, i11, Bitmap.Config.ARGB_8888);
    }

    public a b(int i10, int i11, Bitmap.Config config) {
        return c(i10, i11, config, null);
    }

    public a c(int i10, int i11, Bitmap.Config config, Object obj) {
        return d(i10, i11, config);
    }

    public abstract a d(int i10, int i11, Bitmap.Config config);
}
