package com.webengage.sdk.android;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class n1 implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f70525a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70526a;

        static {
            int[] iArr = new int[j3.a.values().length];
            f70526a = iArr;
            try {
                iArr[j3.a.PT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70526a[j3.a.PX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70526a[j3.a.PERCENTAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70526a[j3.a.EM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public n1(float f10, j3.a aVar, Float f11) {
        int iFloatValue;
        int i10 = a.f70526a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            iFloatValue = (int) f10;
        } else if ((i10 != 3 && i10 != 4) || f11 == null || f11.floatValue() <= 0.0f) {
            return;
        } else {
            iFloatValue = (int) (f11.floatValue() * f10);
        }
        this.f70525a = iFloatValue;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = this.f70525a;
        if (i14 > i15) {
            int iMin = Math.min(i15, i14);
            fontMetricsInt.descent = iMin;
            fontMetricsInt.bottom = iMin;
            fontMetricsInt.ascent = 0;
            fontMetricsInt.top = 0;
            return;
        }
        int i16 = fontMetricsInt.ascent;
        int i17 = -i16;
        if (i17 + i14 > i15) {
            fontMetricsInt.bottom = i14;
            int i18 = (-i15) + i14;
            fontMetricsInt.ascent = i18;
            fontMetricsInt.top = i18;
            return;
        }
        int i19 = fontMetricsInt.bottom;
        if (i17 + i19 > i15) {
            fontMetricsInt.top = i16;
            fontMetricsInt.bottom = i16 + i15;
            return;
        }
        int i20 = fontMetricsInt.top;
        int i21 = (-i20) + i19;
        if (i21 > i15) {
            fontMetricsInt.top = i19 - i15;
            return;
        }
        double d10 = (i15 - i21) / 2.0f;
        fontMetricsInt.top = (int) (((double) i20) - Math.ceil(d10));
        int iFloor = (int) (((double) fontMetricsInt.bottom) + Math.floor(d10));
        fontMetricsInt.bottom = iFloor;
        fontMetricsInt.ascent = fontMetricsInt.top;
        fontMetricsInt.descent = iFloor;
    }

    public n1(int i10) {
        this.f70525a = i10;
    }
}
