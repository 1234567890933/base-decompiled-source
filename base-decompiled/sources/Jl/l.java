package Jl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hl.c f16509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f16510b = g.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f16511c = g.a();

    public l(Hl.c cVar) {
        this.f16509a = cVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int width;
        int i17 = i12 + ((i14 - i12) / 2);
        this.f16511c.set(paint);
        this.f16509a.h(this.f16511c);
        int strokeWidth = (int) ((((int) (this.f16511c.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
        if (i11 > 0) {
            width = canvas.getWidth();
        } else {
            width = i10;
            i10 -= canvas.getWidth();
        }
        this.f16510b.set(i10, i17 - strokeWidth, width, i17 + strokeWidth);
        canvas.drawRect(this.f16510b, this.f16511c);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return 0;
    }
}
