package Ra;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f27922a = new e();

    public final Bitmap a(Context context, Integer num) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iF = kotlin.ranges.f.f((int) (24 * context.getResources().getDisplayMetrics().density), 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iF, iF, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setColor(f27922a.b(num));
        paint.setStyle(Paint.Style.STROKE);
        float f10 = iF;
        paint.setStrokeWidth(f10 / 8.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        float f11 = 0.25f * f10;
        float f12 = f10 / 2.0f;
        Path path = new Path();
        path.moveTo(f10 - f11, f12);
        path.lineTo(f11, f12);
        float f13 = f10 * 0.22f;
        float f14 = f11 + f13;
        path.moveTo(f14, f12 - f13);
        path.lineTo(f11, f12);
        path.lineTo(f14, f12 + f13);
        canvas.drawPath(path, paint);
        return bitmapCreateBitmap;
    }

    public final int b(Integer num) {
        if (num == null) {
            return -16777216;
        }
        return (((((double) Color.red(num.intValue())) / 255.0d) * 0.2126d) + ((((double) Color.green(num.intValue())) / 255.0d) * 0.7152d)) + ((((double) Color.blue(num.intValue())) / 255.0d) * 0.0722d) > 0.5d ? -16777216 : -1;
    }
}
