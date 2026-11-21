package p199he;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends CharacterStyle implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f78917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f78918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f78919d;

    public m(float f10, float f11, float f12, int i10) {
        this.f78916a = f10;
        this.f78917b = f11;
        this.f78918c = f12;
        this.f78919d = i10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Intrinsics.checkNotNullParameter(textPaint, "textPaint");
        textPaint.setShadowLayer(this.f78918c, this.f78916a, this.f78917b, this.f78919d);
    }
}
