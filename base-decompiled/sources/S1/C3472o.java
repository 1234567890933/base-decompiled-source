package S1;

import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3472o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f29794b = r.b(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f29795c = new int[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f29796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29797e;

    public C3472o() {
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        this.f29796d = iArr;
    }

    public final int a(long j10) {
        c(this.f29793a + 1);
        int i10 = this.f29793a;
        this.f29793a = i10 + 1;
        int iB = b();
        this.f29794b[i10] = j10;
        this.f29795c[i10] = iB;
        this.f29796d[iB] = i10;
        h(i10);
        return iB;
    }

    public final int b() {
        int length = this.f29796d.length;
        if (this.f29797e >= length) {
            int i10 = length * 2;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr[i11] = i12;
                i11 = i12;
            }
            C7781p.s(this.f29796d, iArr, 0, 0, 0, 14, null);
            this.f29796d = iArr;
        }
        int i13 = this.f29797e;
        this.f29797e = this.f29796d[i13];
        return i13;
    }

    public final void c(int i10) {
        int length = this.f29794b.length;
        if (i10 <= length) {
            return;
        }
        int i11 = length * 2;
        long[] jArrB = r.b(i11);
        int[] iArr = new int[i11];
        C7781p.t(this.f29794b, jArrB, 0, 0, 0, 12, null);
        C7781p.s(this.f29795c, iArr, 0, 0, 0, 14, null);
        this.f29794b = jArrB;
        this.f29795c = iArr;
    }

    public final void d(int i10) {
        this.f29796d[i10] = this.f29797e;
        this.f29797e = i10;
    }

    public final long e(long j10) {
        return this.f29793a > 0 ? this.f29794b[0] : j10;
    }

    public final void f(int i10) {
        int i11 = this.f29796d[i10];
        i(i11, this.f29793a - 1);
        this.f29793a--;
        h(i11);
        g(i11);
        d(i10);
    }

    public final void g(int i10) {
        long[] jArr = this.f29794b;
        int i11 = this.f29793a >> 1;
        while (i10 < i11) {
            int i12 = (i10 + 1) << 1;
            int i13 = i12 - 1;
            if (i12 >= this.f29793a || Intrinsics.compare(jArr[i12], jArr[i13]) >= 0) {
                if (Intrinsics.compare(jArr[i13], jArr[i10]) >= 0) {
                    return;
                }
                i(i13, i10);
                i10 = i13;
            } else {
                if (Intrinsics.compare(jArr[i12], jArr[i10]) >= 0) {
                    return;
                }
                i(i12, i10);
                i10 = i12;
            }
        }
    }

    public final void h(int i10) {
        long[] jArr = this.f29794b;
        long j10 = jArr[i10];
        while (i10 > 0) {
            int i11 = ((i10 + 1) >> 1) - 1;
            if (Intrinsics.compare(jArr[i11], j10) <= 0) {
                return;
            }
            i(i11, i10);
            i10 = i11;
        }
    }

    public final void i(int i10, int i11) {
        long[] jArr = this.f29794b;
        int[] iArr = this.f29795c;
        int[] iArr2 = this.f29796d;
        long j10 = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j10;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }
}
