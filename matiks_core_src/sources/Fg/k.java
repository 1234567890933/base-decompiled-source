package Fg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class k extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9195a = -1.0f;

    @Override // Fg.e
    public void a(n nVar, float f10, float f11, float f12) {
        float f13 = f12 * f11;
        nVar.o(0.0f, f13, 180.0f, 180.0f - f10);
        float f14 = f13 * 2.0f;
        nVar.a(0.0f, 0.0f, f14, f14, 180.0f, f10);
    }
}
