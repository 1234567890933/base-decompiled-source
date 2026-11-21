package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6148a0 implements InterfaceC6253v1 {
    protected int zza = 0;

    public abstract int d(N1 n10);

    public final byte[] f() {
        try {
            int iA = a();
            byte[] bArr = new byte[iA];
            C6247u0 c6247u0 = new C6247u0(bArr, 0, iA);
            b(c6247u0);
            c6247u0.c();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
