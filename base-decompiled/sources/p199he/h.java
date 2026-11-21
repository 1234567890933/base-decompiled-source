package p199he;

import android.graphics.Color;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.Intrinsics;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends CharacterStyle implements UpdateAppearance, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78909a;

    public h(float f10) {
        this.f78909a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        paint.setAlpha(c.d(Color.alpha(paint.getColor()) * this.f78909a));
        int i10 = paint.bgColor;
        if (i10 != 0) {
            paint.bgColor = Color.argb(c.d(Color.alpha(i10) * this.f78909a), Color.red(paint.bgColor), Color.green(paint.bgColor), Color.blue(paint.bgColor));
        }
    }
}
