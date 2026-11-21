package p478s8;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements d {
    @Override // p478s8.d
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p478s8.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // p478s8.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        return d(i10, i11, config);
    }

    @Override // p478s8.d
    public void b() {
    }

    @Override // p478s8.d
    public void a(int i10) {
    }
}
