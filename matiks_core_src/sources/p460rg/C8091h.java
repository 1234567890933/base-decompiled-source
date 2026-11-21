package p460rg;

/* JADX INFO: renamed from: rg.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8091h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f92673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f92674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f92675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f92676d;

    public C8091h(int i10) {
        f(i10);
    }

    public static C8091h a(double d10, double d11, double d12) {
        return new C8091h(AbstractC8094i.q(d10, d11, d12));
    }

    public static C8091h b(int i10) {
        return new C8091h(i10);
    }

    public double c() {
        return this.f92674b;
    }

    public double d() {
        return this.f92673a;
    }

    public double e() {
        return this.f92675c;
    }

    public final void f(int i10) {
        this.f92676d = i10;
        C8070a c8070aA = C8070a.a(i10);
        this.f92673a = c8070aA.e();
        this.f92674b = c8070aA.d();
        this.f92675c = AbstractC8073b.j(i10);
    }

    public int g() {
        return this.f92676d;
    }
}
