package p084d2;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f71357a = new x1();

    public final RenderEffect a(s1 s1Var, float f10, float f11, int i10) {
        if (f10 == 0.0f && f11 == 0.0f) {
            return RenderEffect.createOffsetEffect(0.0f, 0.0f);
        }
        return s1Var == null ? RenderEffect.createBlurEffect(f10, f11, AbstractC6881b0.a(i10)) : RenderEffect.createBlurEffect(f10, f11, s1Var.a(), AbstractC6881b0.a(i10));
    }
}
