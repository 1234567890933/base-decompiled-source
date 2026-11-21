package Sl;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.C5692g;
import p400p8.l;
import p452r8.v;
import p478s8.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements l {
    @Override // p400p8.l
    public final v a(Context context, v vVar, int i10, int i11) {
        if (!K8.l.u(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        d dVarG = com.bumptech.glide.b.d(context).g();
        Bitmap bitmap = (Bitmap) vVar.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        int i12 = i10;
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(context.getApplicationContext(), dVarG, bitmap, i12, i11);
        return bitmap.equals(bitmapC) ? vVar : C5692g.c(bitmapC, dVarG);
    }

    public void b(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setDensity(bitmap.getDensity());
    }

    public abstract Bitmap c(Context context, d dVar, Bitmap bitmap, int i10, int i11);
}
