package com.matiks.app.widgets.art;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetCardShape;", "", "<init>", "()V", "MAX_DIMENSION_PX", "", "clipToCard", "", "canvas", "Landroid/graphics/Canvas;", "widthPx", "", "heightPx", "radiusPx", "roundLeftEdge", "", "centerCropRect", "Landroid/graphics/RectF;", "sourceWidth", "sourceHeight", "targetWidth", "targetHeight", "overlay", "Landroid/graphics/Bitmap;", "source", "cornerRadiusDp", "density", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WidgetCardShape {

    @NotNull
    public static final WidgetCardShape INSTANCE = new WidgetCardShape();
    private static final int MAX_DIMENSION_PX = 1200;

    private WidgetCardShape() {
    }

    public static /* synthetic */ void clipToCard$default(WidgetCardShape widgetCardShape, Canvas canvas, float f10, float f11, float f12, boolean z10, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            z10 = true;
        }
        widgetCardShape.clipToCard(canvas, f10, f11, f12, z10);
    }

    @NotNull
    public final RectF centerCropRect(int sourceWidth, int sourceHeight, float targetWidth, float targetHeight) {
        float fMax = Math.max(targetWidth / f.f(sourceWidth, 1), targetHeight / f.f(sourceHeight, 1));
        float f10 = sourceWidth * fMax;
        float f11 = sourceHeight * fMax;
        float f12 = (targetWidth - f10) / 2.0f;
        float f13 = (targetHeight - f11) / 2.0f;
        return new RectF(f12, f13, f10 + f12, f11 + f13);
    }

    public final void clipToCard(@NotNull Canvas canvas, float widthPx, float heightPx, float radiusPx, boolean roundLeftEdge) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        float f10 = roundLeftEdge ? 0.0f : -radiusPx;
        Path path = new Path();
        path.addRoundRect(new RectF(f10, 0.0f, widthPx, heightPx), radiusPx, radiusPx, Path.Direction.CW);
        canvas.clipPath(path);
    }

    @NotNull
    public final Bitmap overlay(@NotNull Bitmap source, int widthPx, int heightPx, float cornerRadiusDp, float density) {
        Intrinsics.checkNotNullParameter(source, "source");
        int iF = f.f(widthPx, 1);
        int iF2 = f.f(heightPx, 1);
        float fCanvasScale = MascotFrameLayout.INSTANCE.canvasScale(iF, iF2, MAX_DIMENSION_PX);
        int iP = f.p((int) (iF * fCanvasScale), 1, MAX_DIMENSION_PX);
        int iP2 = f.p((int) (iF2 * fCanvasScale), 1, MAX_DIMENSION_PX);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iP, iP2, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f10 = iP;
        float f11 = iP2;
        clipToCard$default(this, canvas, f10, f11, cornerRadiusDp * density * fCanvasScale, false, 16, null);
        canvas.drawBitmap(source, (Rect) null, centerCropRect(source.getWidth(), source.getHeight(), f10, f11), new Paint(3));
        return bitmapCreateBitmap;
    }
}
