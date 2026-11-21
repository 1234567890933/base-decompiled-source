package K4;

import p087d5.C6949g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6949g f16777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16778b;

    public i(C6949g c6949g, long j10) {
        this.f16777a = c6949g;
        this.f16778b = j10;
    }

    @Override // K4.g
    public long a(long j10) {
        return this.f16777a.f71820e[(int) j10] - this.f16778b;
    }

    @Override // K4.g
    public long b(long j10, long j11) {
        return this.f16777a.f71819d[(int) j10];
    }

    @Override // K4.g
    public long c(long j10, long j11) {
        return 0L;
    }

    @Override // K4.g
    public long d(long j10, long j11) {
        return -9223372036854775807L;
    }

    @Override // K4.g
    public L4.i e(long j10) {
        C6949g c6949g = this.f16777a;
        int i10 = (int) j10;
        return new L4.i(null, c6949g.f71818c[i10], c6949g.f71817b[i10]);
    }

    @Override // K4.g
    public long f(long j10, long j11) {
        return this.f16777a.b(j10 + this.f16778b);
    }

    @Override // K4.g
    public long g(long j10) {
        return this.f16777a.f71816a;
    }

    @Override // K4.g
    public boolean h() {
        return true;
    }

    @Override // K4.g
    public long i() {
        return 0L;
    }

    @Override // K4.g
    public long j(long j10, long j11) {
        return this.f16777a.f71816a;
    }
}
