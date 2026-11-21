package Uf;

/* JADX INFO: renamed from: Uf.t6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC4334t6 implements M0 {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35662a;

    EnumC4334t6(int i10) {
        this.f35662a = i10;
    }

    @Override // Uf.M0
    public final int zza() {
        return this.f35662a;
    }
}
