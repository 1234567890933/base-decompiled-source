package com.google.android.gms.internal.play_billing;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q1 extends U1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f64653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f64655e;

    public Q1(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f64653c = bArr;
        this.f64655e = 0;
        this.f64654d = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final int c() {
        return this.f64654d - this.f64655e;
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void d(byte b10) throws S1 {
        int i10 = this.f64655e;
        try {
            int i11 = i10 + 1;
            try {
                this.f64653c[i10] = b10;
                this.f64655e = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new S1(i10, this.f64654d, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void e(int i10, boolean z10) throws S1 {
        t(i10 << 3);
        d(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void f(byte[] bArr, int i10, int i11) throws S1 {
        t(i11);
        z(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void g(int i10, M1 m10) throws S1 {
        t((i10 << 3) | 2);
        h(m10);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void h(M1 m10) throws S1 {
        t(m10.h());
        m10.k(this);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void i(int i10, int i11) throws S1 {
        t((i10 << 3) | 5);
        j(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void j(int i10) throws S1 {
        int i11 = this.f64655e;
        try {
            byte[] bArr = this.f64653c;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f64655e = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new S1(i11, this.f64654d, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void k(int i10, long j10) throws S1 {
        t((i10 << 3) | 1);
        l(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void l(long j10) throws S1 {
        int i10 = this.f64655e;
        try {
            byte[] bArr = this.f64653c;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f64655e = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new S1(i10, this.f64654d, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void m(int i10, int i11) throws S1 {
        t(i10 << 3);
        n(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void n(int i10) throws S1 {
        if (i10 >= 0) {
            t(i10);
        } else {
            v(i10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void o(O2 o10) throws S1 {
        t(o10.d());
        o10.a(this);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void p(int i10, String str) throws S1 {
        t((i10 << 3) | 2);
        q(str);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void q(String str) throws S1 {
        int i10 = this.f64655e;
        try {
            int iX = U1.x(str.length() * 3);
            int iX2 = U1.x(str.length());
            if (iX2 != iX) {
                t(AbstractC6424z3.b(str));
                byte[] bArr = this.f64653c;
                int i11 = this.f64655e;
                this.f64655e = AbstractC6424z3.a(str, bArr, i11, this.f64654d - i11);
                return;
            }
            int i12 = i10 + iX2;
            this.f64655e = i12;
            int iA = AbstractC6424z3.a(str, this.f64653c, i12, this.f64654d - i12);
            this.f64655e = i10;
            t((iA - i10) - iX2);
            this.f64655e = iA;
        } catch (IndexOutOfBoundsException e10) {
            throw new S1(e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void r(int i10, int i11) throws S1 {
        t((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void s(int i10, int i11) throws S1 {
        t(i10 << 3);
        t(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void t(int i10) throws S1 {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.f64655e;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f64653c[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new S1(i12, this.f64654d, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new S1(i12, this.f64654d, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.f64653c[i12] = (byte) i10;
        this.f64655e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void u(int i10, long j10) throws S1 {
        t(i10 << 3);
        v(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.U1
    public final void v(long j10) throws S1 {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i11 = this.f64655e;
        if (!U1.f64825b || this.f64654d - i11 < 10) {
            int i12 = i11;
            while ((j10 & (-128)) != 0) {
                try {
                    int i13 = i12 + 1;
                    try {
                        this.f64653c[i12] = (byte) (((int) j10) | 128);
                        j10 >>>= 7;
                        i12 = i13;
                    } catch (IndexOutOfBoundsException e10) {
                        indexOutOfBoundsException = e10;
                        i12 = i13;
                        throw new S1(i12, this.f64654d, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e11) {
                    indexOutOfBoundsException = e11;
                }
            }
            i10 = i12 + 1;
            try {
                this.f64653c[i12] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i12 = i10;
                throw new S1(i12, this.f64654d, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                AbstractC6402v3.s(this.f64653c, i11, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            AbstractC6402v3.s(this.f64653c, i11, (byte) j10);
        }
        this.f64655e = i10;
    }

    public final void z(byte[] bArr, int i10, int i11) throws S1 {
        try {
            System.arraycopy(bArr, i10, this.f64653c, this.f64655e, i11);
            this.f64655e += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new S1(this.f64655e, this.f64654d, i11, e10);
        }
    }
}
