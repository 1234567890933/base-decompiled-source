package com.google.android.gms.internal.auth;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f62132a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f62133b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f62134c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f62135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f62136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC5903t0 f62137f;

    static {
        byte[] bArr = new byte[0];
        f62135d = bArr;
        f62136e = ByteBuffer.wrap(bArr);
        int i10 = AbstractC5903t0.f62369a;
        C5897r0 c5897r0 = new C5897r0(bArr, 0, 0, false, null);
        try {
            c5897r0.c(0);
            f62137f = c5897r0;
        } catch (G0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static String d(byte[] bArr) {
        return new String(bArr, f62133b);
    }
}
