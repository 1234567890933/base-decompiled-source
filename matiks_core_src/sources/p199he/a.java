package p199he;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends MetricAffectingSpan implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78896a;

    public a(float f10) {
        this.f78896a = f10;
    }

    public final void a(TextPaint textPaint) {
        if (Float.isNaN(this.f78896a)) {
            return;
        }
        textPaint.setLetterSpacing(this.f78896a);
    }

    public final float b() {
        return this.f78896a;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        a(paint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        a(paint);
    }
}
