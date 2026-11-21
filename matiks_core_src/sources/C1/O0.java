package C1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface O0 extends T, R0 {
    @Override // C1.T
    float c();

    default void l(float f10) {
        n(f10);
    }

    void n(float f10);

    @Override // C1.R0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        l(((Number) obj).floatValue());
    }

    @Override // C1.k2, C1.R0
    default Float getValue() {
        return Float.valueOf(c());
    }
}
