package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class J4 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J4 f62461b = new I4(AbstractC6044n5.f62911b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62462a = 0;

    static {
        int i10 = AbstractC6120w4.f63080a;
    }

    public static J4 m(byte[] bArr, int i10, int i11) {
        r(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new I4(bArr2);
    }

    public static int r(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    public abstract byte b(int i10);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public abstract int g();

    public abstract J4 h(int i10, int i11);

    public final int hashCode() {
        int iK = this.f62462a;
        if (iK == 0) {
            int iG = g();
            iK = k(iG, 0, iG);
            if (iK == 0) {
                iK = 1;
            }
            this.f62462a = iK;
        }
        return iK;
    }

    public abstract void i(A4 a10);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new B4(this);
    }

    public abstract int k(int i10, int i11, int i12);

    public final int q() {
        return this.f62462a;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()), g() <= 50 ? AbstractC5937b6.a(this) : AbstractC5937b6.a(h(0, 47)).concat("..."));
    }
}
