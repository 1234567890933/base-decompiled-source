package L2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17671d;

    public l(int i10, float f10, float f11, float f12) {
        this.f17668a = i10;
        this.f17669b = f10;
        this.f17670c = f11;
        this.f17671d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f17671d, this.f17669b, this.f17670c, this.f17668a);
    }
}
