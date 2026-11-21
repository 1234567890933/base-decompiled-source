package com.webengage.sdk.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.LineBackgroundSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class q implements LineBackgroundSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f70563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f70564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f3 f70565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f70566d;

    public q(f3 f3Var, int i10, int i11, boolean z10) {
        this.f70563a = i10;
        this.f70564b = i11;
        this.f70565c = f3Var;
        this.f70566d = z10;
    }

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, int i17) {
        int iA = 0;
        if (this.f70565c.m() != null) {
            j3 j3VarM = this.f70565c.m();
            if (j3VarM.c() == j3.a.PX) {
                if (j3VarM.b() > 0) {
                    iA = j3VarM.b();
                }
            } else if (j3VarM.a() > 0.0f) {
                iA = (int) (j3VarM.a() * 10.0f);
            }
            iA--;
        }
        int i18 = iA > 0 ? i10 + iA : i10;
        int color = paint.getColor();
        float strokeWidth = paint.getStrokeWidth();
        if (this.f70566d && this.f70565c.a() != null) {
            paint.setColor(this.f70565c.a().intValue());
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(i18, i12, i11, i14, paint);
        }
        if (this.f70566d && this.f70565c.b() != null) {
            paint.setColor(this.f70565c.b().intValue());
        }
        int iB = (this.f70565c.d() == null || this.f70565c.d().c() != j3.a.PX) ? 1 : this.f70565c.d().b();
        paint.setStrokeWidth(iB);
        int i19 = i11 - iB;
        if (i15 <= this.f70563a) {
            float f10 = i12;
            canvas.drawLine(i18, f10, i19, f10, paint);
        }
        if (i16 >= this.f70564b) {
            float f11 = i14;
            canvas.drawLine(i18, f11, i19, f11, paint);
        }
        float f12 = i18;
        float f13 = i12;
        float f14 = i14;
        canvas.drawLine(f12, f13, f12, f14, paint);
        float f15 = i19;
        canvas.drawLine(f15, f13, f15, f14, paint);
        paint.setColor(color);
        paint.setStrokeWidth(strokeWidth);
    }
}
