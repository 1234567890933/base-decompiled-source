package Vf;

/* JADX INFO: renamed from: Vf.s3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC4623s3 implements InterfaceC4543h {
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
    public final int f38122a;

    EnumC4623s3(int i10) {
        this.f38122a = i10;
    }

    @Override // Vf.InterfaceC4543h
    public final int zza() {
        return this.f38122a;
    }
}
