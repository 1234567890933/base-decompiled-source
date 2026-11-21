package Rd;

import android.content.Context;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static Integer[] a(Integer[] edgeColors) {
        Intrinsics.checkNotNullParameter(edgeColors, "edgeColors");
        return edgeColors;
    }

    public static /* synthetic */ Integer[] b(Integer[] numArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            numArr = new Integer[t.values().length];
        }
        return a(numArr);
    }

    public static final m c(Integer[] numArr, int i10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iIntValue = -16777216;
        if (i10 == 0) {
            Integer num = numArr[t.START.ordinal()];
            int iIntValue2 = (num == null && (num = numArr[t.LEFT.ordinal()]) == null && (num = numArr[t.HORIZONTAL.ordinal()]) == null && (num = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num.intValue();
            Integer num2 = numArr[t.BLOCK_START.ordinal()];
            int iIntValue3 = (num2 == null && (num2 = numArr[t.TOP.ordinal()]) == null && (num2 = numArr[t.BLOCK.ordinal()]) == null && (num2 = numArr[t.VERTICAL.ordinal()]) == null && (num2 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num2.intValue();
            Integer num3 = numArr[t.END.ordinal()];
            int iIntValue4 = (num3 == null && (num3 = numArr[t.RIGHT.ordinal()]) == null && (num3 = numArr[t.HORIZONTAL.ordinal()]) == null && (num3 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num3.intValue();
            Integer num4 = numArr[t.BLOCK_END.ordinal()];
            if (num4 == null && (num4 = numArr[t.BOTTOM.ordinal()]) == null && (num4 = numArr[t.BLOCK.ordinal()]) == null && (num4 = numArr[t.VERTICAL.ordinal()]) == null) {
                Integer num5 = numArr[t.ALL.ordinal()];
                if (num5 != null) {
                    iIntValue = num5.intValue();
                }
            } else {
                iIntValue = num4.intValue();
            }
            return new m(iIntValue2, iIntValue3, iIntValue4, iIntValue);
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Expected resolved layout direction");
        }
        if (I18nUtil.INSTANCE.getInstance().doLeftAndRightSwapInRTL(context)) {
            Integer num6 = numArr[t.END.ordinal()];
            int iIntValue5 = (num6 == null && (num6 = numArr[t.RIGHT.ordinal()]) == null && (num6 = numArr[t.HORIZONTAL.ordinal()]) == null && (num6 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num6.intValue();
            Integer num7 = numArr[t.BLOCK_START.ordinal()];
            int iIntValue6 = (num7 == null && (num7 = numArr[t.TOP.ordinal()]) == null && (num7 = numArr[t.BLOCK.ordinal()]) == null && (num7 = numArr[t.VERTICAL.ordinal()]) == null && (num7 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num7.intValue();
            Integer num8 = numArr[t.START.ordinal()];
            int iIntValue7 = (num8 == null && (num8 = numArr[t.LEFT.ordinal()]) == null && (num8 = numArr[t.HORIZONTAL.ordinal()]) == null && (num8 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num8.intValue();
            Integer num9 = numArr[t.BLOCK_END.ordinal()];
            if (num9 == null && (num9 = numArr[t.BOTTOM.ordinal()]) == null && (num9 = numArr[t.BLOCK.ordinal()]) == null && (num9 = numArr[t.VERTICAL.ordinal()]) == null) {
                Integer num10 = numArr[t.ALL.ordinal()];
                if (num10 != null) {
                    iIntValue = num10.intValue();
                }
            } else {
                iIntValue = num9.intValue();
            }
            return new m(iIntValue5, iIntValue6, iIntValue7, iIntValue);
        }
        Integer num11 = numArr[t.END.ordinal()];
        int iIntValue8 = (num11 == null && (num11 = numArr[t.LEFT.ordinal()]) == null && (num11 = numArr[t.HORIZONTAL.ordinal()]) == null && (num11 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num11.intValue();
        Integer num12 = numArr[t.BLOCK_START.ordinal()];
        int iIntValue9 = (num12 == null && (num12 = numArr[t.TOP.ordinal()]) == null && (num12 = numArr[t.BLOCK.ordinal()]) == null && (num12 = numArr[t.VERTICAL.ordinal()]) == null && (num12 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num12.intValue();
        Integer num13 = numArr[t.START.ordinal()];
        int iIntValue10 = (num13 == null && (num13 = numArr[t.RIGHT.ordinal()]) == null && (num13 = numArr[t.HORIZONTAL.ordinal()]) == null && (num13 = numArr[t.ALL.ordinal()]) == null) ? -16777216 : num13.intValue();
        Integer num14 = numArr[t.BLOCK_END.ordinal()];
        if (num14 == null && (num14 = numArr[t.BOTTOM.ordinal()]) == null && (num14 = numArr[t.BLOCK.ordinal()]) == null && (num14 = numArr[t.VERTICAL.ordinal()]) == null) {
            Integer num15 = numArr[t.ALL.ordinal()];
            if (num15 != null) {
                iIntValue = num15.intValue();
            }
        } else {
            iIntValue = num14.intValue();
        }
        return new m(iIntValue8, iIntValue9, iIntValue10, iIntValue);
    }
}
