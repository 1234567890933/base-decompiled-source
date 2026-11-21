package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6044n5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f62910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f62911b;

    static {
        Charset.forName("US-ASCII");
        f62910a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f62911b = bArr;
        ByteBuffer.wrap(bArr);
        int i10 = L4.f62492a;
        try {
            new K4(bArr, 0, 0, false, null).c(0);
        } catch (C6062p5 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static Object a(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static int b(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int c(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static boolean d(H5 h10) {
        return false;
    }
}
