package p550v2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {
    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    public static final float b(AbstractC8442q0.a aVar, boolean z10, y0[] y0VarArr, float f10) {
        float f11 = Float.NaN;
        for (y0 y0Var : y0VarArr) {
            float fQ = aVar.q(y0Var, Float.NaN);
            if (Float.isNaN(f11)) {
                f11 = fQ;
            } else if (z10 == (fQ > f11)) {
                f11 = fQ;
            }
        }
        return Float.isNaN(f11) ? f10 : f11;
    }
}
