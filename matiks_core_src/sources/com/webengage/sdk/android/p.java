package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class p extends s4 {
    public p(k3 k3Var) {
        super(k3Var);
    }

    @Override // com.webengage.sdk.android.s4, com.webengage.sdk.android.k3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, f3 f3Var, b3 b3Var) {
        if (d10.l("border") != null) {
            b3Var.a(new q(f3Var, i10, i11, a().f()), i10, i11);
        }
        super.a(d10, spannableStringBuilder, i10, i11, f3Var, b3Var);
    }
}
