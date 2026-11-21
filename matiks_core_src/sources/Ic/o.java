package Ic;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC2252g implements InterfaceC2255j {
    public o(p637yb.d dVar, M m10, N n10, boolean z10) {
        super(dVar, m10, n10, z10);
        t();
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Bitmap h(int i10) {
        return Bitmap.createBitmap(1, (int) Math.ceil(((double) i10) / 2.0d), Bitmap.Config.RGB_565);
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void l(Bitmap bitmap) {
        p559vb.k.g(bitmap);
        bitmap.recycle();
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public int p(Bitmap bitmap) {
        p559vb.k.g(bitmap);
        return bitmap.getAllocationByteCount();
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Bitmap r(C2257l c2257l) {
        Bitmap bitmap = (Bitmap) super.r(c2257l);
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        return bitmap;
    }

    @Override // Ic.AbstractC2252g
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public boolean v(Bitmap bitmap) {
        p559vb.k.g(bitmap);
        return !bitmap.isRecycled() && bitmap.isMutable();
    }

    @Override // Ic.AbstractC2252g
    public int o(int i10) {
        return i10;
    }

    @Override // Ic.AbstractC2252g
    public int q(int i10) {
        return i10;
    }
}
