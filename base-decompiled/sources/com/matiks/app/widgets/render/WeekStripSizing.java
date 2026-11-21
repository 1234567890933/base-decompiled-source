package com.matiks.app.widgets.render;

import com.matiks.app.widgets.art.MascotFrame;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J,\u0010\u0018\u001a\u00020\u00052\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/matiks/app/widgets/render/WeekStripSizing;", "", "<init>", "()V", "DESIGN_COLUMN_DP", "", "INDICATOR_DP", "MIN_COLUMN_DP", "LABEL_TEXT_SIZE_SP", "LEFT_PADDING_DP", "IMAGE_MASCOT_MARGIN_DP", "LEFT_WEIGHT", "IMAGE_MASCOT_WEIGHT", "availableWidthDp", "cardWidthDp", "canvasMascot", "Lcom/matiks/app/widgets/art/MascotFrame;", "columnWidthDp", "fitCanvasMascot", "frame", "cellPaddingPx", "", "density", "cellWidthPx", "labelTextSizePx", "labels", "", "", "baseSizePx", "measurer", "Lcom/matiks/app/widgets/render/HeadlineMeasurer;", "canvasMascotReachDp", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWeekStripSizing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekStripSizing.kt\ncom/matiks/app/widgets/render/WeekStripSizing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
public final class WeekStripSizing {
    public static final float DESIGN_COLUMN_DP = 31.0f;
    private static final float IMAGE_MASCOT_MARGIN_DP = 6.0f;
    private static final float IMAGE_MASCOT_WEIGHT = 1.0f;
    public static final float INDICATOR_DP = 18.0f;

    @NotNull
    public static final WeekStripSizing INSTANCE = new WeekStripSizing();
    public static final float LABEL_TEXT_SIZE_SP = 12.0f;
    private static final float LEFT_PADDING_DP = 16.0f;
    private static final float LEFT_WEIGHT = 1.4f;
    public static final float MIN_COLUMN_DP = 22.0f;

    private WeekStripSizing() {
    }

    private final float canvasMascotReachDp(MascotFrame frame) {
        Float width = frame.getWidth();
        return ((width != null ? width.floatValue() : 154.0f) + 10.0f) - frame.getOffsetX();
    }

    public final float availableWidthDp(float cardWidthDp, @Nullable MascotFrame canvasMascot) {
        return canvasMascot != null ? ((cardWidthDp - LEFT_PADDING_DP) - canvasMascotReachDp(canvasMascot)) - 10.0f : (((cardWidthDp - IMAGE_MASCOT_MARGIN_DP) * LEFT_WEIGHT) / 2.4f) - LEFT_PADDING_DP;
    }

    public final int cellPaddingPx(float columnWidthDp, float density) {
        return (int) (((columnWidthDp - 18.0f) / 2.0f) * density);
    }

    public final float cellWidthPx(float columnWidthDp, float density) {
        return (18.0f * density) + (cellPaddingPx(columnWidthDp, density) * 2);
    }

    public final float columnWidthDp(float cardWidthDp, @Nullable MascotFrame canvasMascot) {
        return f.o(availableWidthDp(cardWidthDp, canvasMascot) / 5, 22.0f, 31.0f);
    }

    @NotNull
    public final MascotFrame fitCanvasMascot(float cardWidthDp, @NotNull MascotFrame frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        Float width = frame.getWidth();
        float fFloatValue = width != null ? width.floatValue() : 154.0f;
        float offsetX = ((((cardWidthDp - LEFT_PADDING_DP) - 155.0f) - 10.0f) - 10.0f) + frame.getOffsetX();
        if (offsetX >= fFloatValue) {
            return frame;
        }
        float fO = f.o(offsetX / fFloatValue, 0.6f, IMAGE_MASCOT_WEIGHT);
        Float height = frame.getHeight();
        return MascotFrame.copy$default(frame, Float.valueOf(fFloatValue * fO), Float.valueOf((height != null ? height.floatValue() : 154.0f) * fO), 0.0f, 0.0f, 12, null);
    }

    public final float labelTextSizePx(@NotNull List<String> labels, float cellWidthPx, float baseSizePx, @NotNull HeadlineMeasurer measurer) {
        Float fValueOf;
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(measurer, "measurer");
        Iterator<T> it = labels.iterator();
        if (it.hasNext()) {
            float fWidth = measurer.width((String) it.next(), baseSizePx);
            while (it.hasNext()) {
                fWidth = Math.max(fWidth, measurer.width((String) it.next(), baseSizePx));
            }
            fValueOf = Float.valueOf(fWidth);
        } else {
            fValueOf = null;
        }
        if (fValueOf == null) {
            return baseSizePx;
        }
        float fFloatValue = fValueOf.floatValue();
        return (fFloatValue <= cellWidthPx || fFloatValue <= 0.0f) ? baseSizePx : (baseSizePx * cellWidthPx) / fFloatValue;
    }
}
