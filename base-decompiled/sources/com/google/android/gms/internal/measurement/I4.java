package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class I4 extends H4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f62453c;

    public I4(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f62453c = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public byte b(int i10) {
        return this.f62453c[i10];
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public byte c(int i10) {
        return this.f62453c[i10];
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J4) || g() != ((J4) obj).g()) {
            return false;
        }
        if (g() == 0) {
            return true;
        }
        if (!(obj instanceof I4)) {
            return obj.equals(this);
        }
        I4 i10 = (I4) obj;
        int iQ = q();
        int iQ2 = i10.q();
        if (iQ != 0 && iQ2 != 0 && iQ != iQ2) {
            return false;
        }
        int iG = g();
        if (iG > i10.g()) {
            int iG2 = g();
            StringBuilder sb2 = new StringBuilder(String.valueOf(iG).length() + 18 + String.valueOf(iG2).length());
            sb2.append("Length too large: ");
            sb2.append(iG);
            sb2.append(iG2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (iG > i10.g()) {
            int iG3 = i10.g();
            StringBuilder sb3 = new StringBuilder(String.valueOf(iG).length() + 27 + String.valueOf(iG3).length());
            sb3.append("Ran off end of other: 0, ");
            sb3.append(iG);
            sb3.append(", ");
            sb3.append(iG3);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.f62453c;
        byte[] bArr2 = i10.f62453c;
        i10.s();
        int i11 = 0;
        int i12 = 0;
        while (i11 < iG) {
            if (bArr[i11] != bArr2[i12]) {
                return false;
            }
            i11++;
            i12++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public int g() {
        return this.f62453c.length;
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public final J4 h(int i10, int i11) {
        int iR = J4.r(0, i11, g());
        return iR == 0 ? J4.f62461b : new E4(this.f62453c, 0, iR);
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public final void i(A4 a10) {
        ((M4) a10).F(this.f62453c, 0, g());
    }

    @Override // com.google.android.gms.internal.measurement.J4
    public final int k(int i10, int i11, int i12) {
        return AbstractC6044n5.c(i10, this.f62453c, 0, i12);
    }

    public int s() {
        return 0;
    }
}
