package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F1 implements w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f11401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y1 f11402d;

    public F1(int i10, int i11, E e10) {
        this.f11399a = i10;
        this.f11400b = i11;
        this.f11401c = e10;
        this.f11402d = new y1(new U(c(), e(), e10));
    }

    @Override // H0.w1
    public int c() {
        return this.f11399a;
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11402d.d(j10, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }

    @Override // H0.w1
    public int e() {
        return this.f11400b;
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return this.f11402d.g(j10, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }
}
