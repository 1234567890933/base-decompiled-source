package com.webengage.sdk.android;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.style.LineBackgroundSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class e1 implements LineBackgroundSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f70304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f70305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f3 f70306c;

    public e1(f3 f3Var, int i10, int i11) {
        this.f70304a = i10;
        this.f70305b = i11;
        this.f70306c = f3Var;
    }

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, int i17) {
        int iA = 0;
        if (this.f70306c.m() != null) {
            j3 j3VarM = this.f70306c.m();
            if (j3VarM.c() == j3.a.PX) {
                if (j3VarM.b() > 0) {
                    iA = j3VarM.b();
                }
            } else if (j3VarM.a() > 0.0f) {
                iA = (int) (j3VarM.a() * 10.0f);
            }
            iA--;
        }
        if (iA > 0) {
            i10 += iA;
        }
        int color = paint.getColor();
        float strokeWidth = paint.getStrokeWidth();
        paint.setColor(Color.parseColor("#000000"));
        if (this.f70306c.b() != null) {
            paint.setColor(this.f70306c.b().intValue());
        }
        int iB = (this.f70306c.d() == null || this.f70306c.d().c() != j3.a.PX) ? 1 : this.f70306c.d().b();
        paint.setStrokeWidth(iB);
        paint.setStyle(Paint.Style.STROKE);
        float f10 = (i14 + i12) / 2;
        canvas.drawLine(i10, f10, i11 - iB, f10, paint);
        paint.setColor(color);
        paint.setStrokeWidth(strokeWidth);
    }
}
