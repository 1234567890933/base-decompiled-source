package R3;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f27435b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f27434a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f27436c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short f27437d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f27438e = 1.0f;

    public f(j jVar) {
        p655z3.g.h(jVar, "rasterizer cannot be null");
        this.f27435b = jVar;
    }

    public final j a() {
        return this.f27435b;
    }

    public final int b() {
        return this.f27436c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f27434a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f27434a;
        this.f27438e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f27435b.e();
        this.f27437d = (short) (this.f27435b.e() * this.f27438e);
        short sI = (short) (this.f27435b.i() * this.f27438e);
        this.f27436c = sI;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f27434a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sI;
    }
}
