package L2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17674b;

    public n(boolean z10, boolean z11) {
        this.f17673a = z10;
        this.f17674b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f17673a);
        textPaint.setStrikeThruText(this.f17674b);
    }
}
