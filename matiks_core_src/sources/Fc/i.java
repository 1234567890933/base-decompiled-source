package Fc;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i extends b {
    public i(p663zb.a aVar, p pVar, int i10, int i11) {
        super(aVar, pVar, i10, i11);
    }

    public void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        p585wb.a.H("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public i(Bitmap bitmap, p663zb.h hVar, p pVar, int i10, int i11) {
        super(bitmap, hVar, pVar, i10, i11);
    }
}
