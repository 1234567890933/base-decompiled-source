package p550v2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f96465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public M0 f96466c = new M0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C8437o f96467d = new C8437o();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M0 f96468e = new M0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C8437o f96469f = new C8437o();

    public t0(String str) {
        this.f96465b = str;
    }

    @Override // p550v2.s0
    public M0 a() {
        return this.f96466c;
    }

    @Override // p550v2.s0
    public C8437o b() {
        return this.f96467d;
    }

    @Override // p550v2.s0
    public M0 c() {
        return this.f96468e;
    }

    @Override // p550v2.s0
    public C8437o d() {
        return this.f96469f;
    }

    public String toString() {
        if (this.f96465b == null) {
            return super.toString();
        }
        return "RectRulers(" + this.f96465b + ')';
    }
}
