package Oe;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends com.github.penfeizhou.animation.decode.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuffXfermode f24226f = new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PorterDuffXfermode f24227g = new PorterDuffXfermode(PorterDuff.Mode.SRC);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24232e;

    public d(Pe.a aVar, c cVar) {
        super(aVar);
        this.frameWidth = cVar.f24219f;
        this.frameHeight = cVar.f24220g;
        this.frameX = cVar.f24217d;
        this.frameY = cVar.f24218e;
        int i10 = cVar.f24221h;
        this.frameDuration = i10;
        if (i10 == 0) {
            this.frameDuration = 100;
        }
        this.f24230c = cVar.d();
        this.f24231d = cVar.e();
        this.f24228a = cVar.f24235c + 24;
        int i11 = cVar.f24234b;
        this.f24229b = (i11 - 16) + (i11 & 1);
        this.f24232e = cVar.f24223j != null;
    }

    @Override // com.github.penfeizhou.animation.decode.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap draw(Canvas canvas, Paint paint, int i10, Bitmap bitmap, Pe.b bVar) {
        Bitmap bitmapDecodeByteArray;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inSampleSize = i10;
        options.inMutable = true;
        options.inBitmap = bitmap;
        int iB = b(bVar);
        byte[] bArrF = bVar.f();
        try {
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options);
        } catch (IllegalArgumentException unused) {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inJustDecodeBounds = false;
            options2.inSampleSize = i10;
            options2.inMutable = true;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrF, 0, iB, options2);
        }
        if (bitmapDecodeByteArray == null) {
            return bitmap;
        }
        if (this.f24230c) {
            paint.setXfermode(f24227g);
        } else {
            paint.setXfermode(f24226f);
        }
        Rect rect = this.srcRect;
        rect.left = 0;
        rect.top = 0;
        rect.right = bitmapDecodeByteArray.getWidth();
        this.srcRect.bottom = bitmapDecodeByteArray.getHeight();
        Rect rect2 = this.dstRect;
        int i11 = this.frameX;
        float f10 = i10;
        rect2.left = (int) ((i11 * 2.0f) / f10);
        rect2.top = (int) ((this.frameY * 2.0f) / f10);
        rect2.right = (int) (((i11 * 2.0f) / f10) + bitmapDecodeByteArray.getWidth());
        this.dstRect.bottom = (int) (((this.frameY * 2.0f) / f10) + bitmapDecodeByteArray.getHeight());
        canvas.drawBitmap(bitmapDecodeByteArray, this.srcRect, this.dstRect, paint);
        return bitmapDecodeByteArray;
    }

    public final int b(Pe.b bVar) {
        int i10 = 30 + this.f24229b;
        bVar.d(i10);
        bVar.h("RIFF");
        bVar.j(i10);
        bVar.h("WEBP");
        bVar.j(k.f24240g);
        bVar.j(10);
        bVar.b((byte) (this.f24232e ? 16 : 0));
        bVar.i(0);
        bVar.g(this.frameWidth);
        bVar.g(this.frameHeight);
        try {
            ((Pe.a) this.reader).reset();
            ((Pe.a) this.reader).skip(this.f24228a);
            ((Pe.a) this.reader).read(bVar.f(), bVar.a(), this.f24229b);
            return i10;
        } catch (IOException e10) {
            e10.printStackTrace();
            return i10;
        }
    }
}
