package com.matiks.app.widgets.art;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/matiks/app/widgets/art/WidgetGradientRenderer;", "", "<init>", "()V", "MAX_DIMENSION_PX", "", "render", "Landroid/graphics/Bitmap;", "spec", "Lcom/matiks/app/widgets/art/GradientSpec;", "widthPx", "heightPx", "density", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWidgetGradientRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetGradientRenderer.kt\ncom/matiks/app/widgets/art/WidgetGradientRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1563#2:60\n1634#2,3:61\n1563#2:64\n1634#2,3:65\n*S KotlinDebug\n*F\n+ 1 WidgetGradientRenderer.kt\ncom/matiks/app/widgets/art/WidgetGradientRenderer\n*L\n35#1:60\n35#1:61,3\n36#1:64\n36#1:65,3\n*E\n"})
public final class WidgetGradientRenderer {

    @NotNull
    public static final WidgetGradientRenderer INSTANCE = new WidgetGradientRenderer();
    private static final int MAX_DIMENSION_PX = 1200;

    private WidgetGradientRenderer() {
    }

    @NotNull
    public final Bitmap render(@NotNull GradientSpec spec, int widthPx, int heightPx, float density) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        int iP = f.p(widthPx, 1, MAX_DIMENSION_PX);
        int iP2 = f.p(heightPx, 1, MAX_DIMENSION_PX);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iP, iP2, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        double radians = Math.toRadians(spec.getAngle());
        float f10 = iP;
        float f11 = f10 / 2.0f;
        float f12 = iP2;
        float f13 = f12 / 2.0f;
        double d10 = f11;
        float fCos = f11 - ((float) (Math.cos(radians) * d10));
        double d11 = f13;
        float fSin = f13 + ((float) (Math.sin(radians) * d11));
        float fCos2 = f11 + ((float) (Math.cos(radians) * d10));
        float fSin2 = f13 - ((float) (Math.sin(radians) * d11));
        Paint paint = new Paint(1);
        List<GradientStop> stops = spec.getStops();
        ArrayList arrayList = new ArrayList(C7789y.z(stops, 10));
        Iterator<T> it = stops.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Color.parseColor(((GradientStop) it.next()).getColor())));
        }
        int[] iArrM1 = CollectionsKt.m1(arrayList);
        List<GradientStop> stops2 = spec.getStops();
        ArrayList arrayList2 = new ArrayList(C7789y.z(stops2, 10));
        Iterator<T> it2 = stops2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf(((GradientStop) it2.next()).getAt()));
        }
        paint.setShader(new LinearGradient(fCos, fSin, fCos2, fSin2, iArrM1, CollectionsKt.k1(arrayList2), Shader.TileMode.CLAMP));
        float cornerRadius = spec.getCornerRadius() * density;
        RectF rectF = new RectF(0.0f, 0.0f, f10, f12);
        canvas.drawRoundRect(rectF, cornerRadius, cornerRadius, paint);
        GradientBand band = spec.getBand();
        if (band != null) {
            float height = band.getHeight() * density;
            Paint paint2 = new Paint(1);
            paint2.setColor(Color.parseColor(band.getColor()));
            canvas.save();
            canvas.clipRect(0.0f, f12 - height, f10, f12);
            canvas.drawRoundRect(rectF, cornerRadius, cornerRadius, paint2);
            canvas.restore();
        }
        return bitmapCreateBitmap;
    }
}
