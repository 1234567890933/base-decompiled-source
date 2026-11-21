package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5871i0 extends C5883m0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f62315f;

    public C5871i0(byte[] bArr, int i10, int i11) {
        super(bArr);
        AbstractC5892p0.q(0, i11, bArr.length);
        this.f62315f = i11;
    }

    @Override // com.google.android.gms.internal.auth.C5883m0, com.google.android.gms.internal.auth.AbstractC5892p0
    public final byte b(int i10) {
        int i11 = this.f62315f;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f62340e[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // com.google.android.gms.internal.auth.C5883m0, com.google.android.gms.internal.auth.AbstractC5892p0
    public final byte c(int i10) {
        return this.f62340e[i10];
    }

    @Override // com.google.android.gms.internal.auth.C5883m0, com.google.android.gms.internal.auth.AbstractC5892p0
    public final int g() {
        return this.f62315f;
    }

    @Override // com.google.android.gms.internal.auth.C5883m0
    public final int w() {
        return 0;
    }
}
