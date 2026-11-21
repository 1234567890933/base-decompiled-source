package p553v5;

import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f96727d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f96728a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f96729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f96730c;

    public static long a(byte[] bArr, int i10, boolean z10) {
        long j10 = ((long) bArr[0]) & 255;
        if (z10) {
            j10 &= ~f96727d[i10 - 1];
        }
        for (int i11 = 1; i11 < i10; i11++) {
            j10 = (j10 << 8) | (((long) bArr[i11]) & 255);
        }
        return j10;
    }

    public static int c(int i10) {
        int i11 = 0;
        while (true) {
            long[] jArr = f96727d;
            if (i11 >= jArr.length) {
                return -1;
            }
            if ((jArr[i11] & ((long) i10)) != 0) {
                return i11 + 1;
            }
            i11++;
        }
    }

    public int b() {
        return this.f96730c;
    }

    public long d(r rVar, boolean z10, boolean z11, int i10) {
        if (this.f96729b == 0) {
            if (!rVar.h(this.f96728a, 0, 1, z10)) {
                return -1L;
            }
            int iC = c(this.f96728a[0] & 255);
            this.f96730c = iC;
            if (iC == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f96729b = 1;
        }
        int i11 = this.f96730c;
        if (i11 > i10) {
            this.f96729b = 0;
            return -2L;
        }
        if (i11 != 1) {
            rVar.readFully(this.f96728a, 1, i11 - 1);
        }
        this.f96729b = 0;
        return a(this.f96728a, this.f96730c, z11);
    }

    public void e() {
        this.f96729b = 0;
        this.f96730c = 0;
    }
}
