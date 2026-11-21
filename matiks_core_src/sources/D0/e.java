package D0;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f6386a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f10, float f11, boolean z10) {
        return z10 ? (float) (((double) f10) + ((1.0d - f6386a) * ((double) f11))) : f10;
    }

    public static float b(float f10, float f11, boolean z10) {
        return z10 ? (float) (((double) (f10 * 1.5f)) + ((1.0d - f6386a) * ((double) f11))) : f10 * 1.5f;
    }
}
