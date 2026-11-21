package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G1 extends J1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f64598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64600e;

    public G1(byte[] bArr, int i10, int i11) {
        super(null);
        M1.q(i10, i10 + i11, bArr.length);
        this.f64598c = bArr;
        this.f64599d = i10;
        this.f64600e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final byte b(int i10) {
        int i11 = this.f64600e;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f64598c[this.f64599d + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final byte c(int i10) {
        return this.f64598c[this.f64599d + i10];
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final int g(int i10, int i11, int i12) {
        return AbstractC6377r2.b(i10, this.f64598c, this.f64599d, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final int h() {
        return this.f64600e;
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final M1 i(int i10, int i11) {
        int iQ = M1.q(i10, i11, this.f64600e);
        return iQ == 0 ? M1.f64625b : new G1(this.f64598c, this.f64599d + i10, iQ);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final void k(D1 d10) throws S1 {
        ((Q1) d10).z(this.f64598c, this.f64599d, this.f64600e);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final boolean m(M1 m10) {
        boolean z10 = m10 instanceof K1;
        if (!z10 && !(m10 instanceof G1)) {
            return m10.m(this);
        }
        int i10 = this.f64600e;
        if (i10 > m10.h()) {
            throw new IllegalArgumentException("Length too large: " + i10 + i10);
        }
        if (i10 > m10.h()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + i10 + ", " + m10.h());
        }
        if (z10) {
            return M1.s(this.f64598c, this.f64599d, ((K1) m10).f64614c, 0, i10);
        }
        if (m10 instanceof G1) {
            G1 g10 = (G1) m10;
            return M1.s(this.f64598c, this.f64599d, g10.f64598c, g10.f64599d, i10);
        }
        M1 m1I = m10.i(0, i10);
        int i11 = this.f64599d;
        return m1I.equals(i(i11, i10 + i11));
    }
}
