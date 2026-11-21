package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum L6 implements M0 {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34928a;

    L6(int i10) {
        this.f34928a = i10;
    }

    @Override // Uf.M0
    public final int zza() {
        return this.f34928a;
    }
}
