package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class M1 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M1 f64625b = new K1(AbstractC6377r2.f64989b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64626a = 0;

    static {
        int i10 = AbstractC6422z1.f65034a;
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

    public static M1 r(byte[] bArr, int i10, int i11) {
        try {
            q(i10, i10 + i11, bArr.length);
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return new K1(bArr2);
        } catch (C6389t2 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    public static /* bridge */ /* synthetic */ boolean s(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        q(i10, i13, bArr.length);
        q(i11, i12 + i11, bArr2.length);
        while (i10 < i13) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public abstract byte b(int i10);

    public abstract byte c(int i10);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof M1)) {
            return false;
        }
        M1 m10 = (M1) obj;
        int iH = h();
        if (iH != m10.h()) {
            return false;
        }
        if (iH == 0) {
            return true;
        }
        int i10 = this.f64626a;
        int i11 = m10.f64626a;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return m(m10);
        }
        return false;
    }

    public abstract int g(int i10, int i11, int i12);

    public abstract int h();

    public final int hashCode() {
        int iG = this.f64626a;
        if (iG == 0) {
            int iH = h();
            iG = g(iH, 0, iH);
            if (iG == 0) {
                iG = 1;
            }
            this.f64626a = iG;
        }
        return iG;
    }

    public abstract M1 i(int i10, int i11);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new E1(this);
    }

    public abstract void k(D1 d10);

    public abstract boolean m(M1 m10);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(h()), h() <= 50 ? AbstractC6343l3.a(this) : AbstractC6343l3.a(i(0, 47)).concat("..."));
    }
}
