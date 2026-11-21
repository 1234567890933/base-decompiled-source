package com.google.android.gms.internal.auth;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5892p0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC5892p0 f62355b = new C5883m0(F0.f62135d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Comparator f62356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C5889o0 f62357d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62358a = 0;

    static {
        int i10 = AbstractC5853c0.f62219a;
        f62357d = new C5889o0(null);
        f62356c = new C5865g0();
    }

    public static int q(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static AbstractC5892p0 s(byte[] bArr, int i10, int i11) {
        q(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C5883m0(bArr2);
    }

    public abstract byte b(int i10);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public abstract int g();

    public abstract int h(int i10, int i11, int i12);

    public final int hashCode() {
        int iH = this.f62358a;
        if (iH == 0) {
            int iG = g();
            iH = h(iG, 0, iG);
            if (iH == 0) {
                iH = 1;
            }
            this.f62358a = iH;
        }
        return iH;
    }

    public abstract AbstractC5892p0 i(int i10, int i11);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C5862f0(this);
    }

    public abstract String k(Charset charset);

    public abstract boolean m();

    public final int r() {
        return this.f62358a;
    }

    public final String t(Charset charset) {
        return g() == 0 ? "" : k(charset);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()), g() <= 50 ? AbstractC5887n1.a(this) : AbstractC5887n1.a(i(0, 47)).concat("..."));
    }
}
