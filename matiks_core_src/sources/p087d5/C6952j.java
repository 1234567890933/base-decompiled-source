package p087d5;

/* JADX INFO: renamed from: d5.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C6952j implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f71826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f71828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f71829g;

    public C6952j(long j10, long j11, int i10, int i11, boolean z10) {
        this.f71823a = j10;
        this.f71824b = j11;
        this.f71825c = i11 == -1 ? 1 : i11;
        this.f71827e = i10;
        this.f71829g = z10;
        if (j10 == -1) {
            this.f71826d = -1L;
            this.f71828f = -9223372036854775807L;
        } else {
            this.f71826d = j10 - j11;
            this.f71828f = j(j10, j11, i10);
        }
    }

    public static long j(long j10, long j11, int i10) {
        return (Math.max(0L, j10 - j11) * 8000000) / ((long) i10);
    }

    public final long b(long j10) {
        long j11 = (j10 * ((long) this.f71827e)) / 8000000;
        int i10 = this.f71825c;
        long jMin = (j11 / ((long) i10)) * ((long) i10);
        long j12 = this.f71826d;
        if (j12 != -1) {
            jMin = Math.min(jMin, j12 - ((long) i10));
        }
        return this.f71824b + Math.max(jMin, 0L);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        if (this.f71826d == -1 && !this.f71829g) {
            return new N.a(new O(0L, this.f71824b));
        }
        long jB = b(j10);
        long jI = i(jB);
        O o10 = new O(jI, jB);
        if (this.f71826d != -1 && jI < j10) {
            int i10 = this.f71825c;
            if (((long) i10) + jB < this.f71823a) {
                long j11 = jB + ((long) i10);
                return new N.a(o10, new O(i(j11), j11));
            }
        }
        return new N.a(o10);
    }

    @Override // p087d5.N
    public boolean f() {
        return this.f71826d != -1 || this.f71829g;
    }

    @Override // p087d5.N
    public long h() {
        return this.f71828f;
    }

    public long i(long j10) {
        return j(j10, this.f71824b, this.f71827e);
    }
}
