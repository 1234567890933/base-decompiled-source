package H0;

/* JADX INFO: renamed from: H0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2009z implements InterfaceC1968f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f11790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f11791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1995s f11793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1995s f11794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1995s f11795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f11796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11798i;

    public C2009z(v1 v1Var, Y0 y10, Object obj, AbstractC1995s abstractC1995s) {
        this.f11790a = v1Var;
        this.f11791b = y10;
        this.f11792c = obj;
        AbstractC1995s abstractC1995s2 = (AbstractC1995s) e().a().invoke(obj);
        this.f11793d = abstractC1995s2;
        this.f11794e = AbstractC1997t.e(abstractC1995s);
        this.f11796g = e().b().invoke(v1Var.c(abstractC1995s2, abstractC1995s));
        this.f11797h = v1Var.d(abstractC1995s2, abstractC1995s);
        AbstractC1995s abstractC1995sE = AbstractC1997t.e(v1Var.e(d(), abstractC1995s2, abstractC1995s));
        this.f11795f = abstractC1995sE;
        int iB = abstractC1995sE.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC1995s abstractC1995s3 = this.f11795f;
            abstractC1995s3.e(i10, kotlin.ranges.f.o(abstractC1995s3.a(i10), -this.f11790a.a(), this.f11790a.a()));
        }
    }

    @Override // H0.InterfaceC1968f
    public boolean a() {
        return this.f11798i;
    }

    @Override // H0.InterfaceC1968f
    public AbstractC1995s b(long j10) {
        return !c(j10) ? this.f11790a.e(j10, this.f11793d, this.f11794e) : this.f11795f;
    }

    @Override // H0.InterfaceC1968f
    public long d() {
        return this.f11797h;
    }

    @Override // H0.InterfaceC1968f
    public Y0 e() {
        return this.f11791b;
    }

    @Override // H0.InterfaceC1968f
    public Object f(long j10) {
        return !c(j10) ? e().b().invoke(this.f11790a.b(j10, this.f11793d, this.f11794e)) : g();
    }

    @Override // H0.InterfaceC1968f
    public Object g() {
        return this.f11796g;
    }

    public C2009z(A a10, Y0 y10, Object obj, AbstractC1995s abstractC1995s) {
        this(a10.a(y10), y10, obj, abstractC1995s);
    }
}
