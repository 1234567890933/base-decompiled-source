package com.google.android.gms.internal.auth;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H1 extends B0 implements Z0 {
    private static final H1 zzb;
    private D0 zzd = B0.e();

    static {
        H1 h10 = new H1();
        zzb = h10;
        B0.j(H1.class, h10);
    }

    public static H1 r(byte[] bArr) {
        return (H1) B0.d(zzb, bArr);
    }

    @Override // com.google.android.gms.internal.auth.B0
    public final Object o(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return B0.g(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzd"});
        }
        if (i11 == 3) {
            return new H1();
        }
        F1 f10 = null;
        if (i11 == 4) {
            return new G1(f10);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final List s() {
        return this.zzd;
    }
}
