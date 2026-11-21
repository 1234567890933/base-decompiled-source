package Oh;

/* JADX INFO: renamed from: Oh.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3037m implements p514ti.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f24369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3036l f24370b;

    public C3037m(F f10, Uh.g gVar) {
        this.f24369a = f10;
        this.f24370b = new C3036l(gVar);
    }

    @Override // p514ti.b
    public void a(p514ti.b.C1227b c1227b) {
        Lh.g.f().b("App Quality Sessions session changed: " + c1227b);
        this.f24370b.f(c1227b.a());
    }

    @Override // p514ti.b
    public boolean b() {
        return this.f24369a.d();
    }

    @Override // p514ti.b
    public ti.b.a c() {
        return ti.b.a.CRASHLYTICS;
    }

    public String d(String str) {
        return this.f24370b.c(str);
    }

    public void e(String str) {
        this.f24370b.g(str);
    }
}
