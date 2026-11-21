package Wl;

import Ul.B;
import Ul.D;
import Ul.F;
import Ul.I;
import com.hotupdater.BuildConfig;
import java.util.Arrays;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b extends a {
    public static boolean a(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    public static boolean b(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean c(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean d(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    public static String e(byte[] bArr) {
        String strF0;
        return (bArr == null || (strF0 = CollectionsKt.F0(B.b(bArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? BuildConfig.MIN_BUNDLE_ID : strF0;
    }

    public static String f(int[] iArr) {
        String strF0;
        return (iArr == null || (strF0 = CollectionsKt.F0(D.b(iArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? BuildConfig.MIN_BUNDLE_ID : strF0;
    }

    public static String g(short[] sArr) {
        String strF0;
        return (sArr == null || (strF0 = CollectionsKt.F0(I.b(sArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? BuildConfig.MIN_BUNDLE_ID : strF0;
    }

    public static String h(long[] jArr) {
        String strF0;
        return (jArr == null || (strF0 = CollectionsKt.F0(F.b(jArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? BuildConfig.MIN_BUNDLE_ID : strF0;
    }
}
