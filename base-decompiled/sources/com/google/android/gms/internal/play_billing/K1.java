package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K1 extends J1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f64614c;

    public K1(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f64614c = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final byte b(int i10) {
        return this.f64614c[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final byte c(int i10) {
        return this.f64614c[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final int g(int i10, int i11, int i12) {
        return AbstractC6377r2.b(i10, this.f64614c, 0, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final int h() {
        return this.f64614c.length;
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final M1 i(int i10, int i11) {
        byte[] bArr = this.f64614c;
        int iQ = M1.q(0, i11, bArr.length);
        return iQ == 0 ? M1.f64625b : new G1(bArr, 0, iQ);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final void k(D1 d10) throws S1 {
        byte[] bArr = this.f64614c;
        ((Q1) d10).z(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.M1
    public final boolean m(M1 m10) {
        boolean z10 = m10 instanceof K1;
        if (z10) {
            return Arrays.equals(this.f64614c, ((K1) m10).f64614c);
        }
        boolean z11 = m10 instanceof G1;
        if (!z11) {
            return m10.m(this);
        }
        byte[] bArr = this.f64614c;
        int iH = m10.h();
        int length = bArr.length;
        if (length > iH) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length <= m10.h()) {
            if (z10) {
                return M1.s(bArr, 0, ((K1) m10).f64614c, 0, length);
            }
            if (!z11) {
                return m10.i(0, length).equals(i(0, length));
            }
            G1 g10 = (G1) m10;
            return M1.s(bArr, 0, g10.f64598c, g10.f64599d, length);
        }
        throw new IllegalArgumentException("Ran off end of other: 0, " + length + ", " + m10.h());
    }
}
