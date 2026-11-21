package Jl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hl.c f16496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f16497b = g.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f16498c = g.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16499d;

    public f(Hl.c cVar, int i10) {
        this.f16496a = cVar;
        this.f16499d = i10;
    }

    public final void a(TextPaint textPaint) {
        this.f16496a.e(textPaint, this.f16499d);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int width;
        int i17 = this.f16499d;
        if ((i17 == 1 || i17 == 2) && Rl.c.a(i16, charSequence, this)) {
            this.f16498c.set(paint);
            this.f16496a.d(this.f16498c);
            float strokeWidth = this.f16498c.getStrokeWidth();
            if (strokeWidth > 0.0f) {
                int i18 = (int) ((i14 - strokeWidth) + 0.5f);
                if (i11 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i10;
                    i10 -= canvas.getWidth();
                }
                this.f16497b.set(i10, i18, width, i14);
                canvas.drawRect(this.f16497b, this.f16498c);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return 0;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
