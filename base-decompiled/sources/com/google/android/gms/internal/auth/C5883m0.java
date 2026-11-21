package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5883m0 extends AbstractC5880l0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f62340e;

    public C5883m0(byte[] bArr) {
        bArr.getClass();
        this.f62340e = bArr;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public byte b(int i10) {
        return this.f62340e[i10];
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public byte c(int i10) {
        return this.f62340e[i10];
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC5892p0) || g() != ((AbstractC5892p0) obj).g()) {
            return false;
        }
        if (g() == 0) {
            return true;
        }
        if (!(obj instanceof C5883m0)) {
            return obj.equals(this);
        }
        C5883m0 c5883m0 = (C5883m0) obj;
        int iR = r();
        int iR2 = c5883m0.r();
        if (iR != 0 && iR2 != 0 && iR != iR2) {
            return false;
        }
        int iG = g();
        if (iG > c5883m0.g()) {
            throw new IllegalArgumentException("Length too large: " + iG + g());
        }
        if (iG > c5883m0.g()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iG + ", " + c5883m0.g());
        }
        byte[] bArr = this.f62340e;
        byte[] bArr2 = c5883m0.f62340e;
        c5883m0.w();
        int i10 = 0;
        int i11 = 0;
        while (i10 < iG) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public int g() {
        return this.f62340e.length;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public final int h(int i10, int i11, int i12) {
        return F0.b(i10, this.f62340e, 0, i12);
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public final AbstractC5892p0 i(int i10, int i11) {
        int iQ = AbstractC5892p0.q(0, i11, g());
        return iQ == 0 ? AbstractC5892p0.f62355b : new C5871i0(this.f62340e, 0, iQ);
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public final String k(Charset charset) {
        return new String(this.f62340e, 0, g(), charset);
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5892p0
    public final boolean m() {
        return E1.c(this.f62340e, 0, g());
    }

    public int w() {
        return 0;
    }
}
