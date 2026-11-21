package p605x5;

import A4.f0;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f104826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f104827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f104829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f104830e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f104831f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f104832g;

        public b(long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j10, long j11) {
            this.f104826a = jArr;
            this.f104827b = iArr;
            this.f104828c = i10;
            this.f104829d = jArr2;
            this.f104830e = iArr2;
            this.f104831f = j10;
            this.f104832g = j11;
        }
    }

    public static b a(int i10, long[] jArr, int[] iArr, long j10) {
        int[] iArr2 = iArr;
        int i11 = Segment.SIZE / i10;
        int i12 = 0;
        int iN = 0;
        for (int i13 : iArr2) {
            iN += f0.n(i13, i11);
        }
        long[] jArr2 = new long[iN];
        int[] iArr3 = new int[iN];
        long[] jArr3 = new long[iN];
        int[] iArr4 = new int[iN];
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int iMax = 0;
        while (i12 < iArr2.length) {
            int i17 = iArr2[i12];
            long j11 = jArr[i12];
            while (i17 > 0) {
                int iMin = Math.min(i11, i17);
                jArr2[i16] = j11;
                int i18 = i10 * iMin;
                iArr3[i16] = i18;
                i15 += i18;
                iMax = Math.max(iMax, i18);
                jArr3[i16] = ((long) i14) * j10;
                iArr4[i16] = 1;
                j11 += (long) iArr3[i16];
                i14 += iMin;
                i17 -= iMin;
                i16++;
                i11 = i11;
            }
            i12++;
            iArr2 = iArr;
        }
        return new b(jArr2, iArr3, iMax, jArr3, iArr4, j10 * ((long) i14), i15);
    }
}
