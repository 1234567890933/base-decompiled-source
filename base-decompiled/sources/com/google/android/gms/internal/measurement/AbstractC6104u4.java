package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6104u4 implements H5 {
    protected int zza = 0;

    public static void g(Iterable iterable, List list) {
        AbstractC6096t4.i(iterable, list);
    }

    public final byte[] e() {
        try {
            int iA = a();
            byte[] bArr = new byte[iA];
            Logger logger = O4.f62603b;
            M4 m10 = new M4(bArr, 0, iA);
            c(m10);
            m10.e();
            return bArr;
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 72);
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public abstract int f(S5 s10);
}
