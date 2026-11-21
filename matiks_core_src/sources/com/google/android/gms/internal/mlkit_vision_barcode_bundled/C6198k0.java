package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6198k0 extends C6218o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64350e;

    public C6198k0(byte[] bArr, int i10, int i11) {
        super(bArr);
        AbstractC6223p0.y(i10, i10 + i11, bArr.length);
        this.f64349d = i10;
        this.f64350e = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6218o0
    public final int J() {
        return this.f64349d;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6218o0, com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final byte b(int i10) {
        AbstractC6223p0.F(i10, this.f64350e);
        return this.f64354c[this.f64349d + i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6218o0, com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final byte c(int i10) {
        return this.f64354c[this.f64349d + i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6218o0, com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int h() {
        return this.f64350e;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.C6218o0, com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final void i(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f64354c, this.f64349d + i10, bArr, i11, i12);
    }
}
