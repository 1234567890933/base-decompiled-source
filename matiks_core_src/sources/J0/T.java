package J0;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T f14613a = new T();

    public final float a(EdgeEffect edgeEffect, float f10, float f11, U2.d dVar) {
        if (U.b(dVar, f10) > c(edgeEffect) * f11) {
            return 0.0f;
        }
        d(edgeEffect, p310lm.c.d(f10));
        return f10;
    }

    public final EdgeEffect b(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? C2313h.f14800a.a(context, null) : new C2312g0(context);
    }

    public final float c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C2313h.f14800a.b(edgeEffect);
        }
        return 0.0f;
    }

    public final void d(EdgeEffect edgeEffect, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i10);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i10);
        }
    }

    public final float e(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C2313h.f14800a.c(edgeEffect, f10, f11);
        }
        edgeEffect.onPull(f10, f11);
        return f10;
    }

    public final void f(EdgeEffect edgeEffect, float f10) {
        if (edgeEffect instanceof C2312g0) {
            ((C2312g0) edgeEffect).a(f10);
        } else {
            edgeEffect.onRelease();
        }
    }
}
