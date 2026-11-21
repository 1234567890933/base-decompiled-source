package C1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Q0 extends D0, R0 {
    @Override // C1.D0
    long a();

    default void j(long j10) {
        o(j10);
    }

    void o(long j10);

    @Override // C1.R0
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        j(((Number) obj).longValue());
    }

    @Override // C1.k2, C1.R0
    default Long getValue() {
        return Long.valueOf(a());
    }
}
