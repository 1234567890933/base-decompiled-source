package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M1 extends AbstractC6223p0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f63527h = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, IntCompanionObject.MAX_VALUE};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6223p0 f63529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC6223p0 f63530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f63531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f63532g;

    public static int I(int i10) {
        int[] iArr = f63527h;
        int length = iArr.length;
        return i10 >= 47 ? IntCompanionObject.MAX_VALUE : iArr[i10];
    }

    public static AbstractC6223p0 M(AbstractC6223p0 abstractC6223p0, AbstractC6223p0 abstractC6223p1) {
        if (abstractC6223p1.h() == 0) {
            return abstractC6223p0;
        }
        if (abstractC6223p0.h() == 0) {
            return abstractC6223p1;
        }
        int iH = abstractC6223p0.h() + abstractC6223p1.h();
        if (iH < 128) {
            return N(abstractC6223p0, abstractC6223p1);
        }
        if (abstractC6223p0 instanceof M1) {
            M1 m10 = (M1) abstractC6223p0;
            if (m10.f63530e.h() + abstractC6223p1.h() < 128) {
                return new M1(m10.f63529d, N(m10.f63530e, abstractC6223p1));
            }
            if (m10.f63529d.k() > m10.f63530e.k() && m10.f63532g > abstractC6223p1.k()) {
                return new M1(m10.f63529d, new M1(m10.f63530e, abstractC6223p1));
            }
        }
        return iH >= I(Math.max(abstractC6223p0.k(), abstractC6223p1.k()) + 1) ? new M1(abstractC6223p0, abstractC6223p1) : H1.a(new H1(null), abstractC6223p0, abstractC6223p1);
    }

    public static AbstractC6223p0 N(AbstractC6223p0 abstractC6223p0, AbstractC6223p0 abstractC6223p1) {
        int iH = abstractC6223p0.h();
        int iH2 = abstractC6223p1.h();
        byte[] bArr = new byte[iH + iH2];
        abstractC6223p0.G(bArr, 0, 0, iH);
        abstractC6223p1.G(bArr, 0, iH, iH2);
        return new C6218o0(bArr);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    /* JADX INFO: renamed from: A */
    public final InterfaceC6203l0 iterator() {
        return new F1(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final byte b(int i10) {
        AbstractC6223p0.F(i10, this.f63528c);
        return c(i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final byte c(int i10) {
        int i11 = this.f63531f;
        return i10 < i11 ? this.f63529d.c(i10) : this.f63530e.c(i10 - i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6223p0)) {
            return false;
        }
        AbstractC6223p0 abstractC6223p0 = (AbstractC6223p0) obj;
        if (this.f63528c != abstractC6223p0.h()) {
            return false;
        }
        if (this.f63528c == 0) {
            return true;
        }
        int iZ = z();
        int iZ2 = abstractC6223p0.z();
        if (iZ != 0 && iZ2 != 0 && iZ != iZ2) {
            return false;
        }
        J1 j10 = null;
        K1 k10 = new K1(this, j10);
        AbstractC6213n0 abstractC6213n0A = k10.next();
        K1 k11 = new K1(abstractC6223p0, j10);
        AbstractC6213n0 abstractC6213n0A2 = k11.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int iH = abstractC6213n0A.h() - i10;
            int iH2 = abstractC6213n0A2.h() - i11;
            int iMin = Math.min(iH, iH2);
            if (!(i10 == 0 ? abstractC6213n0A.I(abstractC6213n0A2, i11, iMin) : abstractC6213n0A2.I(abstractC6213n0A, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            int i13 = this.f63528c;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iH) {
                abstractC6213n0A = k10.next();
                i10 = 0;
            } else {
                i10 += iMin;
            }
            if (iMin == iH2) {
                abstractC6213n0A = abstractC6213n0A;
                abstractC6213n0A2 = k11.next();
                i11 = 0;
            } else {
                abstractC6213n0A = abstractC6213n0A;
                i11 += iMin;
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int h() {
        return this.f63528c;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final void i(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f63531f;
        if (i13 <= i14) {
            this.f63529d.i(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f63530e.i(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f63529d.i(bArr, i10, i11, i15);
            this.f63530e.i(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new F1(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int k() {
        return this.f63532g;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final boolean m() {
        return this.f63528c >= I(this.f63532g);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int q(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f63531f;
        if (i13 <= i14) {
            return this.f63529d.q(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f63530e.q(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f63530e.q(this.f63529d.q(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final int r(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f63531f;
        if (i13 <= i14) {
            return this.f63529d.r(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f63530e.r(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f63530e.r(this.f63529d.r(i10, i11, i15), 0, i12 - i15);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final AbstractC6223p0 s(int i10, int i11) {
        int iY = AbstractC6223p0.y(i10, i11, this.f63528c);
        if (iY == 0) {
            return AbstractC6223p0.f64377b;
        }
        if (iY == this.f63528c) {
            return this;
        }
        int i12 = this.f63531f;
        if (i11 <= i12) {
            return this.f63529d.s(i10, i11);
        }
        if (i10 >= i12) {
            return this.f63530e.s(i10 - i12, i11 - i12);
        }
        AbstractC6223p0 abstractC6223p0 = this.f63529d;
        return new M1(abstractC6223p0.s(i10, abstractC6223p0.h()), this.f63530e.s(0, i11 - this.f63531f));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final String t(Charset charset) {
        return new String(H(), charset);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final void w(AbstractC6178g0 abstractC6178g0) {
        this.f63529d.w(abstractC6178g0);
        this.f63530e.w(abstractC6178g0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6223p0
    public final boolean x() {
        AbstractC6223p0 abstractC6223p0 = this.f63529d;
        AbstractC6223p0 abstractC6223p1 = this.f63530e;
        return abstractC6223p1.r(abstractC6223p0.r(0, 0, this.f63531f), 0, abstractC6223p1.h()) == 0;
    }

    public M1(AbstractC6223p0 abstractC6223p0, AbstractC6223p0 abstractC6223p1) {
        this.f63529d = abstractC6223p0;
        this.f63530e = abstractC6223p1;
        int iH = abstractC6223p0.h();
        this.f63531f = iH;
        this.f63528c = iH + abstractC6223p1.h();
        this.f63532g = Math.max(abstractC6223p0.k(), abstractC6223p1.k()) + 1;
    }
}
