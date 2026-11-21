package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class d extends s4 {
    public d(k3 k3Var) {
        super(k3Var);
    }

    @Override // com.webengage.sdk.android.s4, com.webengage.sdk.android.k3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, f3 f3Var, b3 b3Var) {
        f3.e eVar;
        String strL = d10.l("align");
        if ("right".equalsIgnoreCase(strL)) {
            eVar = f3.e.RIGHT;
        } else {
            if (!"center".equalsIgnoreCase(strL)) {
                if ("left".equalsIgnoreCase(strL)) {
                    eVar = f3.e.LEFT;
                }
                super.a(d10, spannableStringBuilder, i10, i11, f3Var, b3Var);
            }
            eVar = f3.e.CENTER;
        }
        f3Var = f3Var.a(eVar);
        super.a(d10, spannableStringBuilder, i10, i11, f3Var, b3Var);
    }
}
