package F1;

import C1.V1;
import Ul.C4413j;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f8087a = new long[0];

    public static final void A(int[] iArr, int i10, int i11) {
        iArr[(i10 * 5) + 3] = i11;
    }

    public static final void B(int[] iArr, int i10, boolean z10) {
        int i11 = (i10 * 5) + 1;
        iArr[i11] = ((z10 ? 1 : 0) << 27) | (iArr[i11] & (-134217729));
    }

    public static final void C(int[] iArr, int i10, int i11) {
        if (i11 >= 0) {
        }
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    public static final l o(V1 v10) {
        l lVar = v10 instanceof l ? (l) v10 : null;
        if (lVar != null) {
            return lVar;
        }
        androidx.compose.runtime.a.c("Inconsistent composition");
        throw new C4413j();
    }

    public static final int p(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(iArr[i11 + 1] >> 29);
    }

    public static final c q(ArrayList arrayList, int i10, int i11) {
        int iW = w(arrayList, i10, i11);
        if (iW >= 0) {
            return (c) arrayList.get(iW);
        }
        return null;
    }

    public static final int r(o oVar) {
        return oVar.c0() + oVar.l0(oVar.c0());
    }

    public static final int s(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 3];
    }

    public static final void t(int[] iArr, int i10, int i11, boolean z10, boolean z11, boolean z12, int i12, int i13) {
        int i14 = i10 * 5;
        iArr[i14] = i11;
        iArr[i14 + 1] = ((z10 ? 1 : 0) << 30) | ((z11 ? 1 : 0) << 29) | ((z12 ? 1 : 0) << 28);
        iArr[i14 + 2] = i12;
        iArr[i14 + 3] = 0;
        iArr[i14 + 4] = i13;
    }

    public static final int u(ArrayList arrayList, int i10, int i11) {
        int iW = w(arrayList, i10, i11);
        return iW >= 0 ? iW : -(iW + 1);
    }

    public static final int v(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return iArr[i11 + 4] + Integer.bitCount(iArr[i11 + 1] >> 30);
    }

    public static final int w(ArrayList arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int iB = ((c) arrayList.get(i13)).b();
            if (iB < 0) {
                iB += i11;
            }
            int iCompare = Intrinsics.compare(iB, i10);
            if (iCompare < 0) {
                i12 = i13 + 1;
            } else {
                if (iCompare <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final int x(int[] iArr, int i10) {
        int i11 = i10 * 5;
        return iArr[i11 + 4] + Integer.bitCount(iArr[i11 + 1] >> 28);
    }

    public static final void y() {
        throw new ConcurrentModificationException();
    }

    public static final void z(int[] iArr, int i10, boolean z10) {
        int i11 = (i10 * 5) + 1;
        iArr[i11] = ((z10 ? 1 : 0) << 26) | (iArr[i11] & (-67108865));
    }
}
