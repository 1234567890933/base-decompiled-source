package C1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface P0 extends InterfaceC1585l0, R0 {
    @Override // C1.InterfaceC1585l0
    int b();

    void i(int i10);

    default void k(int i10) {
        i(i10);
    }

    @Override // C1.R0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        k(((Number) obj).intValue());
    }

    @Override // C1.k2, C1.R0
    default Integer getValue() {
        return Integer.valueOf(b());
    }
}
