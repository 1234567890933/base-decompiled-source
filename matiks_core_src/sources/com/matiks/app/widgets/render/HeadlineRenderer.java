package com.matiks.app.widgets.render;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.matiks.app.R;
import com.matiks.app.widgets.render.HeadlineRenderer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;
import p343n3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ8\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J8\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/matiks/app/widgets/render/HeadlineRenderer;", "", "<init>", "()V", "TAG", "", "cachedTypeface", "Landroid/graphics/Typeface;", "typeface", "context", "Landroid/content/Context;", "render", "Landroid/graphics/Bitmap;", "text", "style", "Lcom/matiks/app/widgets/render/HeadlineStyle;", "maxWidthPx", "", "color", "density", "", "draw", "normalized", "face", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHeadlineRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlineRenderer.kt\ncom/matiks/app/widgets/render/HeadlineRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"})
public final class HeadlineRenderer {

    @NotNull
    public static final HeadlineRenderer INSTANCE = new HeadlineRenderer();

    @NotNull
    private static final String TAG = "HeadlineRenderer";

    @Nullable
    private static volatile Typeface cachedTypeface;

    private HeadlineRenderer() {
    }

    private final Bitmap draw(String normalized, Typeface face, HeadlineStyle style, int maxWidthPx, int color, float density) {
        final TextPaint textPaint = new TextPaint(1);
        textPaint.setTypeface(face);
        textPaint.setColor(color);
        float f10 = maxWidthPx;
        float fFittingSizePx = HeadlineSizing.INSTANCE.fittingSizePx(normalized, f10, style.getMaxLines(), style.getBaseSizeDp() * density, 0.7f, new HeadlineMeasurer() { // from class: zj.a
            @Override // com.matiks.app.widgets.render.HeadlineMeasurer
            public final float width(String str, float f11) {
                return HeadlineRenderer.draw$lambda$2(textPaint, str, f11);
            }
        });
        textPaint.setTextSize(fFittingSizePx);
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        float f11 = fontMetrics.descent - fontMetrics.ascent;
        Float lineHeightMultiplier = style.getLineHeightMultiplier();
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(normalized, 0, normalized.length(), textPaint, maxWidthPx).setAlignment(style.getCentred() ? Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_NORMAL).setIncludePad(false).setLineSpacing(lineHeightMultiplier != null ? (lineHeightMultiplier.floatValue() * fFittingSizePx) - f11 : 0.0f, 1.0f).setMaxLines(style.getMaxLines()).setEllipsize(TextUtils.TruncateAt.END).setEllipsizedWidth(maxWidthPx).build();
        Intrinsics.checkNotNullExpressionValue(staticLayoutBuild, "build(...)");
        int lineCount = staticLayoutBuild.getLineCount();
        float fMin = Float.MAX_VALUE;
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMin = Math.min(fMin, staticLayoutBuild.getLineLeft(i10));
            fMax = Math.max(fMax, staticLayoutBuild.getLineRight(i10));
        }
        float fFloor = (float) Math.floor(f.o(fMin, 0.0f, f10));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(f.f((int) (((float) Math.ceil(f.o(fMax, fFloor, f10))) - fFloor), 1), f.f(staticLayoutBuild.getHeight(), 1), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.translate(-fFloor, 0.0f);
        staticLayoutBuild.draw(canvas);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float draw$lambda$2(TextPaint textPaint, String value, float f10) {
        Intrinsics.checkNotNullParameter(value, "value");
        textPaint.setTextSize(f10);
        return textPaint.measureText(value);
    }

    @Nullable
    public final Bitmap render(@NotNull Context context, @NotNull String text, @NotNull HeadlineStyle style, int maxWidthPx, int color, float density) {
        Typeface typeface;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(style, "style");
        String strNormalize = HeadlineSizing.INSTANCE.normalize(text);
        if (strNormalize.length() == 0 || maxWidthPx <= 0 || (typeface = typeface(context)) == null) {
            return null;
        }
        try {
            return draw(strNormalize, typeface, style, maxWidthPx, color, density);
        } catch (Exception e10) {
            c1.h(TAG, "Headline render failed", e10);
            return null;
        }
    }

    @Nullable
    public final Typeface typeface(@NotNull Context context) {
        Typeface typefaceH;
        Intrinsics.checkNotNullParameter(context, "context");
        Typeface typeface = cachedTypeface;
        if (typeface != null) {
            return typeface;
        }
        try {
            typefaceH = h.h(context, R.font.bebas_neue_bold);
        } catch (Resources.NotFoundException e10) {
            c1.h(TAG, "Bebas Neue font unavailable", e10);
            typefaceH = null;
        }
        if (typefaceH != null) {
            cachedTypeface = typefaceH;
        }
        return typefaceH;
    }
}
