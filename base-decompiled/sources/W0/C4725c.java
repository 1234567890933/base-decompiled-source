package W0;

/* JADX INFO: renamed from: W0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4725c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f38912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f38913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f38914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f38915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f38916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38917f = -1;

    public final int a(int i10, int i11) {
        return i11 == -1 ? i10 : ((i11 * 3) + i10) / 4;
    }

    public final long b(long j10, long j11) {
        if (j11 == 0) {
            return j10;
        }
        long j12 = 4;
        return ((j11 / j12) * ((long) 3)) + (j10 / j12);
    }

    public final void c() {
        this.f38916e = 0L;
    }

    public final long d() {
        return this.f38915d;
    }

    public final long e() {
        return this.f38912a;
    }

    public final long f() {
        return this.f38916e;
    }

    public final int g() {
        return this.f38917f;
    }

    public final long h() {
        return this.f38914c;
    }

    public final long i() {
        return this.f38913b;
    }

    public final void j(long j10) {
        this.f38915d = b(j10, this.f38915d);
    }

    public final void k(long j10) {
        this.f38912a = b(j10, this.f38912a);
    }

    public final void l(long j10) {
        this.f38916e = b(j10, this.f38916e);
    }

    public final void m(int i10) {
        this.f38917f = a(i10, this.f38917f);
    }

    public final void n(long j10) {
        this.f38914c = b(j10, this.f38914c);
    }

    public final void o(long j10) {
        this.f38913b = b(j10, this.f38913b);
    }
}
