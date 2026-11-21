package Uf;

/* JADX INFO: renamed from: Uf.e9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC4173e9 implements M0 {
    UNRECOGNIZED(0),
    CODE_128(1),
    CODE_39(2),
    CODE_93(3),
    CODABAR(4),
    DATA_MATRIX(5),
    EAN_13(6),
    EAN_8(7),
    ITF(8),
    QR_CODE(9),
    UPC_A(10),
    UPC_E(11),
    PDF417(12),
    AZTEC(13),
    DATABAR(14),
    TEZ_CODE(16);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35524a;

    EnumC4173e9(int i10) {
        this.f35524a = i10;
    }

    @Override // Uf.M0
    public final int zza() {
        return this.f35524a;
    }
}
