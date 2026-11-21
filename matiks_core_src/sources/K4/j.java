package K4;

import A4.f0;
import H4.X0;
import V4.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.a f16779a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f16781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L4.f f16783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16785g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p371o5.c f16780b = new p371o5.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16786h = -9223372036854775807L;

    public j(L4.f fVar, androidx.media3.common.a aVar, boolean z10) {
        this.f16779a = aVar;
        this.f16783e = fVar;
        this.f16781c = fVar.f17735b;
        d(fVar, z10);
    }

    public String b() {
        return this.f16783e.a();
    }

    public void c(long j10) {
        int iG = f0.g(this.f16781c, j10, true, false);
        this.f16785g = iG;
        if (!this.f16782d || iG != this.f16781c.length) {
            j10 = -9223372036854775807L;
        }
        this.f16786h = j10;
    }

    public void d(L4.f fVar, boolean z10) {
        int i10 = this.f16785g;
        long j10 = i10 == 0 ? -9223372036854775807L : this.f16781c[i10 - 1];
        this.f16782d = z10;
        this.f16783e = fVar;
        long[] jArr = fVar.f17735b;
        this.f16781c = jArr;
        long j11 = this.f16786h;
        if (j11 != -9223372036854775807L) {
            c(j11);
        } else if (j10 != -9223372036854775807L) {
            this.f16785g = f0.g(jArr, j10, false, false);
        }
    }

    @Override // V4.c0
    public int e(long j10) {
        int iMax = Math.max(this.f16785g, f0.g(this.f16781c, j10, true, false));
        int i10 = iMax - this.f16785g;
        this.f16785g = iMax;
        return i10;
    }

    @Override // V4.c0
    public boolean isReady() {
        return true;
    }

    @Override // V4.c0
    public int n(X0 x10, G4.f fVar, int i10) {
        int i11 = this.f16785g;
        boolean z10 = i11 == this.f16781c.length;
        if (z10 && !this.f16782d) {
            fVar.y(4);
            return -4;
        }
        if ((i10 & 2) != 0 || !this.f16784f) {
            x10.f12048b = this.f16779a;
            this.f16784f = true;
            return -5;
        }
        if (z10) {
            return -3;
        }
        if ((i10 & 1) == 0) {
            this.f16785g = i11 + 1;
        }
        if ((i10 & 4) == 0) {
            byte[] bArrA = this.f16780b.a(this.f16783e.f17734a[i11]);
            fVar.A(bArrA.length);
            fVar.f10664d.put(bArrA);
        }
        fVar.f10666f = this.f16781c[i11];
        fVar.y(1);
        return -4;
    }

    @Override // V4.c0
    public void a() {
    }
}
