package p321m7;

import Z6.C4944i;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import p218i7.b;
import p218i7.g;
import p218i7.h;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f86582a = new m();

    public final Bitmap a(Drawable drawable, Bitmap.Config config, h hVar, g gVar, boolean z10) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (b(bitmap, config) && c(z10, bitmap, hVar, gVar)) {
                return bitmap;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        int iO = k.o(drawableMutate);
        int i10 = IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        if (iO <= 0) {
            iO = 512;
        }
        int i11 = k.i(drawableMutate);
        if (i11 > 0) {
            i10 = i11;
        }
        double dC = C4944i.c(iO, i10, b.a(hVar) ? iO : k.z(hVar.b(), gVar), b.a(hVar) ? i10 : k.z(hVar.a(), gVar), gVar);
        int iC = c.c(((double) iO) * dC);
        int iC2 = c.c(dC * ((double) i10));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iC, iC2, a.e(config));
        Rect bounds = drawableMutate.getBounds();
        int i12 = bounds.left;
        int i13 = bounds.top;
        int i14 = bounds.right;
        int i15 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iC, iC2);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i12, i13, i14, i15);
        return bitmapCreateBitmap;
    }

    public final boolean b(Bitmap bitmap, Bitmap.Config config) {
        return bitmap.getConfig() == a.e(config);
    }

    public final boolean c(boolean z10, Bitmap bitmap, h hVar, g gVar) {
        if (z10) {
            return true;
        }
        return C4944i.c(bitmap.getWidth(), bitmap.getHeight(), b.a(hVar) ? bitmap.getWidth() : k.z(hVar.b(), gVar), b.a(hVar) ? bitmap.getHeight() : k.z(hVar.a(), gVar), gVar) == 1.0d;
    }
}
