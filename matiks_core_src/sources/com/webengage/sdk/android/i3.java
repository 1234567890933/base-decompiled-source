package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import java.util.Iterator;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class i3 extends u3 {
    private void a(String str, b3 b3Var) {
        try {
            Iterator<s2> it = w.a(str).iterator();
            while (it.hasNext()) {
                b3Var.a(v.a(it.next(), a()));
            }
        } catch (Exception e10) {
            Logger.e("WebEngage", "Unparseable CSS definition", e10);
        }
    }

    @Override // com.webengage.sdk.android.u3
    public boolean b() {
        return true;
    }

    @Override // com.webengage.sdk.android.u3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, b3 b3Var) {
        if (a().d() && d10.k().size() == 1) {
            Object obj = d10.k().get(0);
            if (obj instanceof jp.l) {
                a(((jp.l) obj).d(), b3Var);
            }
        }
    }
}
