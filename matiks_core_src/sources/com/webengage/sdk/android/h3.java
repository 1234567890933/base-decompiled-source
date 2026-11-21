package com.webengage.sdk.android;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class h3 implements a3 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f70431e = Resources.getSystem().getDisplayMetrics().densityDpi / 160;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f70432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f70433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final u0 f70434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f3 f70435d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f70437b;

        static {
            int[] iArr = new int[f3.f.values().length];
            f70437b = iArr;
            try {
                iArr[f3.f.UNDERLINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70437b[f3.f.LINETHROUGH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[f3.e.values().length];
            f70436a = iArr2;
            try {
                iArr2[f3.e.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70436a[f3.e.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70436a[f3.e.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public h3(u0 u0Var, f3 f3Var, int i10, int i11) {
        this.f70434c = u0Var;
        this.f70435d = f3Var;
        this.f70432a = i10;
        this.f70433b = i11;
    }

    private v0 a(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
        v0[] v0VarArr = (v0[]) spannableStringBuilder.getSpans(i10, i11, v0.class);
        if (v0VarArr == null || v0VarArr.length <= 0) {
            return null;
        }
        return v0VarArr[v0VarArr.length - 1];
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    @Override // com.webengage.sdk.android.a3
    public void a(f1 f1Var, SpannableStringBuilder spannableStringBuilder) {
        v0 v0Var;
        Object styleSpan;
        Object styleSpan2;
        boolean z10;
        Object standard;
        Object underlineSpan;
        Object c6857b;
        Object absoluteSizeSpan;
        if (this.f70435d.g() != null || this.f70435d.i() != null || this.f70435d.j() != null) {
            v0 v0VarA = a(spannableStringBuilder, this.f70432a, this.f70433b);
            if (this.f70435d.g() == null && v0VarA == null) {
                v0Var = new v0(this.f70434c);
            } else {
                v0Var = this.f70435d.g() != null ? new v0(this.f70435d.g()) : new v0(v0VarA.a());
            }
            if (this.f70435d.j() != null) {
                v0Var.a(this.f70435d.j() == f3.d.BOLD);
                styleSpan = new StyleSpan(1);
            } else {
                if (v0VarA != null && v0VarA.b()) {
                    v0Var.a(v0VarA.b());
                    styleSpan = new StyleSpan(1);
                }
                if (this.f70435d.i() != null) {
                    if (this.f70435d.i() == f3.c.ITALIC) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    v0Var.b(z10);
                    styleSpan2 = new StyleSpan(2);
                } else {
                    if (v0VarA != null && v0VarA.c()) {
                        v0Var.b(v0VarA.c());
                        styleSpan2 = new StyleSpan(2);
                    }
                    spannableStringBuilder.setSpan(v0Var, this.f70432a, this.f70433b, 33);
                }
                spannableStringBuilder.setSpan(styleSpan2, this.f70432a, this.f70433b, 33);
                spannableStringBuilder.setSpan(v0Var, this.f70432a, this.f70433b, 33);
            }
            spannableStringBuilder.setSpan(styleSpan, this.f70432a, this.f70433b, 33);
            if (this.f70435d.i() != null) {
                if (this.f70435d.i() == f3.c.ITALIC) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                v0Var.b(z10);
                styleSpan2 = new StyleSpan(2);
            } else {
                if (v0VarA != null) {
                    v0Var.b(v0VarA.c());
                    styleSpan2 = new StyleSpan(2);
                }
                spannableStringBuilder.setSpan(v0Var, this.f70432a, this.f70433b, 33);
            }
            spannableStringBuilder.setSpan(styleSpan2, this.f70432a, this.f70433b, 33);
            spannableStringBuilder.setSpan(v0Var, this.f70432a, this.f70433b, 33);
        }
        if (f1Var.f() && this.f70435d.a() != null && this.f70435d.c() == null) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f70435d.a().intValue()), this.f70432a, this.f70433b, 33);
        }
        if (this.f70435d.k() != null) {
            j3 j3VarK = this.f70435d.k();
            spannableStringBuilder.setSpan(j3VarK.c() == j3.a.PX ? new n1((int) Math.ceil(j3VarK.b() * f70431e)) : new n1(j3VarK.a(), j3VarK.c(), Float.valueOf(f1Var.c())), this.f70432a, this.f70433b, 33);
        }
        if (this.f70435d.c() != null) {
            spannableStringBuilder.setSpan(new q(this.f70435d, this.f70432a, this.f70433b, f1Var.f()), this.f70432a, this.f70433b, 33);
        }
        if (this.f70435d.h() != null) {
            j3 j3VarH = this.f70435d.h();
            if (j3VarH.c() == j3.a.PX || j3VarH.c() == j3.a.PT) {
                if (j3VarH.b() > 0) {
                    absoluteSizeSpan = new AbsoluteSizeSpan(j3VarH.b());
                    spannableStringBuilder.setSpan(absoluteSizeSpan, this.f70432a, this.f70433b, 33);
                }
            } else if (j3VarH.a() > 0.0f) {
                absoluteSizeSpan = new RelativeSizeSpan(j3VarH.a());
                spannableStringBuilder.setSpan(absoluteSizeSpan, this.f70432a, this.f70433b, 33);
            }
        }
        if (f1Var.f() && this.f70435d.e() != null) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f70435d.e().intValue()), this.f70432a, this.f70433b, 33);
        }
        if (this.f70435d.o() != null) {
            int i10 = a.f70436a[this.f70435d.o().ordinal()];
            if (i10 == 1) {
                c6857b = new C6857b();
            } else if (i10 != 2) {
                c6857b = i10 != 3 ? null : new c();
            } else {
                c6857b = new y();
            }
            spannableStringBuilder.setSpan(c6857b, this.f70432a, this.f70433b, 33);
        }
        if (this.f70435d.p() != null) {
            int i11 = a.f70437b[this.f70435d.p().ordinal()];
            if (i11 == 1) {
                underlineSpan = new UnderlineSpan();
            } else if (i11 == 2) {
                underlineSpan = new StrikethroughSpan();
            }
            spannableStringBuilder.setSpan(underlineSpan, this.f70432a, this.f70433b, 33);
        }
        if (this.f70435d.q() != null) {
            j3 j3VarQ = this.f70435d.q();
            int i12 = this.f70432a;
            while (i12 < this.f70433b && spannableStringBuilder.charAt(i12) == '\n') {
                i12++;
            }
            int iMin = Math.min(this.f70433b, i12 + 1);
            if (j3VarQ.c() == j3.a.PX) {
                if (j3VarQ.b() > 0) {
                    standard = new LeadingMarginSpan.Standard(j3VarQ.b(), 0);
                    spannableStringBuilder.setSpan(standard, i12, iMin, 33);
                }
            } else if (j3VarQ.a() > 0.0f) {
                standard = new LeadingMarginSpan.Standard((int) (j3VarQ.a() * 10.0f), 0);
                spannableStringBuilder.setSpan(standard, i12, iMin, 33);
            }
        }
        if (this.f70435d.m() != null) {
            j3 j3VarM = this.f70435d.m();
            if (j3VarM.c() == j3.a.PX) {
                if (j3VarM.b() > 0) {
                    spannableStringBuilder.setSpan(new LeadingMarginSpan.Standard(j3VarM.b()), this.f70432a, this.f70433b, 33);
                }
            } else if (j3VarM.a() > 0.0f) {
                spannableStringBuilder.setSpan(new LeadingMarginSpan.Standard((int) (j3VarM.a() * 10.0f)), this.f70432a, this.f70433b, 33);
            }
        }
    }
}
