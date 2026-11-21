package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class w0 extends k3 {
    public w0() {
        super(new f3());
    }

    @Override // com.webengage.sdk.android.k3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, f3 f3Var, b3 b3Var) {
        v.y yVarA;
        v.y yVarA2;
        if (a().d()) {
            String strL = d10.l("face");
            String strL2 = d10.l("size");
            String strL3 = d10.l("color");
            f3Var = f3Var.a(a().b(strL));
            if (strL2 != null && (yVarA2 = v.a("font-size", strL2)) != null) {
                f3Var = yVarA2.a(f3Var, a());
            }
            if (strL3 != null && a().f() && (yVarA = v.a("color", strL3)) != null) {
                f3Var = yVarA.a(f3Var, a());
            }
        }
        super.a(d10, spannableStringBuilder, i10, i11, f3Var, b3Var);
    }
}
