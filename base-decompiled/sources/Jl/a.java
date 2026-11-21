package Jl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hl.c f16483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f16484b = g.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f16485c = g.a();

    public a(Hl.c cVar) {
        this.f16483a = cVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int iK = this.f16483a.k();
        this.f16485c.set(paint);
        this.f16483a.a(this.f16485c);
        int i17 = i11 * iK;
        int i18 = i10 + i17;
        int i19 = i17 + i18;
        this.f16484b.set(Math.min(i18, i19), i12, Math.max(i18, i19), i14);
        canvas.drawRect(this.f16484b, this.f16485c);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return this.f16483a.j();
    }
}
