package p087d5;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class Q implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71712b;

    public Q(long j10) {
        this(j10, 0L);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        return new N.a(new O(j10, this.f71712b));
    }

    @Override // p087d5.N
    public boolean f() {
        return true;
    }

    @Override // p087d5.N
    public long h() {
        return this.f71711a;
    }

    public Q(long j10, long j11) {
        this.f71711a = j10;
        this.f71712b = j11;
    }
}
