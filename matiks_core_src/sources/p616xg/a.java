package p616xg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static boolean a(float[] fArr) {
        if (fArr.length <= 1) {
            return true;
        }
        float f10 = fArr[0];
        for (int i10 = 1; i10 < fArr.length; i10++) {
            if (fArr[i10] != f10) {
                return false;
            }
        }
        return true;
    }

    public static float b(float f10, float f11, float f12, float f13) {
        return (float) Math.hypot(f12 - f10, f13 - f11);
    }

    public static float c(float f10, float f11, float f12) {
        return ((1.0f - f12) * f10) + (f12 * f11);
    }
}
