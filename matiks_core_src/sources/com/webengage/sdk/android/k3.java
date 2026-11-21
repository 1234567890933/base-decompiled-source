package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class k3 extends u3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f3 f70481b;

    public k3() {
        this.f70481b = new f3();
    }

    @Override // com.webengage.sdk.android.u3
    public final void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, b3 b3Var) {
        a(d10, spannableStringBuilder, i10, i11, b3Var.a(d10, c()), b3Var);
    }

    public f3 c() {
        this.f70481b.a(a().b("sans-serif"));
        return this.f70481b;
    }

    public k3(f3 f3Var) {
        this.f70481b = f3Var;
    }

    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, f3 f3Var, b3 b3Var) {
        j4 j4Var;
        if (f3Var.f() == f3.b.BLOCK) {
            a(spannableStringBuilder);
            if (f3Var.l() != null) {
                j3 j3VarL = f3Var.l();
                if (j3VarL.c() == j3.a.PX) {
                    if (j3VarL.b() > 0) {
                        a(spannableStringBuilder);
                        j4Var = new j4(Integer.valueOf(j3VarL.b()));
                        b3Var.a(j4Var, spannableStringBuilder.length() - 1, spannableStringBuilder.length());
                    }
                } else if (j3VarL.a() > 0.0f) {
                    a(spannableStringBuilder);
                    j4Var = new j4(Float.valueOf(j3VarL.a()));
                    b3Var.a(j4Var, spannableStringBuilder.length() - 1, spannableStringBuilder.length());
                }
            }
        }
        if (f3Var.k() != null && f3Var.a() == null) {
            b3Var.a(new h3(a().b().b(), f3Var, i10, spannableStringBuilder.length()));
        }
        if (spannableStringBuilder.length() > i10) {
            b3Var.a(new h3(a().b().b(), f3Var, i10, spannableStringBuilder.length()));
        }
    }

    @Override // com.webengage.sdk.android.u3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, b3 b3Var) {
        j4 j4Var;
        f3 f3VarA = b3Var.a(d10, c());
        if (spannableStringBuilder.length() > 0 && f3VarA.f() == f3.b.BLOCK && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            spannableStringBuilder.append('\n');
        }
        if (f3VarA.n() != null) {
            j3 j3VarN = f3VarA.n();
            if (j3VarN.c() == j3.a.PX) {
                if (j3VarN.b() <= 0 || !a(spannableStringBuilder)) {
                    return;
                } else {
                    j4Var = new j4(Integer.valueOf(j3VarN.b()));
                }
            } else if (j3VarN.a() <= 0.0f || !a(spannableStringBuilder)) {
                return;
            } else {
                j4Var = new j4(Float.valueOf(j3VarN.a()));
            }
            b3Var.a(j4Var, spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
    }
}
