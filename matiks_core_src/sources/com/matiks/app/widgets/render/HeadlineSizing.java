package com.matiks.app.widgets.render;

import Ul.y;
import com.matiks.app.widgets.art.MascotFrame;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u001d\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u001d\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ6\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$J&\u0010%\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$J&\u0010(\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$J(\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0002J4\u0010+\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001b0,2\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/matiks/app/widgets/render/HeadlineSizing;", "", "<init>", "()V", "MIN_SCALE", "", "COMPACT_HORIZONTAL_PADDING_DP", "EXPANDED_LEADING_PADDING_DP", "EXPANDED_MASCOT_GAP_DP", "EXPANDED_TRAILING_GAP_DP", "EXPANDED_MIN_HEADLINE_WIDTH_DP", "MIN_MASCOT_FIT_SCALE", "EXPANDED_MASCOT_STRIP_SLACK_DP", "SIZE_STEP_PX", "WHITESPACE_RUN", "Lkotlin/text/Regex;", "compactAvailableWidthDp", "widgetWidthDp", "expandedAvailableWidthDp", "mascotFrameWidthDp", "(FLjava/lang/Float;)F", "expandedMascotFrameForWidth", "Lcom/matiks/app/widgets/art/MascotFrame;", "frame", "expandedHeadlineWidthDp", "expandedMascotStripWidthDp", "normalize", "", "text", "fittingSizePx", "maxWidthPx", "maxLines", "", "baseSizePx", "minScale", "measurer", "Lcom/matiks/app/widgets/render/HeadlineMeasurer;", "everyWordFits", "", "sizePx", "wrappedLineCount", "paragraphLineCount", "paragraph", "breakOverlongWord", "Lkotlin/Pair;", "word", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHeadlineSizing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlineSizing.kt\ncom/matiks/app/widgets/render/HeadlineSizing\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1563#2:143\n1634#2,3:144\n774#2:147\n865#2,2:148\n774#2:150\n865#2,2:151\n1740#2,3:153\n774#2:157\n865#2,2:158\n1#3:156\n*S KotlinDebug\n*F\n+ 1 HeadlineSizing.kt\ncom/matiks/app/widgets/render/HeadlineSizing\n*L\n72#1:143\n72#1:144,3\n73#1:147\n73#1:148,2\n98#1:150\n98#1:151,2\n98#1:153,3\n108#1:157\n108#1:158,2\n*E\n"})
public final class HeadlineSizing {
    public static final float COMPACT_HORIZONTAL_PADDING_DP = 12.0f;
    public static final float EXPANDED_LEADING_PADDING_DP = 20.0f;
    public static final float EXPANDED_MASCOT_GAP_DP = 10.0f;
    public static final float EXPANDED_MASCOT_STRIP_SLACK_DP = 24.0f;
    public static final float EXPANDED_MIN_HEADLINE_WIDTH_DP = 110.0f;
    public static final float EXPANDED_TRAILING_GAP_DP = 8.0f;
    public static final float MIN_MASCOT_FIT_SCALE = 0.6f;
    public static final float MIN_SCALE = 0.7f;
    private static final float SIZE_STEP_PX = 0.5f;

    @NotNull
    public static final HeadlineSizing INSTANCE = new HeadlineSizing();

    @NotNull
    private static final Regex WHITESPACE_RUN = new Regex("\\s+");

    private HeadlineSizing() {
    }

    private final Pair<Integer, String> breakOverlongWord(String word, float maxWidthPx, float sizePx, HeadlineMeasurer measurer) {
        int i10 = 0;
        while (word.length() > 0 && measurer.width(word, sizePx) > maxWidthPx) {
            int i11 = 1;
            while (i11 < word.length()) {
                int i12 = i11 + 1;
                String strSubstring = word.substring(0, i12);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                if (measurer.width(strSubstring, sizePx) > maxWidthPx) {
                    break;
                }
                i11 = i12;
            }
            i10++;
            word = word.substring(i11);
            Intrinsics.checkNotNullExpressionValue(word, "substring(...)");
        }
        return y.a(Integer.valueOf(i10), word);
    }

    private final int paragraphLineCount(String paragraph, float maxWidthPx, float sizePx, HeadlineMeasurer measurer) {
        int iIntValue = 0;
        List listV0 = StringsKt.V0(paragraph, new char[]{' '}, false, 0, 6, null);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return 1;
        }
        String str = "";
        for (String str2 : arrayList) {
            String str3 = str.length() == 0 ? str2 : str + " " + str2;
            if (measurer.width(str3, sizePx) <= maxWidthPx) {
                str = str3;
            } else {
                if (str.length() > 0) {
                    iIntValue++;
                }
                Pair<Integer, String> pairBreakOverlongWord = breakOverlongWord(str2, maxWidthPx, sizePx, measurer);
                iIntValue += ((Number) pairBreakOverlongWord.e()).intValue();
                str = (String) pairBreakOverlongWord.f();
            }
        }
        if (str.length() > 0) {
            iIntValue++;
        }
        return f.f(iIntValue, 1);
    }

    public final float compactAvailableWidthDp(float widgetWidthDp) {
        return f.e(widgetWidthDp - 24.0f, 0.0f);
    }

    public final boolean everyWordFits(@NotNull String text, float maxWidthPx, float sizePx, @NotNull HeadlineMeasurer measurer) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(measurer, "measurer");
        List listV0 = StringsKt.V0(text, new char[]{'\n', ' '}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (measurer.width((String) it.next(), sizePx) > maxWidthPx) {
                return false;
            }
        }
        return true;
    }

    public final float expandedAvailableWidthDp(float widgetWidthDp, @Nullable Float mascotFrameWidthDp) {
        return f.e(((widgetWidthDp - 20.0f) - ((mascotFrameWidthDp != null ? mascotFrameWidthDp.floatValue() : 154.0f) + 10.0f)) - 8.0f, 0.0f);
    }

    public final float expandedHeadlineWidthDp(float widgetWidthDp, @Nullable Float mascotFrameWidthDp) {
        return Math.max(expandedAvailableWidthDp(widgetWidthDp, mascotFrameWidthDp), 110.0f);
    }

    @NotNull
    public final MascotFrame expandedMascotFrameForWidth(float widgetWidthDp, @NotNull MascotFrame frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        Float width = frame.getWidth();
        float fFloatValue = width != null ? width.floatValue() : 154.0f;
        float f10 = (((widgetWidthDp - 20.0f) - 10.0f) - 8.0f) - 110.0f;
        if (f10 >= fFloatValue) {
            return frame;
        }
        float fO = f.o(f10 / fFloatValue, 0.6f, 1.0f);
        Float height = frame.getHeight();
        return MascotFrame.copy$default(frame, Float.valueOf(fFloatValue * fO), Float.valueOf((height != null ? height.floatValue() : 154.0f) * fO), 0.0f, 0.0f, 12, null);
    }

    public final float expandedMascotStripWidthDp(@NotNull MascotFrame frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        Float width = frame.getWidth();
        return (width != null ? width.floatValue() : 154.0f) + 10.0f + Math.max(0.0f, -frame.getOffsetX()) + 24.0f;
    }

    public final float fittingSizePx(@NotNull String text, float maxWidthPx, int maxLines, float baseSizePx, float minScale, @NotNull HeadlineMeasurer measurer) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(measurer, "measurer");
        float f10 = minScale * baseSizePx;
        while (baseSizePx > f10) {
            if (everyWordFits(text, maxWidthPx, baseSizePx, measurer) && wrappedLineCount(text, maxWidthPx, baseSizePx, measurer) <= maxLines) {
                return baseSizePx;
            }
            baseSizePx -= SIZE_STEP_PX;
        }
        return f10;
    }

    @NotNull
    public final String normalize(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        String upperCase = text.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        List listZ0 = StringsKt.z0(upperCase);
        ArrayList arrayList = new ArrayList(C7789y.z(listZ0, 10));
        Iterator it = listZ0.iterator();
        while (it.hasNext()) {
            arrayList.add(WHITESPACE_RUN.replace(StringsKt.t1((String) it.next()).toString(), " "));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.F0(arrayList2, "\n", null, null, 0, null, null, 62, null);
    }

    public final int wrappedLineCount(@NotNull String text, float maxWidthPx, float sizePx, @NotNull HeadlineMeasurer measurer) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(measurer, "measurer");
        if (maxWidthPx <= 0.0f) {
            return IntCompanionObject.MAX_VALUE;
        }
        int iParagraphLineCount = 0;
        Iterator it = StringsKt.V0(text, new char[]{'\n'}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            iParagraphLineCount += INSTANCE.paragraphLineCount((String) it.next(), maxWidthPx, sizePx, measurer);
        }
        return iParagraphLineCount;
    }
}
