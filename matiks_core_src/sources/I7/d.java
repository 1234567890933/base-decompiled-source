package I7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f13523b;

    public d(float f10, float f11) {
        this.f13522a = f10;
        this.f13523b = f11;
    }

    public boolean a(float f10, float f11) {
        return this.f13522a == f10 && this.f13523b == f11;
    }

    public float b() {
        return this.f13522a;
    }

    public float c() {
        return this.f13523b;
    }

    public void d(float f10, float f11) {
        this.f13522a = f10;
        this.f13523b = f11;
    }

    public String toString() {
        return b() + "x" + c();
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
