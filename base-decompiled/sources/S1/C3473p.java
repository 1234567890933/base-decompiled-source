package S1;

import java.util.Arrays;

/* JADX INFO: renamed from: S1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3473p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.O f29798a;

    public C3473p(long[] jArr) {
        E0.O o10;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            o10 = new E0.O(jArrCopyOf.length);
            o10.e(o10.f7242b, jArrCopyOf);
        } else {
            o10 = new E0.O(0, 1, null);
        }
        this.f29798a = o10;
    }

    public final void a(long j10) {
        this.f29798a.d(j10);
    }

    public final long[] b() {
        E0.O o10 = this.f29798a;
        int i10 = o10.f7242b;
        if (i10 == 0) {
            return null;
        }
        long[] jArr = new long[i10];
        long[] jArr2 = o10.f7241a;
        for (int i11 = 0; i11 < i10; i11++) {
            jArr[i11] = jArr2[i11];
        }
        return jArr;
    }
}
