package com.matiks.app.widgets.render;

import Ul.y;
import android.widget.RemoteViews;
import com.matiks.app.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006J\u001e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/matiks/app/widgets/render/DigitRenderer;", "", "<init>", "()V", "DIGIT_IDS", "", "", "TEXT_IDS", "DIGIT_DRAWABLES", "", "", "ALPHA_DRAWABLES", "COLOR_LIGHT", "COLOR_DARK", "renderStreakDigits", "", "views", "Landroid/widget/RemoteViews;", "streakCount", "isDarkTheme", "", "renderStreakDigitsWithColor", "color", "renderText", "text", "", "renderTextWithColor", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DigitRenderer {
    private static final int COLOR_DARK = -15263977;
    private static final int COLOR_LIGHT = -1;

    @NotNull
    public static final DigitRenderer INSTANCE = new DigitRenderer();

    @NotNull
    private static final List<Integer> DIGIT_IDS = C7788x.r(Integer.valueOf(R.id.digit_1), Integer.valueOf(R.id.digit_2), Integer.valueOf(R.id.digit_3), Integer.valueOf(R.id.digit_4));

    @NotNull
    private static final List<Integer> TEXT_IDS = C7788x.r(Integer.valueOf(R.id.text_1), Integer.valueOf(R.id.text_2), Integer.valueOf(R.id.text_3), Integer.valueOf(R.id.text_4));

    @NotNull
    private static final Map<Character, Integer> DIGIT_DRAWABLES = W.n(y.a('0', Integer.valueOf(R.drawable.digit_0)), y.a('1', Integer.valueOf(R.drawable.digit_1)), y.a('2', Integer.valueOf(R.drawable.digit_2)), y.a('3', Integer.valueOf(R.drawable.digit_3)), y.a('4', Integer.valueOf(R.drawable.digit_4)), y.a('5', Integer.valueOf(R.drawable.digit_5)), y.a('6', Integer.valueOf(R.drawable.digit_6)), y.a('7', Integer.valueOf(R.drawable.digit_7)), y.a('8', Integer.valueOf(R.drawable.digit_8)), y.a('9', Integer.valueOf(R.drawable.digit_9)));

    @NotNull
    private static final Map<Character, Integer> ALPHA_DRAWABLES = W.n(y.a('D', Integer.valueOf(R.drawable.alpha_d)), y.a('A', Integer.valueOf(R.drawable.alpha_a)), y.a('Y', Integer.valueOf(R.drawable.alpha_y)), y.a('S', Integer.valueOf(R.drawable.alpha_s)));

    private DigitRenderer() {
    }

    public final void renderStreakDigits(@NotNull RemoteViews views, int streakCount, boolean isDarkTheme) {
        Intrinsics.checkNotNullParameter(views, "views");
        renderStreakDigitsWithColor(views, streakCount, isDarkTheme ? COLOR_DARK : -1);
    }

    public final void renderStreakDigitsWithColor(@NotNull RemoteViews views, int streakCount, int color) {
        Intrinsics.checkNotNullParameter(views, "views");
        char[] charArray = String.valueOf(streakCount).toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        Iterator<Integer> it = DIGIT_IDS.iterator();
        while (it.hasNext()) {
            views.setViewVisibility(it.next().intValue(), 8);
        }
        int length = charArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            List<Integer> list = DIGIT_IDS;
            if (i10 >= list.size()) {
                return;
            }
            int iIntValue = list.get(i10).intValue();
            Integer num = DIGIT_DRAWABLES.get(Character.valueOf(charArray[i10]));
            int iIntValue2 = num != null ? num.intValue() : R.drawable.digit_0;
            views.setViewVisibility(iIntValue, 0);
            views.setImageViewResource(iIntValue, iIntValue2);
            views.setInt(iIntValue, "setColorFilter", color);
        }
    }

    public final void renderText(@NotNull RemoteViews views, @NotNull String text, boolean isDarkTheme) {
        Intrinsics.checkNotNullParameter(views, "views");
        Intrinsics.checkNotNullParameter(text, "text");
        renderTextWithColor(views, text, isDarkTheme ? COLOR_DARK : -1);
    }

    public final void renderTextWithColor(@NotNull RemoteViews views, @NotNull String text, int color) {
        Intrinsics.checkNotNullParameter(views, "views");
        Intrinsics.checkNotNullParameter(text, "text");
        String upperCase = text.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        char[] charArray = upperCase.toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        Iterator<Integer> it = TEXT_IDS.iterator();
        while (it.hasNext()) {
            views.setViewVisibility(it.next().intValue(), 8);
        }
        int length = charArray.length;
        for (int i10 = 0; i10 < length; i10++) {
            List<Integer> list = TEXT_IDS;
            if (i10 >= list.size()) {
                return;
            }
            int iIntValue = list.get(i10).intValue();
            Integer num = ALPHA_DRAWABLES.get(Character.valueOf(charArray[i10]));
            if (num != null) {
                int iIntValue2 = num.intValue();
                views.setViewVisibility(iIntValue, 0);
                views.setImageViewResource(iIntValue, iIntValue2);
                views.setInt(iIntValue, "setColorFilter", color);
            }
        }
    }
}
