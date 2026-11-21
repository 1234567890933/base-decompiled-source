package J2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f15006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextPaint f15009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextDirectionHeuristic f15011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f15012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f15014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f15016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f15017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f15018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f15019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f15020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f15021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f15022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15023r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15024s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f15025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f15026u;

    public l0(CharSequence charSequence, int i10, int i11, TextPaint textPaint, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        this.f15006a = charSequence;
        this.f15007b = i10;
        this.f15008c = i11;
        this.f15009d = textPaint;
        this.f15010e = i12;
        this.f15011f = textDirectionHeuristic;
        this.f15012g = alignment;
        this.f15013h = i13;
        this.f15014i = truncateAt;
        this.f15015j = i14;
        this.f15016k = f10;
        this.f15017l = f11;
        this.f15018m = i15;
        this.f15019n = z10;
        this.f15020o = z11;
        this.f15021p = i16;
        this.f15022q = i17;
        this.f15023r = i18;
        this.f15024s = i19;
        this.f15025t = iArr;
        this.f15026u = iArr2;
        if (!(i10 >= 0 && i10 <= i11)) {
            O2.a.a("invalid start value");
        }
        if (!(i11 >= 0 && i11 <= charSequence.length())) {
            O2.a.a("invalid end value");
        }
        if (!(i13 >= 0)) {
            O2.a.a("invalid maxLines value");
        }
        if (!(i12 >= 0)) {
            O2.a.a("invalid width value");
        }
        if (!(i14 >= 0)) {
            O2.a.a("invalid ellipsizedWidth value");
        }
        if (f10 >= 0.0f) {
            return;
        }
        O2.a.a("invalid lineSpacingMultiplier value");
    }

    public final Layout.Alignment a() {
        return this.f15012g;
    }

    public final int b() {
        return this.f15021p;
    }

    public final TextUtils.TruncateAt c() {
        return this.f15014i;
    }

    public final int d() {
        return this.f15015j;
    }

    public final int e() {
        return this.f15008c;
    }

    public final int f() {
        return this.f15024s;
    }

    public final boolean g() {
        return this.f15019n;
    }

    public final int h() {
        return this.f15018m;
    }

    public final int[] i() {
        return this.f15025t;
    }

    public final int j() {
        return this.f15022q;
    }

    public final int k() {
        return this.f15023r;
    }

    public final float l() {
        return this.f15017l;
    }

    public final float m() {
        return this.f15016k;
    }

    public final int n() {
        return this.f15013h;
    }

    public final TextPaint o() {
        return this.f15009d;
    }

    public final int[] p() {
        return this.f15026u;
    }

    public final int q() {
        return this.f15007b;
    }

    public final CharSequence r() {
        return this.f15006a;
    }

    public final TextDirectionHeuristic s() {
        return this.f15011f;
    }

    public final boolean t() {
        return this.f15020o;
    }

    public final int u() {
        return this.f15010e;
    }
}
