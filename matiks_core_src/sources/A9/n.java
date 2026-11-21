package A9;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;
import p635y9.AbstractC9340w;
import p635y9.C9332n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f652a = new n();

    public final Bitmap a(Bitmap source, C9332n border, int i10) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(border, "border");
        int width = source.getWidth();
        int height = source.getHeight();
        if (width <= 0 || height <= 0 || !border.e()) {
            return source;
        }
        float f10 = (1 > i10 || i10 >= height) ? 1.0f : i10 / height;
        int iF = kotlin.ranges.f.f((int) (width * f10), 1);
        int iF2 = kotlin.ranges.f.f((int) (height * f10), 1);
        float f11 = f10;
        f(source, i10, f11, iF, iF2);
        float fMin = Math.min(iF, iF2) / 2.0f;
        float fJ = border.d() ? kotlin.ranges.f.j(g(iF2, border.b()), fMin) : 0.0f;
        float fJ2 = kotlin.ranges.f.j(h(iF2, border.c()), fMin);
        AbstractC9340w.a("Image styling on " + iF + 'x' + iF2 + " bitmap: corner radius " + border.c() + "% -> " + fJ2 + "px, border width " + border.b() + " -> " + fJ + "px");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iF, iF2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(source, tileMode, tileMode);
        if (f11 != 1.0f) {
            Matrix matrix = new Matrix();
            matrix.setScale(f11, f11);
            bitmapShader.setLocalMatrix(matrix);
        }
        paint.setShader(bitmapShader);
        float f12 = iF;
        float f13 = iF2;
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, f12, f13), fJ2, fJ2, paint);
        Integer numA = border.a();
        if (fJ > 0.0f && numA != null) {
            float f14 = fJ / 2.0f;
            float fE = kotlin.ranges.f.e(fJ2 - f14, 0.0f);
            Paint paint2 = new Paint(1);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(fJ);
            paint2.setColor(numA.intValue());
            canvas.drawRoundRect(new RectF(f14, f14, f12 - f14, f13 - f14), fE, fE, paint2);
        }
        return bitmapCreateBitmap;
    }

    public final Bitmap b(int i10, int i11, double d10, int i12, int i13, float f10, Integer num, Float f11) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12, i13, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f12 = i12;
        float f13 = i13;
        double radians = Math.toRadians(d10);
        float fSin = ((float) Math.sin(radians)) * 0.5f;
        float fCos = ((float) Math.cos(radians)) * 0.5f;
        LinearGradient linearGradient = new LinearGradient((0.5f - fSin) * f12, (fCos + 0.5f) * f13, f12 * (fSin + 0.5f), f13 * (0.5f - fCos), i10, i11, Shader.TileMode.CLAMP);
        Paint paint = new Paint(1);
        paint.setShader(linearGradient);
        e(canvas, paint, i12, i13, f10, num, f11);
        return bitmapCreateBitmap;
    }

    public final Bitmap c(int i10, int i11, int i12, int i13, float f10, Integer num, Float f11) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i12, i13, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f12 = i12;
        float f13 = i13;
        RadialGradient radialGradient = new RadialGradient(f12 / 2.0f, f13 / 2.0f, Math.max(f12, f13) / 2.0f, i10, i11, Shader.TileMode.CLAMP);
        Paint paint = new Paint(1);
        paint.setShader(radialGradient);
        e(canvas, paint, i12, i13, f10, num, f11);
        return bitmapCreateBitmap;
    }

    public final Bitmap d(int i10, Integer num, int i11, int i12, float f10, Float f11) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setColor(i10);
        e(canvas, paint, i11, i12, f10, num, f11);
        return bitmapCreateBitmap;
    }

    public final void e(Canvas canvas, Paint paint, int i10, int i11, float f10, Integer num, Float f11) {
        if (num == null) {
            canvas.drawRoundRect(new RectF(0.0f, 0.0f, i10, i11), f10, f10, paint);
            return;
        }
        float fJ = kotlin.ranges.f.j(f11 != null ? f11.floatValue() : i11 * 0.1f, Math.min(i10, i11) / 2.0f);
        float f12 = i10;
        float f13 = i11;
        RectF rectF = new RectF(0.0f, 0.0f, f12, f13);
        float fJ2 = kotlin.ranges.f.j(f10, Math.min(f12 / 2.0f, f13 / 2.0f));
        RectF rectF2 = new RectF(fJ, fJ, f12 - fJ, f13 - fJ);
        float fHeight = i11 > 0 ? fJ2 * (rectF2.height() / f13) : 0.0f;
        canvas.drawRoundRect(rectF2, fHeight, fHeight, paint);
        Path path = new Path();
        path.addRoundRect(rectF, fJ2, fJ2, Path.Direction.CW);
        path.addRoundRect(rectF2, fHeight, fHeight, Path.Direction.CCW);
        Paint paint2 = new Paint(1);
        paint2.setColor(num.intValue());
        canvas.drawPath(path, paint2);
    }

    public final void f(Bitmap bitmap, int i10, float f10, int i11, int i12) {
        if (f10 == 1.0f) {
            if (i10 > 0) {
                AbstractC9340w.c("Styled image " + bitmap.getWidth() + 'x' + bitmap.getHeight() + " is within the " + i10 + "px cap, drawing the copy at full size");
                return;
            }
            return;
        }
        AbstractC9340w.a("Styled image is taller than the " + i10 + "px cap, drawing the copy at " + i11 + 'x' + i12 + " instead of " + bitmap.getWidth() + 'x' + bitmap.getHeight() + " (scale " + f10 + ')');
    }

    public final float g(int i10, float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        return kotlin.ranges.f.e((i10 * kotlin.ranges.f.j(f10, 100.0f)) / 1000.0f, 1.0f);
    }

    public final float h(int i10, float f10) {
        return (i10 * kotlin.ranges.f.o(f10, 0.0f, 50.0f)) / 100.0f;
    }

    public final int i(int i10) {
        return (int) (i10 * 1.5f);
    }
}
