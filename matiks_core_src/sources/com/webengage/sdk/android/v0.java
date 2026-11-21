package com.webengage.sdk.android;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class v0 extends TypefaceSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u0 f70841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f70842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f70843c;

    public v0(u0 u0Var) {
        super(u0Var == null ? null : u0Var.e());
        this.f70841a = u0Var;
    }

    public u0 a() {
        return this.f70841a;
    }

    public void b(boolean z10) {
        this.f70843c = z10;
    }

    public boolean c() {
        return this.f70843c;
    }

    @Override // android.text.style.TypefaceSpan
    public String toString() {
        StringBuilder sb2 = new StringBuilder("{\n");
        if (this.f70841a != null) {
            sb2.append("  font-family: ");
            sb2.append(this.f70841a.e());
            sb2.append("\n");
        }
        sb2.append("  bold: ");
        sb2.append(b());
        sb2.append("\n");
        sb2.append("  italic: ");
        sb2.append(c());
        sb2.append("\n");
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint, this.f70841a);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint, this.f70841a);
    }

    private void a(Paint paint, u0 u0Var) {
        paint.setAntiAlias(true);
        paint.setTypeface(u0Var.c());
        if (this.f70842b) {
            if (u0Var.f()) {
                paint.setFakeBoldText(true);
            } else {
                paint.setTypeface(u0Var.b());
            }
        }
        if (this.f70843c) {
            if (u0Var.g()) {
                paint.setTextSkewX(-0.25f);
            } else {
                paint.setTypeface(u0Var.d());
            }
        }
        if (this.f70842b && this.f70843c && u0Var.a() != null) {
            paint.setTypeface(u0Var.a());
        }
    }

    public boolean b() {
        return this.f70842b;
    }

    public void a(boolean z10) {
        this.f70842b = z10;
    }
}
