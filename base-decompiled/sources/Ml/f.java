package Ml;

import android.R;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements LeadingMarginSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f19648d = {R.attr.state_checked};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f19649e = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Hl.c f19650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f19651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19652c;

    public f(Hl.c cVar, Drawable drawable, boolean z10) {
        this.f19650a = cVar;
        this.f19651b = drawable;
        this.f19652c = z10;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        if (z10 && Rl.c.b(i15, charSequence, this)) {
            float fDescent = paint.descent();
            float fAscent = paint.ascent();
            int iSave = canvas.save();
            try {
                int iJ = this.f19650a.j();
                int i17 = (int) ((fDescent - fAscent) + 0.5f);
                int i18 = (int) ((iJ * 0.75f) + 0.5f);
                int i19 = (int) ((i17 * 0.75f) + 0.5f);
                this.f19651b.setBounds(0, 0, i18, i19);
                if (this.f19651b.isStateful()) {
                    this.f19651b.setState(this.f19652c ? f19648d : f19649e);
                }
                canvas.translate(i11 > 0 ? i10 + ((iJ - i18) / 2) : (i10 - ((iJ - i18) / 2)) - i18, ((int) (i13 + fAscent + 0.5f)) + ((i17 - i19) / 2));
                this.f19651b.draw(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return this.f19650a.j();
    }
}
