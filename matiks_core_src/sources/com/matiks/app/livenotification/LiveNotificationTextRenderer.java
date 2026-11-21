package com.matiks.app.livenotification;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.matiks.app.NotificationLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p343n3.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r¨\u0006\u0011"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;", "", "<init>", "()V", "render", "Landroid/graphics/Bitmap;", "context", "Landroid/content/Context;", "text", "", "fontRes", "", "sizeSp", "", "color", "maxWidthDp", "letterSpacingEm", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LiveNotificationTextRenderer {

    @NotNull
    public static final LiveNotificationTextRenderer INSTANCE = new LiveNotificationTextRenderer();

    private LiveNotificationTextRenderer() {
    }

    @Nullable
    public final Bitmap render(@NotNull Context context, @NotNull String text, int fontRes, float sizeSp, int color, float maxWidthDp, float letterSpacingEm) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() == 0) {
            return null;
        }
        try {
            Typeface typefaceH = h.h(context, fontRes);
            if (typefaceH == null) {
                return null;
            }
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            TextPaint textPaint = new TextPaint(1);
            textPaint.setTypeface(typefaceH);
            textPaint.setColor(color);
            textPaint.setLetterSpacing(letterSpacingEm);
            textPaint.setTextSize(TypedValue.applyDimension(2, sizeSp, displayMetrics));
            CharSequence charSequenceEllipsize = TextUtils.ellipsize(text, textPaint, TypedValue.applyDimension(1, maxWidthDp, displayMetrics), TextUtils.TruncateAt.END);
            int iF = f.f((int) Math.ceil(textPaint.measureText(charSequenceEllipsize, 0, charSequenceEllipsize.length())), 1);
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iF, f.f((int) Math.ceil(fontMetrics.descent - fontMetrics.ascent), 1), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            new Canvas(bitmapCreateBitmap).drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), 0.0f, -fontMetrics.ascent, textPaint);
            return bitmapCreateBitmap;
        } catch (Exception e10) {
            NotificationLog.INSTANCE.w("liveNotification.text | render failed error=" + e10.getMessage());
            return null;
        }
    }
}
