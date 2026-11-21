package Pb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25072c;

    public d() {
        a();
    }

    public void a() {
        this.f25070a = false;
        this.f25071b = 4;
        c();
    }

    public void b() {
        this.f25072c++;
    }

    public void c() {
        this.f25072c = 0;
    }

    public void d(boolean z10) {
        this.f25070a = z10;
    }

    public boolean e() {
        return this.f25070a && this.f25072c < this.f25071b;
    }
}
