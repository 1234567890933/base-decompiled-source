package com.google.android.gms.internal.measurement;

import okio.Utf8;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6027l6 {
    public static /* synthetic */ boolean a(byte b10) {
        return b10 >= 0;
    }

    public static /* synthetic */ void b(byte b10, byte b11, char[] cArr, int i10) throws C6062p5 {
        if (b10 < -62 || e(b11)) {
            throw new C6062p5("Protocol message had invalid UTF-8.");
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & Utf8.REPLACEMENT_BYTE));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static /* synthetic */ void c(byte b10, byte b11, byte b12, char[] cArr, int i10) throws C6062p5 {
        if (!e(b11)) {
            if (b10 != -32) {
                if (b10 != -19) {
                    if (!e(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
                        return;
                    }
                } else if (b11 < -96) {
                    b10 = -19;
                    if (!e(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
                        return;
                    }
                }
            } else if (b11 >= -96) {
                b10 = -32;
                if (b10 != -19) {
                    if (!e(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
                        return;
                    }
                } else if (b11 < -96) {
                    b10 = -19;
                    if (!e(b12)) {
                        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
                        return;
                    }
                }
            }
        }
        throw new C6062p5("Protocol message had invalid UTF-8.");
    }

    public static /* synthetic */ void d(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws C6062p5 {
        if (e(b11) || (((b10 << 28) + (b11 + 112)) >> 30) != 0 || e(b12) || e(b13)) {
            throw new C6062p5("Protocol message had invalid UTF-8.");
        }
        int i11 = ((b10 & 7) << 18) | ((b11 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & Utf8.REPLACEMENT_BYTE) << 6) | (b13 & Utf8.REPLACEMENT_BYTE);
        cArr[i10] = (char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
        cArr[i10 + 1] = (char) ((i11 & 1023) + Utf8.LOG_SURROGATE_HEADER);
    }

    public static boolean e(byte b10) {
        return b10 > -65;
    }
}
