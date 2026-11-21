package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.IntCompanionObject;
import okio.Segment;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6223p0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6223p0 f64377b = new C6218o0(Z0.f64302b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64378a = 0;

    static {
        int i10 = AbstractC6158c0.f64313a;
    }

    public static AbstractC6223p0 B(byte[] bArr, int i10, int i11) {
        y(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C6218o0(bArr2);
    }

    public static AbstractC6223p0 C(InputStream inputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iMin = 256;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i10 = 0;
            while (i10 < iMin) {
                int i11 = inputStream.read(bArr, i10, iMin - i10);
                if (i11 == -1) {
                    break;
                }
                i10 += i11;
            }
            AbstractC6223p0 abstractC6223p0B = i10 == 0 ? null : B(bArr, 0, i10);
            if (abstractC6223p0B == null) {
                break;
            }
            arrayList.add(abstractC6223p0B);
            iMin = Math.min(iMin + iMin, Segment.SIZE);
        }
        int size = arrayList.size();
        return size == 0 ? f64377b : g(arrayList.iterator(), size);
    }

    public static void F(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    public static AbstractC6223p0 g(Iterator it, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i10)));
        }
        if (i10 == 1) {
            return (AbstractC6223p0) it.next();
        }
        int i11 = i10 >>> 1;
        AbstractC6223p0 abstractC6223p0G = g(it, i11);
        AbstractC6223p0 abstractC6223p0G2 = g(it, i10 - i11);
        if (IntCompanionObject.MAX_VALUE - abstractC6223p0G.h() >= abstractC6223p0G2.h()) {
            return M1.M(abstractC6223p0G, abstractC6223p0G2);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + abstractC6223p0G.h() + "+" + abstractC6223p0G2.h());
    }

    public static int y(int i10, int i11, int i12) {
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

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public InterfaceC6203l0 iterator() {
        return new C6183h0(this);
    }

    public final String D() {
        return h() == 0 ? "" : t(Z0.f64301a);
    }

    public final void G(byte[] bArr, int i10, int i11, int i12) {
        y(0, i12, h());
        y(i11, i11 + i12, bArr.length);
        if (i12 > 0) {
            i(bArr, 0, i11, i12);
        }
    }

    public final byte[] H() {
        int iH = h();
        if (iH == 0) {
            return Z0.f64302b;
        }
        byte[] bArr = new byte[iH];
        i(bArr, 0, 0, iH);
        return bArr;
    }

    public abstract byte b(int i10);

    public abstract byte c(int i10);

    public abstract boolean equals(Object obj);

    public abstract int h();

    public final int hashCode() {
        int iQ = this.f64378a;
        if (iQ == 0) {
            int iH = h();
            iQ = q(iH, 0, iH);
            if (iQ == 0) {
                iQ = 1;
            }
            this.f64378a = iQ;
        }
        return iQ;
    }

    public abstract void i(byte[] bArr, int i10, int i11, int i12);

    public abstract int k();

    public abstract boolean m();

    public abstract int q(int i10, int i11, int i12);

    public abstract int r(int i10, int i11, int i12);

    public abstract AbstractC6223p0 s(int i10, int i11);

    public abstract String t(Charset charset);

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(h()), h() <= 50 ? Y1.a(this) : Y1.a(s(0, 47)).concat("..."));
    }

    public abstract void w(AbstractC6178g0 abstractC6178g0);

    public abstract boolean x();

    public final int z() {
        return this.f64378a;
    }
}
