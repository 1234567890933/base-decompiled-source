package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import com.revenuecat.purchases.common.Constants;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class g3 extends s4 {
    public g3(k3 k3Var) {
        super(k3Var);
    }

    private f3 a(f3 f3Var, String str) {
        f3 f3VarA = f3Var;
        for (String str2 : str.split(";")) {
            String[] strArrSplit = str2.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            if (strArrSplit.length != 2) {
                return f3Var;
            }
            v.y yVarA = v.a(strArrSplit[0].toLowerCase().trim(), strArrSplit[1].toLowerCase().trim());
            if (yVarA != null) {
                f3VarA = yVarA.a(f3VarA, a());
            }
        }
        return f3VarA;
    }

    @Override // com.webengage.sdk.android.s4, com.webengage.sdk.android.k3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, f3 f3Var, b3 b3Var) {
        String strL = d10.l("style");
        if (!a().d() || strL == null) {
            super.a(d10, spannableStringBuilder, i10, i11, f3Var, b3Var);
        } else {
            super.a(d10, spannableStringBuilder, i10, i11, a(f3Var, strL), b3Var);
        }
    }
}
