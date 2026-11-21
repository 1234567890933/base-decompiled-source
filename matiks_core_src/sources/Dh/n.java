package Dh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6930b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6931c = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Eh.a f6929a = new Eh.a.C0064a();

    public static int b(int i10) {
        return (i10 == 400 || i10 == 404) ? 1 : 0;
    }

    public boolean a() {
        return this.f6931c <= this.f6929a.a();
    }

    public void c() {
        this.f6930b = 0L;
        this.f6931c = -1L;
    }

    public void d(int i10) {
        this.f6930b++;
        if (b(i10) == 1) {
            this.f6931c = this.f6929a.a() + 86400000;
            return;
        }
        this.f6931c = this.f6929a.a() + Math.min((long) (Math.pow(2.0d, this.f6930b * ((Math.random() * 0.5d) + 1.0d)) * 1000.0d), 14400000L);
    }
}
