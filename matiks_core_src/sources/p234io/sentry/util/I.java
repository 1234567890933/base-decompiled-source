package p234io.sentry.util;

import java.util.UUID;
import kotlin.jvm.internal.ByteCompanionObject;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I {
    public static long a() {
        byte[] bArr = new byte[8];
        B.a().b(bArr);
        byte b10 = (byte) (bArr[6] & 15);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | 64);
        long j10 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j10 = (j10 << 8) | ((long) (bArr[i10] & 255));
        }
        return j10;
    }

    public static UUID b() {
        byte[] bArr = new byte[16];
        B.a().b(bArr);
        byte b10 = (byte) (bArr[6] & 15);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | 64);
        byte b11 = (byte) (bArr[8] & Utf8.REPLACEMENT_BYTE);
        bArr[8] = b11;
        bArr[8] = (byte) (b11 | ByteCompanionObject.MIN_VALUE);
        long j10 = 0;
        long j11 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j11 = (j11 << 8) | ((long) (bArr[i10] & 255));
        }
        for (int i11 = 8; i11 < 16; i11++) {
            j10 = (j10 << 8) | ((long) (bArr[i11] & 255));
        }
        return new UUID(j11, j10);
    }
}
