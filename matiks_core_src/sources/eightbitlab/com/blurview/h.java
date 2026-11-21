package eightbitlab.com.blurview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Paint f73354a;

    public static void a(Canvas canvas, Context context, int i10, int i11) {
        c(context);
        canvas.drawRect(0.0f, 0.0f, i10, i11, f73354a);
    }

    public static Bitmap b(Context context) {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), Ta.a.f32896a);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAlpha(38);
        canvas.drawBitmap(bitmapDecodeResource, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    public static void c(Context context) {
        if (f73354a == null) {
            Bitmap bitmapB = b(context);
            Paint paint = new Paint();
            f73354a = paint;
            paint.setAntiAlias(true);
            f73354a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            Paint paint2 = f73354a;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            paint2.setShader(new BitmapShader(bitmapB, tileMode, tileMode));
        }
    }
}
