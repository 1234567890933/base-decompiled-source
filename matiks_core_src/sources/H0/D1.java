package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D1 implements w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11395a;

    public D1(int i10) {
        this.f11395a = i10;
    }

    @Override // H0.w1
    public int c() {
        return 0;
    }

    @Override // H0.w1
    public int e() {
        return this.f11395a;
    }

    @Override // H0.t1
    public AbstractC1995s g(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return j10 < ((long) e()) * 1000000 ? abstractC1995s : abstractC1995s2;
    }

    @Override // H0.t1
    public AbstractC1995s d(long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return abstractC1995s3;
    }
}
