package Sf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O5 extends I2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6 f30592c;

    public O5(C6 c10, int i10) {
        super(c10.size(), i10);
        this.f30592c = c10;
    }

    @Override // Sf.I2
    public final Object a(int i10) {
        return this.f30592c.get(i10);
    }
}
