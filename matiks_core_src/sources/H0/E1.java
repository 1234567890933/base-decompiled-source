package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E1 implements x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y1 f11396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11398c;

    public E1(float f10, float f11, InterfaceC1999u interfaceC1999u) {
        this.f11396a = new y1(interfaceC1999u);
        this.f11397b = f10;
        this.f11398c = f11;
    }

    @Override // H0.x1, H0.t1
    public boolean a() {
        return this.f11396a.a();
    }

    @Override // H0.t1
    public long b(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11396a.b(abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11396a.d(j10, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    @Override // H0.t1
    public AbstractC1995s f(AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11396a.f(abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11396a.g(j10, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    public E1(float f10, float f11, AbstractC1995s abstractC1995s) {
        this(f10, f11, u1.f(abstractC1995s, f10, f11));
    }
}
