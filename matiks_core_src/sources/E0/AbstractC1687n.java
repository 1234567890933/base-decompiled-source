package E0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: E0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1687n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f7193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f7194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7196e;

    public /* synthetic */ AbstractC1687n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean a(int i10) {
        return b(i10) >= 0;
    }

    public final int b(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f7195d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f7192a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f7193b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int c(int i10) {
        int iB = b(i10);
        if (iB < 0) {
            F0.d.d("Cannot find value for key " + i10);
        }
        return this.f7194c[iB];
    }

    public final int d() {
        return this.f7195d;
    }

    public final int e(int i10, int i11) {
        int iB = b(i10);
        return iB >= 0 ? this.f7194c[iB] : i11;
    }

    public boolean equals(Object obj) {
        boolean z10;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1687n)) {
            return false;
        }
        AbstractC1687n abstractC1687n = (AbstractC1687n) obj;
        if (abstractC1687n.f() != f()) {
            return false;
        }
        int[] iArr = this.f7193b;
        int[] iArr2 = this.f7194c;
        long[] jArr = this.f7192a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        int i15 = iArr2[i13];
                        int iB = abstractC1687n.b(i14);
                        if (iB < 0 || i15 != abstractC1687n.f7194c[iB]) {
                            break loop0;
                        }
                    }
                    j10 >>= 8;
                    i12++;
                    z11 = z11;
                }
                z10 = z11;
                if (i11 != 8) {
                    return z10;
                }
            } else {
                z10 = z11;
            }
            if (i10 == length) {
                return z10;
            }
            i10++;
            z11 = z10;
        }
        return false;
    }

    public final int f() {
        return this.f7196e;
    }

    public final boolean g() {
        return this.f7196e == 0;
    }

    public final boolean h() {
        return this.f7196e != 0;
    }

    public int hashCode() {
        int[] iArr = this.f7193b;
        int[] iArr2 = this.f7194c;
        long[] jArr = this.f7192a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        iHashCode += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0070 A[DONT_INVERT, PHI: r8
      0x0070: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x0031, B:19:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0072 A[LOOP:0: B:9:0x0023->B:21:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0075 A[EDGE_INSN: B:25:0x0075->B:22:0x0075 BREAK  A[LOOP:0: B:9:0x0023->B:21:0x0072], SYNTHETIC] */
    public String toString() {
        if (g()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        int[] iArr = this.f7193b;
        int[] iArr2 = this.f7194c;
        long[] jArr = this.f7192a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr[i14];
                            int i16 = iArr2[i14];
                            sb2.append(i15);
                            sb2.append(com.amazon.a.a.o.b.f.f57143b);
                            sb2.append(i16);
                            i11++;
                            if (i11 < this.f7196e) {
                                sb2.append(',');
                                sb2.append(' ');
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public AbstractC1687n() {
        this.f7192a = h0.f7167a;
        this.f7193b = AbstractC1694v.a();
        this.f7194c = AbstractC1694v.a();
    }
}
