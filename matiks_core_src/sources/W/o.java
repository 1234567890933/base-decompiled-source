package W;

import android.opengl.Matrix;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f38733a = new float[16];

    public static void a(float[] fArr, float f10, float f11) {
        Matrix.translateM(fArr, 0, -f10, -f11, 0.0f);
    }

    public static void b(float[] fArr, float f10, float f11) {
        Matrix.translateM(fArr, 0, f10, f11, 0.0f);
    }

    public static void c(float[] fArr, float f10, float f11, float f12) {
        b(fArr, f11, f12);
        Matrix.rotateM(fArr, 0, f10, 0.0f, 0.0f, 1.0f);
        a(fArr, f11, f12);
    }

    public static void d(float[] fArr, float f10) {
        b(fArr, 0.0f, f10);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        a(fArr, 0.0f, f10);
    }
}
