package com.webengage.sdk.android;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class j4 implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Float f70473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f70474b;

    public j4(Float f10) {
        this.f70473a = f10;
        this.f70474b = null;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int iAbs = Math.abs(fontMetricsInt.descent - fontMetricsInt.ascent);
        Float f10 = this.f70473a;
        if (f10 != null) {
            iAbs = (int) (iAbs * f10.floatValue());
        } else {
            Integer num = this.f70474b;
            if (num != null) {
                iAbs = num.intValue();
            }
        }
        fontMetricsInt.descent = fontMetricsInt.ascent + iAbs;
    }

    public j4(Integer num) {
        this.f70474b = num;
        this.f70473a = null;
    }
}
