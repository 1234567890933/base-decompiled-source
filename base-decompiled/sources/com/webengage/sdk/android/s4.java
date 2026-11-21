package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class s4 extends k3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k3 f70605c;

    public s4(k3 k3Var) {
        super(new f3());
        this.f70605c = k3Var;
    }

    @Override // com.webengage.sdk.android.u3
    public void a(f1 f1Var) {
        super.a(f1Var);
        if (d() != null) {
            d().a(f1Var);
        }
    }

    @Override // com.webengage.sdk.android.k3
    public f3 c() {
        return this.f70605c.c();
    }

    public k3 d() {
        return this.f70605c;
    }

    @Override // com.webengage.sdk.android.k3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, f3 f3Var, b3 b3Var) {
        k3 k3Var = this.f70605c;
        if (k3Var != null) {
            k3Var.a(d10, spannableStringBuilder, i10, i11, f3Var, b3Var);
        }
    }

    @Override // com.webengage.sdk.android.k3, com.webengage.sdk.android.u3
    public void a(D d10, SpannableStringBuilder spannableStringBuilder, b3 b3Var) {
        k3 k3Var = this.f70605c;
        if (k3Var != null) {
            k3Var.a(d10, spannableStringBuilder, b3Var);
        }
    }
}
