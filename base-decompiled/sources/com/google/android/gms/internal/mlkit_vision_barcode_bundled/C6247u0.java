package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6247u0 extends AbstractC6262x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f64396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f64398f;

    public C6247u0(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f64396d = bArr;
        this.f64398f = 0;
        this.f64397e = i11;
    }

    public final void D(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f64396d, this.f64398f, i11);
            this.f64398f += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new C6252v0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f64398f), Integer.valueOf(this.f64397e), Integer.valueOf(i11)), e10);
        }
    }

    public final void E(String str) throws C6252v0 {
        int i10 = this.f64398f;
        try {
            int iA = AbstractC6262x0.a(str.length() * 3);
            int iA2 = AbstractC6262x0.a(str.length());
            if (iA2 != iA) {
                w(AbstractC6215n2.e(str));
                byte[] bArr = this.f64396d;
                int i11 = this.f64398f;
                this.f64398f = AbstractC6215n2.d(str, bArr, i11, this.f64397e - i11);
                return;
            }
            int i12 = i10 + iA2;
            this.f64398f = i12;
            int iD = AbstractC6215n2.d(str, this.f64396d, i12, this.f64397e - i12);
            this.f64398f = i10;
            w((iD - i10) - iA2);
            this.f64398f = iD;
        } catch (C6210m2 e10) {
            this.f64398f = i10;
            d(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new C6252v0(e11);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final int f() {
        return this.f64397e - this.f64398f;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void g(byte b10) throws C6252v0 {
        try {
            byte[] bArr = this.f64396d;
            int i10 = this.f64398f;
            this.f64398f = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new C6252v0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f64398f), Integer.valueOf(this.f64397e), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void h(int i10, boolean z10) throws C6252v0 {
        w(i10 << 3);
        g(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void i(int i10, AbstractC6223p0 abstractC6223p0) throws C6252v0 {
        w((i10 << 3) | 2);
        w(abstractC6223p0.h());
        abstractC6223p0.w(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void j(int i10, int i11) throws C6252v0 {
        w((i10 << 3) | 5);
        k(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void k(int i10) throws C6252v0 {
        try {
            byte[] bArr = this.f64396d;
            int i11 = this.f64398f;
            int i12 = i11 + 1;
            this.f64398f = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f64398f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f64398f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f64398f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new C6252v0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f64398f), Integer.valueOf(this.f64397e), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void l(int i10, long j10) throws C6252v0 {
        w((i10 << 3) | 1);
        m(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void m(long j10) throws C6252v0 {
        try {
            byte[] bArr = this.f64396d;
            int i10 = this.f64398f;
            int i11 = i10 + 1;
            this.f64398f = i11;
            bArr[i10] = (byte) (((int) j10) & 255);
            int i12 = i10 + 2;
            this.f64398f = i12;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
            int i13 = i10 + 3;
            this.f64398f = i13;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
            int i14 = i10 + 4;
            this.f64398f = i14;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
            int i15 = i10 + 5;
            this.f64398f = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i10 + 6;
            this.f64398f = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i10 + 7;
            this.f64398f = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f64398f = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new C6252v0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f64398f), Integer.valueOf(this.f64397e), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void n(int i10, int i11) throws C6252v0 {
        w(i10 << 3);
        o(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void o(int i10) throws C6252v0 {
        if (i10 >= 0) {
            w(i10);
        } else {
            y(i10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void p(byte[] bArr, int i10, int i11) {
        D(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void q(int i10, InterfaceC6253v1 interfaceC6253v1, N1 n10) throws C6252v0 {
        w((i10 << 3) | 2);
        w(((AbstractC6148a0) interfaceC6253v1).d(n10));
        n10.f(interfaceC6253v1, this.f64403a);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void r(int i10, InterfaceC6253v1 interfaceC6253v1) throws C6252v0 {
        w(11);
        v(2, i10);
        w(26);
        w(interfaceC6253v1.a());
        interfaceC6253v1.b(this);
        w(12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void s(int i10, AbstractC6223p0 abstractC6223p0) throws C6252v0 {
        w(11);
        v(2, i10);
        i(3, abstractC6223p0);
        w(12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void t(int i10, String str) throws C6252v0 {
        w((i10 << 3) | 2);
        E(str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void u(int i10, int i11) throws C6252v0 {
        w((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void v(int i10, int i11) throws C6252v0 {
        w(i10 << 3);
        w(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void w(int i10) throws C6252v0 {
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr = this.f64396d;
                int i11 = this.f64398f;
                this.f64398f = i11 + 1;
                bArr[i11] = (byte) ((i10 | 128) & 255);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new C6252v0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f64398f), Integer.valueOf(this.f64397e), 1), e10);
            }
        }
        byte[] bArr2 = this.f64396d;
        int i12 = this.f64398f;
        this.f64398f = i12 + 1;
        bArr2[i12] = (byte) i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void x(int i10, long j10) throws C6252v0 {
        w(i10 << 3);
        y(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6262x0
    public final void y(long j10) throws C6252v0 {
        if (!AbstractC6262x0.f64402c || this.f64397e - this.f64398f < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f64396d;
                    int i10 = this.f64398f;
                    this.f64398f = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) | 128) & 255);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new C6252v0(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f64398f), Integer.valueOf(this.f64397e), 1), e10);
                }
            }
            byte[] bArr2 = this.f64396d;
            int i11 = this.f64398f;
            this.f64398f = i11 + 1;
            bArr2[i11] = (byte) j10;
            return;
        }
        while (true) {
            int i12 = (int) j10;
            if ((j10 & (-128)) == 0) {
                byte[] bArr3 = this.f64396d;
                int i13 = this.f64398f;
                this.f64398f = i13 + 1;
                AbstractC6185h2.s(bArr3, i13, (byte) i12);
                return;
            }
            byte[] bArr4 = this.f64396d;
            int i14 = this.f64398f;
            this.f64398f = i14 + 1;
            AbstractC6185h2.s(bArr4, i14, (byte) ((i12 | 128) & 255));
            j10 >>>= 7;
        }
    }
}
