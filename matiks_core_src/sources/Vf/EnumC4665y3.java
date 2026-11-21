package Vf;

/* JADX INFO: renamed from: Vf.y3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC4665y3 implements InterfaceC4543h {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38343a;

    EnumC4665y3(int i10) {
        this.f38343a = i10;
    }

    @Override // Vf.InterfaceC4543h
    public final int zza() {
        return this.f38343a;
    }
}
