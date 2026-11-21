package p590wg;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f102957o = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f102958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f102959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f102960c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f102962e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f102969l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f102971n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f102961d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Layout.Alignment f102963f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f102964g = IntCompanionObject.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f102965h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f102966i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f102967j = f102957o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f102968k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextUtils.TruncateAt f102970m = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends Exception {
    }

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f102958a = charSequence;
        this.f102959b = textPaint;
        this.f102960c = i10;
        this.f102962e = charSequence.length();
    }

    public static g b(CharSequence charSequence, TextPaint textPaint, int i10) {
        return new g(charSequence, textPaint, i10);
    }

    public StaticLayout a() {
        if (this.f102958a == null) {
            this.f102958a = "";
        }
        int iMax = Math.max(0, this.f102960c);
        CharSequence charSequenceEllipsize = this.f102958a;
        if (this.f102964g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f102959b, iMax, this.f102970m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f102962e);
        this.f102962e = iMin;
        if (this.f102969l && this.f102964g == 1) {
            this.f102963f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f102961d, iMin, this.f102959b, iMax);
        builderObtain.setAlignment(this.f102963f);
        builderObtain.setIncludePad(this.f102968k);
        builderObtain.setTextDirection(this.f102969l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f102970m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f102964g);
        float f10 = this.f102965h;
        if (f10 != 0.0f || this.f102966i != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f102966i);
        }
        if (this.f102964g > 1) {
            builderObtain.setHyphenationFrequency(this.f102967j);
        }
        h hVar = this.f102971n;
        if (hVar != null) {
            hVar.a(builderObtain);
        }
        return builderObtain.build();
    }

    public g c(Layout.Alignment alignment) {
        this.f102963f = alignment;
        return this;
    }

    public g d(TextUtils.TruncateAt truncateAt) {
        this.f102970m = truncateAt;
        return this;
    }

    public g e(int i10) {
        this.f102967j = i10;
        return this;
    }

    public g f(boolean z10) {
        this.f102968k = z10;
        return this;
    }

    public g g(boolean z10) {
        this.f102969l = z10;
        return this;
    }

    public g h(float f10, float f11) {
        this.f102965h = f10;
        this.f102966i = f11;
        return this;
    }

    public g i(int i10) {
        this.f102964g = i10;
        return this;
    }

    public g j(h hVar) {
        this.f102971n = hVar;
        return this;
    }
}
