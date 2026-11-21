package Od;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final float a(float f10, float f11) {
        float fPow;
        if (f10 < Math.abs(f11)) {
            float f12 = 1;
            fPow = f12 + ((float) Math.pow((f10 / Math.abs(f11)) - f12, 3));
        } else {
            fPow = 1.0f;
        }
        return kotlin.ranges.f.e(f10 + (f11 * fPow), 0.0f);
    }
}
