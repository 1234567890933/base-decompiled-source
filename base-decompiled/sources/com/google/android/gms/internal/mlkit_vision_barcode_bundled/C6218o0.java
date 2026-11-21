package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C6218o0 extends AbstractC6213n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f64354c;

    public C6218o0(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f64354c = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6213n0
    public final boolean I(AbstractC6223p0 abstractC6223p0, int i10, int i11) {
        if (i11 > abstractC6223p0.h()) {
            throw new IllegalArgumentException("Length too large: " + i11 + h());
        }
        int i12 = i10 + i11;
        if (i12 > abstractC6223p0.h()) {
            throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC6223p0.h());
        }
        if (!(abstractC6223p0 instanceof C6218o0)) {
            return abstractC6223p0.s(i10, i12).equals(s(0, i11));
        }
        C6218o0 c6218o0 = (C6218o0) abstractC6223p0;
        byte[] bArr = this.f64354c;
        byte[] bArr2 = c6218o0.f64354c;
        int iJ = J() + i11;
        int iJ2 = J();
        int iJ3 = c6218o0.J() + i10;
        while (iJ2 < iJ) {
            if (bArr[iJ2] != bArr2[iJ3]) {
                return false;
            }
            iJ2++;
            iJ3++;
        }
        return true;
    }

    public int J() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public byte b(int i10) {
        return this.f64354c[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public byte c(int i10) {
        return this.f64354c[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6223p0) || h() != ((AbstractC6223p0) obj).h()) {
            return false;
        }
        if (h() == 0) {
            return true;
        }
        if (!(obj instanceof C6218o0)) {
            return obj.equals(this);
        }
        C6218o0 c6218o0 = (C6218o0) obj;
        int iZ = z();
        int iZ2 = c6218o0.z();
        if (iZ == 0 || iZ2 == 0 || iZ == iZ2) {
            return I(c6218o0, 0, h());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public int h() {
        return this.f64354c.length;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public void i(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f64354c, i10, bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int q(int i10, int i11, int i12) {
        return Z0.b(i10, this.f64354c, J() + i11, i12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int r(int i10, int i11, int i12) {
        int iJ = J() + i11;
        return AbstractC6215n2.f(i10, this.f64354c, iJ, i12 + iJ);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final AbstractC6223p0 s(int i10, int i11) {
        int iY = AbstractC6223p0.y(i10, i11, h());
        return iY == 0 ? AbstractC6223p0.f64377b : new C6198k0(this.f64354c, J() + i10, iY);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final String t(Charset charset) {
        return new String(this.f64354c, J(), h(), charset);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final void w(AbstractC6178g0 abstractC6178g0) {
        ((C6247u0) abstractC6178g0).D(this.f64354c, J(), h());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final boolean x() {
        int iJ = J();
        return AbstractC6215n2.g(this.f64354c, iJ, h() + iJ);
    }
}
