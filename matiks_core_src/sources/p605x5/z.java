package p605x5;

import A4.f0;
import Xg.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f104989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f104991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f104992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f104993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f104994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f104995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f104996h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f104997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f104998j;

    public z(w wVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, int[] iArr3, boolean z10, long j10, int i11) {
        m.d(iArr.length == jArr2.length);
        m.d(jArr.length == jArr2.length);
        m.d(iArr2.length == jArr2.length);
        this.f104989a = wVar;
        this.f104991c = jArr;
        this.f104992d = iArr;
        this.f104993e = i10;
        this.f104994f = jArr2;
        this.f104995g = iArr2;
        this.f104996h = iArr3;
        this.f104998j = z10;
        this.f104997i = j10;
        this.f104990b = i11;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j10) {
        int i10 = 0;
        if (this.f104998j) {
            return f0.k(this.f104994f, j10, true, false);
        }
        int length = this.f104996h.length - 1;
        int i11 = -1;
        while (i10 <= length) {
            int i12 = ((length - i10) / 2) + i10;
            if (this.f104994f[this.f104996h[i12]] <= j10) {
                i10 = i12 + 1;
                i11 = i12;
            } else {
                length = i12 - 1;
            }
        }
        if (i11 == -1) {
            return -1;
        }
        long j11 = this.f104994f[this.f104996h[i11]];
        if (j11 == j10) {
            while (i11 > 0 && this.f104994f[this.f104996h[i11 - 1]] == j11) {
                i11--;
            }
        }
        return this.f104996h[i11];
    }

    public int b(long j10) {
        int i10 = 0;
        if (this.f104998j) {
            return f0.g(this.f104994f, j10, true, false);
        }
        int length = this.f104996h.length - 1;
        int i11 = -1;
        while (i10 <= length) {
            int i12 = ((length - i10) / 2) + i10;
            if (this.f104994f[this.f104996h[i12]] >= j10) {
                length = i12 - 1;
                i11 = i12;
            } else {
                i10 = i12 + 1;
            }
        }
        if (i11 == -1) {
            return -1;
        }
        long j11 = this.f104994f[this.f104996h[i11]];
        if (j11 == j10) {
            while (true) {
                int[] iArr = this.f104996h;
                if (i11 >= iArr.length - 1) {
                    break;
                }
                int i13 = i11 + 1;
                if (this.f104994f[iArr[i13]] != j11) {
                    break;
                }
                i11 = i13;
            }
        }
        return this.f104996h[i11];
    }
}
