package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface P extends InterfaceC1980k {
    default float b(float f10, float f11, float f12) {
        return d(e(f10, f11, f12), f10, f11, f12);
    }

    float c(long j10, float f10, float f11, float f12);

    float d(long j10, float f10, float f11, float f12);

    long e(float f10, float f11, float f12);

    @Override // H0.InterfaceC1980k
    default y1 a(Y0 y10) {
        return new y1(this);
    }
}
