package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class a2 extends r4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f70068c;

    public a2(int i10, u3 u3Var) {
        super(u3Var);
        this.f70068c = i10;
    }

    @Override // com.webengage.sdk.android.r4, com.webengage.sdk.android.u3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, b3 b3Var) {
        super.a(d10, spannableStringBuilder, i10, i11, b3Var);
        for (int i12 = 0; i12 < this.f70068c; i12++) {
            a(spannableStringBuilder);
        }
    }
}
