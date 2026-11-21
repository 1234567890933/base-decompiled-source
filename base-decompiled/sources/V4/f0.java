package V4;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 extends p604x4.a0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f36660r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p604x4.F f36661s = new x4.F.c().d("SinglePeriodTimeline").j(Uri.EMPTY).a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f36662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f36663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f36664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f36665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f36666i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f36667j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f36668k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f36669l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f36670m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f36671n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f36672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p604x4.F f36673p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x4.F.g f36674q;

    public f0(long j10, boolean z10, boolean z11, boolean z12, Object obj, p604x4.F f10) {
        this(j10, j10, 0L, 0L, z10, z11, z12, obj, f10);
    }

    @Override // p604x4.a0
    public int f(Object obj) {
        return f36660r.equals(obj) ? 0 : -1;
    }

    @Override // p604x4.a0
    public x4.a0.b k(int i10, x4.a0.b bVar, boolean z10) {
        Xg.m.n(i10, 1);
        return bVar.u(null, z10 ? f36660r : null, 0, this.f36665h, -this.f36667j);
    }

    @Override // p604x4.a0
    public int m() {
        return 1;
    }

    @Override // p604x4.a0
    public Object q(int i10) {
        Xg.m.n(i10, 1);
        return f36660r;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p604x4.a0
    public x4.a0.d s(int i10, x4.a0.d dVar, long j10) {
        long j11;
        Xg.m.n(i10, 1);
        long j12 = this.f36668k;
        boolean z10 = this.f36670m;
        if (!z10 || this.f36671n || j10 == 0) {
            j11 = j12;
        } else {
            long j13 = this.f36666i;
            if (j13 != -9223372036854775807L) {
                j12 += j10;
                if (j12 <= j13) {
                    j11 = j12;
                }
            }
            j11 = -9223372036854775807L;
        }
        return dVar.h(x4.a0.d.f104483q, this.f36673p, this.f36672o, this.f36662e, this.f36663f, this.f36664g, this.f36669l, z10, this.f36674q, j11, this.f36666i, 0, 0, this.f36667j);
    }

    @Override // p604x4.a0
    public int t() {
        return 1;
    }

    public f0(long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, Object obj, p604x4.F f10) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, j13, z10, z11, false, obj, f10, z12 ? f10.f104145d : null);
    }

    public f0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, boolean z10, boolean z11, boolean z12, Object obj, p604x4.F f10, x4.F.g gVar) {
        this.f36662e = j10;
        this.f36663f = j11;
        this.f36664g = j12;
        this.f36665h = j13;
        this.f36666i = j14;
        this.f36667j = j15;
        this.f36668k = j16;
        this.f36669l = z10;
        this.f36670m = z11;
        this.f36671n = z12;
        this.f36672o = obj;
        this.f36673p = (p604x4.F) Xg.m.p(f10);
        this.f36674q = gVar;
    }
}
