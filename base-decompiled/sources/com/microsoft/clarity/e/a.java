package com.microsoft.clarity.e;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f68721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f68722b = 0;

    public a(byte[] bArr) {
        this.f68721a = bArr;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a() {
        int i10 = this.f68722b;
        byte[] bArr = this.f68721a;
        if (i10 >= bArr.length) {
            return -1;
        }
        byte b10 = bArr[i10];
        this.f68722b = i10 + 1;
        return (b10 + 256) % 256;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a(byte[] bArr, int i10, int i11) {
        int i12 = this.f68722b;
        byte[] bArr2 = this.f68721a;
        if (i12 >= bArr2.length) {
            return -1;
        }
        int iMin = Math.min(i11, bArr2.length - i12);
        System.arraycopy(this.f68721a, this.f68722b, bArr, i10, iMin);
        this.f68722b += iMin;
        return iMin;
    }

    public final void a(long j10) throws IOException {
        if (j10 >= 0 && j10 < this.f68721a.length) {
            this.f68722b = (int) j10;
        } else {
            throw new IOException("Illegal seek position: " + j10);
        }
    }
}
