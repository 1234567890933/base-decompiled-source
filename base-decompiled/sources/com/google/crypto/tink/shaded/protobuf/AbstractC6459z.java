package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6459z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f66790a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f66791b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f66792c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f66793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f66794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC6443i f66795f;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.z$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.z$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        boolean a(int i10);
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.z$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d extends List, RandomAccess {
        d a(int i10);

        void f();

        boolean o();
    }

    static {
        byte[] bArr = new byte[0];
        f66793d = bArr;
        f66794e = ByteBuffer.wrap(bArr);
        f66795f = AbstractC6443i.h(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i10, int i11) {
        int iH = h(i11, bArr, i10, i11);
        if (iH == 0) {
            return 1;
        }
        return iH;
    }

    public static int f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static boolean g(byte[] bArr) {
        return p0.m(bArr);
    }

    public static int h(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static String i(byte[] bArr) {
        return new String(bArr, f66791b);
    }
}
