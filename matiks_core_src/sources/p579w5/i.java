package p579w5;

import A4.AbstractC1412w;
import A4.f0;
import p087d5.J;
import p087d5.N;
import p087d5.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f102492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f102493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f102494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f102495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f102496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f102497f;

    public i(long[] jArr, long[] jArr2, long j10, long j11, long j12, int i10) {
        this.f102492a = jArr;
        this.f102493b = jArr2;
        this.f102494c = j10;
        this.f102495d = j11;
        this.f102496e = j12;
        this.f102497f = i10;
    }

    public static i b(long j10, long j11, J.a aVar, A4.J j12) {
        int iQ;
        j12.g0(6);
        int iZ = j12.z();
        long j13 = j11 + ((long) aVar.f71691c);
        long jMax = ((long) iZ) + j13;
        int iZ2 = j12.z();
        if (iZ2 <= 0) {
            return null;
        }
        long jP1 = f0.p1((((long) iZ2) * ((long) aVar.f71695g)) - 1, aVar.f71692d);
        int iY = j12.Y();
        int iY2 = j12.Y();
        int iY3 = j12.Y();
        j12.g0(2);
        int i10 = iY2;
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        int i11 = 0;
        long j14 = j11 + ((long) aVar.f71691c);
        while (i11 < iY) {
            long[] jArr3 = jArr2;
            long[] jArr4 = jArr;
            jArr4[i11] = (((long) i11) * jP1) / ((long) iY);
            jArr3[i11] = j14;
            if (iY3 == 1) {
                iQ = j12.Q();
            } else if (iY3 == 2) {
                iQ = j12.Y();
            } else if (iY3 == 3) {
                iQ = j12.T();
            } else {
                if (iY3 != 4) {
                    return null;
                }
                iQ = j12.U();
            }
            int i12 = i11;
            int i13 = i10;
            j14 += ((long) iQ) * ((long) i13);
            i10 = i13;
            i11 = i12 + 1;
            iY = iY;
            jArr = jArr4;
            jArr2 = jArr3;
        }
        long[] jArr5 = jArr2;
        long[] jArr6 = jArr;
        if (j10 != -1 && j10 != jMax) {
            AbstractC1412w.i("VbriSeeker", "VBRI data size mismatch: " + j10 + ", " + jMax);
        }
        if (jMax != j14) {
            AbstractC1412w.i("VbriSeeker", "VBRI bytes and ToC mismatch (using max): " + jMax + ", " + j14 + "\nSeeking will be inaccurate.");
            jMax = Math.max(jMax, j14);
        }
        return new i(jArr6, jArr5, jP1, j13, jMax, aVar.f71694f);
    }

    @Override // p579w5.h
    public long a(long j10) {
        return this.f102492a[f0.k(this.f102493b, j10, true, true)];
    }

    @Override // p579w5.h
    public long c() {
        return this.f102495d;
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        int iK = f0.k(this.f102492a, j10, true, true);
        O o10 = new O(this.f102492a[iK], this.f102493b[iK]);
        if (o10.f71702a >= j10 || iK == this.f102492a.length - 1) {
            return new N.a(o10);
        }
        int i10 = iK + 1;
        return new N.a(o10, new O(this.f102492a[i10], this.f102493b[i10]));
    }

    @Override // p579w5.h
    public long e() {
        return this.f102496e;
    }

    @Override // p087d5.N
    public boolean f() {
        return true;
    }

    @Override // p579w5.h
    public int g() {
        return this.f102497f;
    }

    @Override // p087d5.N
    public long h() {
        return this.f102494c;
    }
}
