package p579w5;

import A4.f0;
import android.util.Pair;
import p087d5.N;
import p087d5.O;
import p449r5.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f102466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f102467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f102468c;

    public c(long[] jArr, long[] jArr2, long j10) {
        this.f102466a = jArr;
        this.f102467b = jArr2;
        this.f102468c = j10 == -9223372036854775807L ? f0.Z0(jArr2[jArr2.length - 1]) : j10;
    }

    public static c b(long j10, l lVar, long j11) {
        int length = lVar.f92194e.length;
        int i10 = length + 1;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        jArr[0] = j10;
        long j12 = 0;
        jArr2[0] = 0;
        for (int i11 = 1; i11 <= length; i11++) {
            int i12 = i11 - 1;
            j10 += (long) (lVar.f92192c + lVar.f92194e[i12]);
            j12 += (long) (lVar.f92193d + lVar.f92195f[i12]);
            jArr[i11] = j10;
            jArr2[i11] = j12;
        }
        return new c(jArr, jArr2, j11);
    }

    public static Pair i(long j10, long[] jArr, long[] jArr2) {
        int iK = f0.k(jArr, j10, true, true);
        long j11 = jArr[iK];
        long j12 = jArr2[iK];
        int i10 = iK + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        long j13 = jArr[i10];
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) ((j13 == j11 ? 0.0d : (j10 - j11) / (j13 - j11)) * (jArr2[i10] - j12))) + j12));
    }

    @Override // p579w5.h
    public long a(long j10) {
        return f0.Z0(((Long) i(j10, this.f102466a, this.f102467b).second).longValue());
    }

    @Override // p579w5.h
    public long c() {
        return 0L;
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        Pair pairI = i(f0.O1(f0.s(j10, 0L, this.f102468c)), this.f102467b, this.f102466a);
        return new N.a(new O(f0.Z0(((Long) pairI.first).longValue()), ((Long) pairI.second).longValue()));
    }

    @Override // p579w5.h
    public long e() {
        return -1L;
    }

    @Override // p087d5.N
    public boolean f() {
        return true;
    }

    @Override // p579w5.h
    public int g() {
        return -2147483647;
    }

    @Override // p087d5.N
    public long h() {
        return this.f102468c;
    }
}
