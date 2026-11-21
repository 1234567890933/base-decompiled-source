package Ce;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k extends com.github.penfeizhou.animation.decode.a {
    public k(De.a aVar) {
        super(aVar);
    }

    @Override // com.github.penfeizhou.animation.decode.a
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap draw(Canvas canvas, Paint paint, int i10, Bitmap bitmap, De.b bVar) {
        Bitmap bitmapDecodeStream;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inSampleSize = i10;
        options.inMutable = true;
        options.inBitmap = bitmap;
        Bitmap bitmap2 = null;
        try {
            ((De.a) this.reader).reset();
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(((De.a) this.reader).toInputStream(), null, options);
            } catch (IllegalArgumentException unused) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = false;
                options2.inSampleSize = i10;
                options2.inMutable = true;
                bitmapDecodeStream = BitmapFactory.decodeStream(((De.a) this.reader).toInputStream(), null, options2);
            }
            try {
                paint.setXfermode(null);
                canvas.drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, paint);
                return bitmapDecodeStream;
            } catch (IOException e10) {
                e = e10;
                bitmap2 = bitmapDecodeStream;
                e.printStackTrace();
                return bitmap2;
            }
        } catch (IOException e11) {
            e = e11;
        }
    }
}
