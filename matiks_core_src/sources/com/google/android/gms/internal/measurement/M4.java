package com.google.android.gms.internal.measurement;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M4 extends O4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f62505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62507f;

    public M4(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f62505d = bArr;
        this.f62507f = 0;
        this.f62506e = i11;
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void A(long j10) throws N4 {
        int i10 = this.f62507f;
        try {
            byte[] bArr = this.f62505d;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f62507f = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new N4(i10, this.f62506e, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void B(byte[] bArr, int i10, int i11) {
        F(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void C(String str) throws N4 {
        int i10 = this.f62507f;
        try {
            int iE = O4.E(str.length() * 3);
            int iE2 = O4.E(str.length());
            if (iE2 != iE) {
                x(AbstractC6045n6.b(str));
                byte[] bArr = this.f62505d;
                int i11 = this.f62507f;
                this.f62507f = AbstractC6045n6.c(str, bArr, i11, this.f62506e - i11);
                return;
            }
            int i12 = i10 + iE2;
            this.f62507f = i12;
            int iC = AbstractC6045n6.c(str, this.f62505d, i12, this.f62506e - i12);
            this.f62507f = i10;
            x((iC - i10) - iE2);
            this.f62507f = iC;
        } catch (C6036m6 e10) {
            this.f62507f = i10;
            f(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new N4(e11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final int D() {
        return this.f62506e - this.f62507f;
    }

    public final void F(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, 0, this.f62505d, this.f62507f, i11);
            this.f62507f += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new N4(this.f62507f, this.f62506e, i11, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void i(int i10, int i11) throws N4 {
        x((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void j(int i10, int i11) throws N4 {
        x(i10 << 3);
        w(i11);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void k(int i10, int i11) throws N4 {
        x(i10 << 3);
        x(i11);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void l(int i10, int i11) throws N4 {
        x((i10 << 3) | 5);
        y(i11);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void m(int i10, long j10) throws N4 {
        x(i10 << 3);
        z(j10);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void n(int i10, long j10) throws N4 {
        x((i10 << 3) | 1);
        A(j10);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void o(int i10, boolean z10) throws N4 {
        x(i10 << 3);
        v(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void p(int i10, String str) throws N4 {
        x((i10 << 3) | 2);
        C(str);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void q(int i10, J4 j10) throws N4 {
        x((i10 << 3) | 2);
        r(j10);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void r(J4 j10) throws N4 {
        x(j10.g());
        j10.i(this);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void s(byte[] bArr, int i10, int i11) throws N4 {
        x(i11);
        F(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void t(int i10, H5 h10, S5 s10) throws N4 {
        x((i10 << 3) | 2);
        x(((AbstractC6104u4) h10).f(s10));
        s10.g(h10, this.f62605a);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void u(H5 h10) throws N4 {
        x(h10.a());
        h10.c(this);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void v(byte b10) throws N4 {
        int i10 = this.f62507f;
        try {
            int i11 = i10 + 1;
            try {
                this.f62505d[i10] = b10;
                this.f62507f = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new N4(i10, this.f62506e, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void w(int i10) throws N4 {
        if (i10 >= 0) {
            x(i10);
        } else {
            z(i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void x(int i10) throws N4 {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.f62507f;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f62505d[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new N4(i12, this.f62506e, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new N4(i12, this.f62506e, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.f62505d[i12] = (byte) i10;
        this.f62507f = i11;
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void y(int i10) throws N4 {
        int i11 = this.f62507f;
        try {
            byte[] bArr = this.f62505d;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f62507f = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new N4(i11, this.f62506e, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void z(long j10) throws N4 {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        boolean z10 = O4.f62604c;
        int i11 = this.f62507f;
        if (!z10 || this.f62506e - i11 < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    int i12 = i11 + 1;
                    try {
                        this.f62505d[i11] = (byte) (((int) j10) | 128);
                        j10 >>>= 7;
                        i11 = i12;
                    } catch (IndexOutOfBoundsException e10) {
                        indexOutOfBoundsException = e10;
                        i11 = i12;
                        throw new N4(i11, this.f62506e, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException = e11;
                }
            }
            i10 = i11 + 1;
            try {
                this.f62505d[i11] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i11 = i10;
                throw new N4(i11, this.f62506e, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                AbstractC6018k6.u(this.f62505d, i11, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            AbstractC6018k6.u(this.f62505d, i11, (byte) j10);
        }
        this.f62507f = i10;
    }
}
