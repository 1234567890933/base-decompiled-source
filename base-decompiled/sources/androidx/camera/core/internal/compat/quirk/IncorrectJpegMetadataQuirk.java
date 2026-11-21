package androidx.camera.core.internal.compat.quirk;

import T.e1;
import android.os.Build;
import androidx.camera.core.d;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class IncorrectJpegMetadataQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f46436b = new HashSet(Arrays.asList("A24", "BEYOND0", "BEYOND2"));

    public static boolean h() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && f46436b.contains(Build.DEVICE.toUpperCase(Locale.US));
    }

    public static boolean j() {
        return h();
    }

    public final boolean f(byte[] bArr) {
        byte b10;
        int i10 = 2;
        while (i10 + 4 <= bArr.length && (b10 = bArr[i10]) == -1) {
            if (b10 == -1 && bArr[i10 + 1] == -38) {
                return true;
            }
            i10 += (((bArr[i10 + 2] & 255) << 8) | (bArr[i10 + 3] & 255)) + 2;
        }
        return false;
    }

    public final int g(byte[] bArr) {
        int i10 = 2;
        while (true) {
            int i11 = i10 + 1;
            if (i11 > bArr.length) {
                return -1;
            }
            if (bArr[i10] == -1 && bArr[i11] == -40) {
                return i10;
            }
            i10 = i11;
        }
    }

    public byte[] i(d dVar) {
        int iG = 0;
        ByteBuffer buffer = dVar.s1()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return (f(bArr) || (iG = g(bArr)) != -1) ? Arrays.copyOfRange(bArr, iG, buffer.limit()) : bArr;
    }
}
