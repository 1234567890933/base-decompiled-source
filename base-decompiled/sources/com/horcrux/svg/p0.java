package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.RectF;
import expo.modules.interfaces.permissions.PermissionsResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p0 {
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    public static Matrix a(RectF rectF, RectF rectF2, String str, int i10) {
        double d10;
        double d11;
        double d12;
        double d13;
        double d14;
        double d15 = rectF.left;
        double d16 = rectF.top;
        double dWidth = rectF.width();
        double dHeight = rectF.height();
        double d17 = rectF2.left;
        double d18 = rectF2.top;
        double dWidth2 = rectF2.width();
        double dHeight2 = rectF2.height();
        double dMax = dWidth2 / dWidth;
        double d19 = dHeight2 / dHeight;
        double d20 = d17 - (d15 * dMax);
        double d21 = d18 - (d16 * d19);
        if (i10 == 2) {
            dMax = Math.min(dMax, d19);
            if (dMax > 1.0d) {
                d12 = d20 - (((dWidth2 / dMax) - dWidth) / 2.0d);
                d14 = (dHeight2 / dMax) - dHeight;
            } else {
                d12 = d20 - ((dWidth2 - (dWidth * dMax)) / 2.0d);
                d14 = dHeight2 - (dHeight * dMax);
            }
            d13 = d21 - (d14 / 2.0d);
            d19 = dMax;
        } else {
            if (!str.equals(PermissionsResponse.SCOPE_NONE) && i10 == 0) {
                dMax = Math.min(dMax, d19);
            } else if (str.equals(PermissionsResponse.SCOPE_NONE) || i10 != 1) {
                d10 = d17 - (d15 * dMax);
                d11 = d18 - (d16 * d19);
                if (str.contains("xMid")) {
                    d10 += (dWidth2 - (dWidth * dMax)) / 2.0d;
                }
                if (str.contains("xMax")) {
                    d10 += dWidth2 - (dWidth * dMax);
                }
                d12 = d10;
                if (str.contains("YMid")) {
                    d11 += (dHeight2 - (dHeight * d19)) / 2.0d;
                }
                d13 = d11;
                if (str.contains("YMax")) {
                    d13 += dHeight2 - (dHeight * d19);
                }
            } else {
                dMax = Math.max(dMax, d19);
            }
            d19 = dMax;
            d10 = d17 - (d15 * dMax);
            d11 = d18 - (d16 * d19);
            if (str.contains("xMid")) {
                d10 += (dWidth2 - (dWidth * dMax)) / 2.0d;
            }
            if (str.contains("xMax")) {
                d10 += dWidth2 - (dWidth * dMax);
            }
            d12 = d10;
            if (str.contains("YMid")) {
                d11 += (dHeight2 - (dHeight * d19)) / 2.0d;
            }
            d13 = d11;
            if (str.contains("YMax")) {
                d13 += dHeight2 - (dHeight * d19);
            }
        }
        double d22 = d12;
        double d23 = d13;
        Matrix matrix = new Matrix();
        matrix.postTranslate((float) d22, (float) d23);
        matrix.preScale((float) dMax, (float) d19);
        return matrix;
    }
}
