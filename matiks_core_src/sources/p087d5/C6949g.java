package p087d5;

import A4.f0;
import java.util.Arrays;

/* JADX INFO: renamed from: d5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6949g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f71817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f71818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f71819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f71820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f71821f;

    public C6949g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f71817b = iArr;
        this.f71818c = jArr;
        this.f71819d = jArr2;
        this.f71820e = jArr3;
        int length = iArr.length;
        this.f71816a = length;
        if (length > 0) {
            this.f71821f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f71821f = 0L;
        }
    }

    public int b(long j10) {
        return f0.k(this.f71820e, j10, true, true);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        int iB = b(j10);
        O o10 = new O(this.f71820e[iB], this.f71818c[iB]);
        if (o10.f71702a >= j10 || iB == this.f71816a - 1) {
            return new N.a(o10);
        }
        int i10 = iB + 1;
        return new N.a(o10, new O(this.f71820e[i10], this.f71818c[i10]));
    }

    @Override // p087d5.N
    public boolean f() {
        return true;
    }

    @Override // p087d5.N
    public long h() {
        return this.f71821f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f71816a + ", sizes=" + Arrays.toString(this.f71817b) + ", offsets=" + Arrays.toString(this.f71818c) + ", timeUs=" + Arrays.toString(this.f71820e) + ", durationsUs=" + Arrays.toString(this.f71819d) + ")";
    }
}
