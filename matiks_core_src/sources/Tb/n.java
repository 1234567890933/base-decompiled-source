package Tb;

import android.graphics.Canvas;
import android.graphics.drawable.NinePatchDrawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(NinePatchDrawable ninePatchDrawable) {
        super(ninePatchDrawable);
        Intrinsics.checkNotNullParameter(ninePatchDrawable, "ninePatchDrawable");
    }

    @Override // Tb.m, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (Lc.b.d()) {
            Lc.b.a("RoundedNinePatchDrawable#draw");
        }
        if (!f()) {
            super.draw(canvas);
            if (Lc.b.d()) {
                Lc.b.b();
                return;
            }
            return;
        }
        h();
        g();
        canvas.clipPath(this.f32997e);
        super.draw(canvas);
        if (Lc.b.d()) {
            Lc.b.b();
        }
    }
}
