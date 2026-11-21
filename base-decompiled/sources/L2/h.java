package L2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f17647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17649h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17650i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17651j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17652k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17653l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17654m;

    public /* synthetic */ h(float f10, int i10, int i11, boolean z10, boolean z11, float f11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10, i11, z10, z11, f11, i12);
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int iA = i.a(fontMetricsInt);
        int iCeil = (int) Math.ceil(this.f17642a);
        int i10 = iCeil - iA;
        int i11 = this.f17648g;
        T2.h.c.a aVar = T2.h.c.f32465b;
        if (T2.h.c.g(i11, aVar.b()) && i10 <= 0) {
            int i12 = fontMetricsInt.ascent;
            this.f17650i = i12;
            int i13 = fontMetricsInt.descent;
            this.f17651j = i13;
            this.f17649h = i12;
            this.f17652k = i13;
            this.f17653l = 0;
            this.f17654m = 0;
            return;
        }
        float fAbs = this.f17647f;
        if (fAbs == -1.0f) {
            fAbs = Math.abs(fontMetricsInt.ascent) / i.a(fontMetricsInt);
        }
        int iCeil2 = fontMetricsInt.descent + ((int) (i10 <= 0 ? Math.ceil(i10 * fAbs) : Math.ceil(i10 * (1.0f - fAbs))));
        this.f17651j = iCeil2;
        this.f17650i = iCeil2 - iCeil;
        if (T2.h.c.g(this.f17648g, aVar.a()) || i10 >= 0) {
            int i14 = this.f17645d ? fontMetricsInt.ascent : this.f17650i;
            this.f17649h = i14;
            int i15 = this.f17646e ? fontMetricsInt.descent : this.f17651j;
            this.f17652k = i15;
            this.f17653l = fontMetricsInt.ascent - i14;
            this.f17654m = i15 - fontMetricsInt.descent;
            return;
        }
        if (T2.h.c.g(this.f17648g, aVar.c())) {
            this.f17649h = this.f17645d ? Math.max(fontMetricsInt.ascent, this.f17650i) : Math.min(fontMetricsInt.ascent, this.f17650i);
            this.f17652k = this.f17646e ? Math.min(fontMetricsInt.descent, this.f17651j) : Math.max(fontMetricsInt.descent, this.f17651j);
            this.f17653l = 0;
            this.f17654m = 0;
        }
    }

    public final h b(int i10, int i11, boolean z10) {
        return new h(this.f17642a, i10, i11, z10, this.f17646e, this.f17647f, this.f17648g, null);
    }

    public final int c() {
        return this.f17653l;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z10 = i10 == this.f17643b;
        boolean z11 = i11 == this.f17644c;
        if (z10 && z11 && this.f17645d && this.f17646e && !T2.h.c.g(this.f17648g, T2.h.c.f32465b.c())) {
            return;
        }
        if (this.f17649h == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z10 ? this.f17649h : this.f17650i;
        fontMetricsInt.descent = z11 ? this.f17652k : this.f17651j;
    }

    public final int d() {
        return this.f17654m;
    }

    public final int e() {
        return this.f17648g;
    }

    public final boolean f() {
        return this.f17645d;
    }

    public final boolean g() {
        return this.f17646e;
    }

    public h(float f10, int i10, int i11, boolean z10, boolean z11, float f11, int i12) {
        this.f17642a = f10;
        this.f17643b = i10;
        this.f17644c = i11;
        this.f17645d = z10;
        this.f17646e = z11;
        this.f17647f = f11;
        this.f17648g = i12;
        this.f17649h = IntCompanionObject.MIN_VALUE;
        this.f17650i = IntCompanionObject.MIN_VALUE;
        this.f17651j = IntCompanionObject.MIN_VALUE;
        this.f17652k = IntCompanionObject.MIN_VALUE;
        if ((0.0f <= f11 && f11 <= 1.0f) || f11 == -1.0f) {
            return;
        }
        O2.a.c("topRatio should be in [0..1] range or -1");
    }
}
