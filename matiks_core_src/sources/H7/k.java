package H7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f12283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12284b;

    public void a(float f10) {
        float f11 = this.f12283a + f10;
        this.f12283a = f11;
        int i10 = this.f12284b + 1;
        this.f12284b = i10;
        if (i10 == Integer.MAX_VALUE) {
            this.f12283a = f11 / 2.0f;
            this.f12284b = i10 / 2;
        }
    }
}
