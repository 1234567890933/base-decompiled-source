package Jl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hl.c f16503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f16505c = g.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16506d;

    public h(Hl.c cVar, String str) {
        this.f16503a = cVar;
        this.f16504b = str;
    }

    public static void a(TextView textView, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            h[] hVarArr = (h[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), h.class);
            if (hVarArr != null) {
                TextPaint paint = textView.getPaint();
                for (h hVar : hVarArr) {
                    hVar.f16506d = (int) (paint.measureText(hVar.f16504b) + 0.5f);
                }
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        if (z10 && Rl.c.b(i15, charSequence, this)) {
            this.f16505c.set(paint);
            this.f16503a.g(this.f16505c);
            int iMeasureText = (int) (this.f16505c.measureText(this.f16504b) + 0.5f);
            int iJ = this.f16503a.j();
            if (iMeasureText > iJ) {
                this.f16506d = iMeasureText;
                iJ = iMeasureText;
            } else {
                this.f16506d = 0;
            }
            canvas.drawText(this.f16504b, i11 > 0 ? (i10 + (iJ * i11)) - iMeasureText : i10 + (i11 * iJ) + (iJ - iMeasureText), i13, this.f16505c);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return Math.max(this.f16506d, this.f16503a.j());
    }
}
