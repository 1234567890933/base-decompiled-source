package F1;

import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f8044c = n.f8087a;

    public final boolean a(int i10) {
        int i11;
        if (i10 < 64) {
            return ((1 << i10) & this.f8042a) != 0;
        }
        if (i10 < 128) {
            return ((1 << (i10 - 64)) & this.f8043b) != 0;
        }
        long[] jArr = this.f8044c;
        int length = jArr.length;
        if (length != 0 && (i11 = (i10 / 64) - 2) < length) {
            return ((1 << (i10 % 64)) & jArr[i11]) != 0;
        }
        return false;
    }

    public final int b() {
        return (this.f8044c.length + 2) * 64;
    }

    public final int c(int i10) {
        int iNumberOfTrailingZeros;
        if (i10 < 64 && (iNumberOfTrailingZeros = Long.numberOfTrailingZeros(((~this.f8042a) >>> i10) << i10)) < 64) {
            return iNumberOfTrailingZeros;
        }
        if (i10 < 128) {
            int i11 = i10 - 64;
            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(((~this.f8043b) >>> i11) << i11);
            if (iNumberOfTrailingZeros2 < 64) {
                return iNumberOfTrailingZeros2 + 64;
            }
        }
        int iMax = Math.max(i10, 128);
        int i12 = (iMax / 64) - 2;
        long[] jArr = this.f8044c;
        int length = jArr.length;
        for (int i13 = i12; i13 < length; i13++) {
            long j10 = ~jArr[i13];
            if (i13 == i12) {
                int i14 = iMax % 64;
                j10 = (j10 >>> i14) << i14;
            }
            int iNumberOfTrailingZeros3 = Long.numberOfTrailingZeros(j10);
            if (iNumberOfTrailingZeros3 < 64) {
                return (i13 * 64) + 128 + iNumberOfTrailingZeros3;
            }
        }
        return IntCompanionObject.MAX_VALUE;
    }

    public final void d(int i10, boolean z10) {
        if (i10 < 64) {
            this.f8042a = ((z10 ? 1L : 0L) << i10) | ((~(1 << i10)) & this.f8042a);
            return;
        }
        if (i10 < 128) {
            this.f8043b = ((z10 ? 1L : 0L) << i10) | ((~(1 << (i10 - 64))) & this.f8043b);
            return;
        }
        int i11 = i10 / 64;
        int i12 = i11 - 2;
        int i13 = i10 % 64;
        long j10 = 1 << i13;
        long[] jArrCopyOf = this.f8044c;
        if (i12 >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11 - 1);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f8044c = jArrCopyOf;
        }
        jArrCopyOf[i12] = ((z10 ? 1L : 0L) << i13) | ((~j10) & jArrCopyOf[i12]);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("BitVector [");
        int iB = b();
        boolean z10 = true;
        for (int i10 = 0; i10 < iB; i10++) {
            if (a(i10)) {
                if (!z10) {
                    sb2.append(", ");
                }
                sb2.append(i10);
                z10 = false;
            }
        }
        sb2.append(']');
        return sb2.toString();
    }
}
