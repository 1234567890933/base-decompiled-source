package K2;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f16758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f16759b;

    public d(CharSequence charSequence, TextPaint textPaint) {
        this.f16758a = charSequence;
        this.f16759b = textPaint;
    }

    @Override // K2.b
    public int e(int i10) {
        TextPaint textPaint = this.f16759b;
        CharSequence charSequence = this.f16758a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // K2.b
    public int f(int i10) {
        TextPaint textPaint = this.f16759b;
        CharSequence charSequence = this.f16758a;
        return textPaint.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
