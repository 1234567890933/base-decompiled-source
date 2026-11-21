package com.microsoft.clarity.e;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public abstract int a();

    public abstract int a(byte[] bArr, int i10, int i11);

    public final byte[] a(int i10) throws IOException {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int iA = a(bArr, i11, i10 - i11);
            if (iA == -1) {
                break;
            }
            i11 += iA;
        }
        if (i11 == i10) {
            return bArr;
        }
        throw new IOException("Unexpected end of TTF stream reached");
    }

    public final long b() throws EOFException {
        long jA = a();
        long jA2 = a();
        long jA3 = a();
        long jA4 = a();
        if (jA4 >= 0) {
            return (jA << 24) + (jA2 << 16) + (jA3 << 8) + jA4;
        }
        throw new EOFException();
    }

    public final int c() throws EOFException {
        int iA = a();
        int iA2 = a();
        if ((iA | iA2) >= 0) {
            return (iA << 8) + iA2;
        }
        throw new EOFException();
    }

    public final int[] b(int i10) {
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = c();
        }
        return iArr;
    }
}
