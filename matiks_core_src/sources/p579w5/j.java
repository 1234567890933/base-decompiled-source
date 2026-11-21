package p579w5;

import A4.f0;
import p087d5.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J.a f102498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f102499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f102500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f102502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f102503f;

    public j(J.a aVar, long j10, long j11, long[] jArr, int i10, int i11) {
        this.f102498a = new J.a(aVar);
        this.f102499b = j10;
        this.f102500c = j11;
        this.f102503f = jArr;
        this.f102501d = i10;
        this.f102502e = i11;
    }

    public static j b(J.a aVar, A4.J j10) {
        long[] jArr;
        int i10;
        int i11;
        int iZ = j10.z();
        int iU = (iZ & 1) != 0 ? j10.U() : -1;
        long jS = (iZ & 2) != 0 ? j10.S() : -1L;
        if ((iZ & 4) == 4) {
            jArr = new long[100];
            for (int i12 = 0; i12 < 100; i12++) {
                jArr[i12] = j10.Q();
            }
        } else {
            jArr = null;
        }
        long[] jArr2 = jArr;
        if ((iZ & 8) != 0) {
            j10.g0(4);
        }
        if (j10.a() >= 24) {
            j10.g0(21);
            int iT = j10.T();
            i11 = iT & 4095;
            i10 = (16773120 & iT) >> 12;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return new j(aVar, iU, jS, jArr2, i10, i11);
    }

    public long a() {
        long j10 = this.f102499b;
        if (j10 == -1 || j10 == 0) {
            return -9223372036854775807L;
        }
        J.a aVar = this.f102498a;
        return f0.p1((j10 * ((long) aVar.f71695g)) - 1, aVar.f71692d);
    }
}
