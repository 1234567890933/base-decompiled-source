package p312lo;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f85930a = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f85931b = p286ko.a.f85085f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f85932c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f85933d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static char[] a(byte[] bArr) {
        return c(bArr, true);
    }

    public static char[] b(byte[] bArr, int i10, int i11, char[] cArr, char[] cArr2, int i12) {
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            int i14 = i12 + 1;
            byte b10 = bArr[i13];
            cArr2[i12] = cArr[(b10 & 240) >>> 4];
            i12 += 2;
            cArr2[i14] = cArr[b10 & 15];
        }
        return cArr2;
    }

    public static char[] c(byte[] bArr, boolean z10) {
        return d(bArr, e(z10));
    }

    public static char[] d(byte[] bArr, char[] cArr) {
        int length = bArr.length;
        return b(bArr, 0, length, cArr, new char[length << 1], 0);
    }

    public static char[] e(boolean z10) {
        return z10 ? f85932c : f85933d;
    }
}
