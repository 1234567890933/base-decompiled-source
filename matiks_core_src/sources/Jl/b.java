package Jl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements LeadingMarginSpan {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f16486f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Hl.c f16487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f16488b = g.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f16489c = g.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f16490d = g.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16491e;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f16486f = 24 == i10 || 25 == i10;
    }

    public b(Hl.c cVar, int i10) {
        this.f16487a = cVar;
        this.f16491e = i10;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int iMin;
        int iMax;
        if (z10 && Rl.c.b(i15, charSequence, this)) {
            this.f16488b.set(paint);
            this.f16487a.g(this.f16488b);
            int iSave = canvas.save();
            try {
                int iJ = this.f16487a.j();
                int iL = this.f16487a.l((int) ((this.f16488b.descent() - this.f16488b.ascent()) + 0.5f));
                int i17 = (iJ - iL) / 2;
                if (f16486f) {
                    int width = i11 < 0 ? i10 - (layout.getWidth() - (iJ * this.f16491e)) : (iJ * this.f16491e) - i10;
                    int i18 = i10 + (i17 * i11);
                    int i19 = (i11 * iL) + i18;
                    int i20 = i11 * width;
                    iMin = Math.min(i18, i19) + i20;
                    iMax = Math.max(i18, i19) + i20;
                } else {
                    if (i11 <= 0) {
                        i10 -= iJ;
                    }
                    iMin = i10 + i17;
                    iMax = iMin + iL;
                }
                int iDescent = (i13 + ((int) (((this.f16488b.descent() + this.f16488b.ascent()) / 2.0f) + 0.5f))) - (iL / 2);
                int i21 = iL + iDescent;
                int i22 = this.f16491e;
                if (i22 == 0 || i22 == 1) {
                    this.f16489c.set(iMin, iDescent, iMax, i21);
                    this.f16488b.setStyle(this.f16491e == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(this.f16489c, this.f16488b);
                } else {
                    this.f16490d.set(iMin, iDescent, iMax, i21);
                    this.f16488b.setStyle(Paint.Style.FILL);
                    canvas.drawRect(this.f16490d, this.f16488b);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return this.f16487a.j();
    }
}
