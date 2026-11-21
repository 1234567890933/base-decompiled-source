package Sl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.RSRuntimeException;
import expo.modules.video.player.DefaultLoadControl;
import java.security.MessageDigest;
import p400p8.f;
import p478s8.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31778c;

    public b(int i10, int i11) {
        this.f31777b = i10;
        this.f31778c = i11;
    }

    @Override // Sl.a
    public Bitmap c(Context context, d dVar, Bitmap bitmap, int i10, int i11) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i12 = this.f31778c;
        Bitmap bitmapD = dVar.d(width / i12, height / i12, Bitmap.Config.ARGB_8888);
        b(bitmap, bitmapD);
        Canvas canvas = new Canvas(bitmapD);
        int i13 = this.f31778c;
        canvas.scale(1.0f / i13, 1.0f / i13);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        try {
            return Tl.b.a(context, bitmapD, this.f31777b);
        } catch (RSRuntimeException unused) {
            return Tl.a.a(bitmapD, this.f31777b, true);
        }
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f31777b == this.f31777b && bVar.f31778c == this.f31778c;
    }

    @Override // p400p8.f
    public int hashCode() {
        return 737513610 + (this.f31777b * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) + (this.f31778c * 10);
    }

    public String toString() {
        return "BlurTransformation(radius=" + this.f31777b + ", sampling=" + this.f31778c + ")";
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(("jp.wasabeef.glide.transformations.BlurTransformation.1" + this.f31777b + this.f31778c).getBytes(f.f90386a));
    }
}
