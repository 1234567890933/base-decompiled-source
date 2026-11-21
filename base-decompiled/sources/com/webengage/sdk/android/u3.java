package com.webengage.sdk.android;

import android.text.SpannableStringBuilder;
import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private f1 f70650a;

    public f1 a() {
        return this.f70650a;
    }

    public abstract void a(D d10, SpannableStringBuilder spannableStringBuilder, int i10, int i11, b3 b3Var);

    public boolean b() {
        return false;
    }

    public void a(f1 f1Var) {
        this.f70650a = f1Var;
    }

    public void a(D d10, SpannableStringBuilder spannableStringBuilder, b3 b3Var) {
    }

    public boolean a(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length();
        if (this.f70650a.e() && length > 2 && spannableStringBuilder.charAt(length - 1) == '\n' && spannableStringBuilder.charAt(length - 2) == '\n') {
            return false;
        }
        spannableStringBuilder.append("  \n");
        return true;
    }
}
