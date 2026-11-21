package X3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f40412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f40413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f40414d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f40411a = r.f40422a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f40415e = p111e4.b.f73138a.c();

    public final Float a() {
        return this.f40414d;
    }

    public final c b() {
        return this.f40413c;
    }

    @Override // X3.l
    public r c() {
        return this.f40411a;
    }

    @Override // X3.l
    public l copy() {
        m mVar = new m();
        mVar.d(c());
        mVar.f40412b = this.f40412b;
        mVar.f40413c = this.f40413c;
        mVar.f40414d = this.f40414d;
        mVar.f40415e = this.f40415e;
        return mVar;
    }

    @Override // X3.l
    public void d(r rVar) {
        this.f40411a = rVar;
    }

    public final int e() {
        return this.f40415e;
    }

    public final u f() {
        return this.f40412b;
    }

    public final void g(u uVar) {
        this.f40412b = uVar;
    }

    public String toString() {
        return "EmittableImage(modifier=" + c() + ", provider=" + this.f40412b + ", colorFilterParams=" + this.f40413c + ", alpha=" + this.f40414d + ", contentScale=" + ((Object) p111e4.b.f(this.f40415e)) + ')';
    }
}
