package Zi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f44395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44396b;

    public a() {
        this.f44396b = 0;
        this.f44395a = new int[1];
    }

    public static int[] j(int i10) {
        return new int[(i10 + 31) / 32];
    }

    public void a(boolean z10) {
        e(this.f44396b + 1);
        if (z10) {
            int[] iArr = this.f44395a;
            int i10 = this.f44396b;
            int i11 = i10 / 32;
            iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
        }
        this.f44396b++;
    }

    public void b(a aVar) {
        int i10 = aVar.f44396b;
        e(this.f44396b + i10);
        for (int i11 = 0; i11 < i10; i11++) {
            a(aVar.f(i11));
        }
    }

    public void c(int i10, int i11) {
        if (i11 < 0 || i11 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        e(this.f44396b + i11);
        while (i11 > 0) {
            boolean z10 = true;
            if (((i10 >> (i11 - 1)) & 1) != 1) {
                z10 = false;
            }
            a(z10);
            i11--;
        }
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        return new a((int[]) this.f44395a.clone(), this.f44396b);
    }

    public final void e(int i10) {
        if (i10 > (this.f44395a.length << 5)) {
            int[] iArrJ = j(i10);
            int[] iArr = this.f44395a;
            System.arraycopy(iArr, 0, iArrJ, 0, iArr.length);
            this.f44395a = iArrJ;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f44396b == aVar.f44396b && Arrays.equals(this.f44395a, aVar.f44395a);
    }

    public boolean f(int i10) {
        return ((1 << (i10 & 31)) & this.f44395a[i10 / 32]) != 0;
    }

    public int h() {
        return this.f44396b;
    }

    public int hashCode() {
        return (this.f44396b * 31) + Arrays.hashCode(this.f44395a);
    }

    public int i() {
        return (this.f44396b + 7) / 8;
    }

    public void l(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < 8; i15++) {
                if (f(i10)) {
                    i14 |= 1 << (7 - i15);
                }
                i10++;
            }
            bArr[i11 + i13] = (byte) i14;
        }
    }

    public void m(a aVar) {
        if (this.f44396b != aVar.f44396b) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i10 = 0;
        while (true) {
            int[] iArr = this.f44395a;
            if (i10 >= iArr.length) {
                return;
            }
            iArr[i10] = iArr[i10] ^ aVar.f44395a[i10];
            i10++;
        }
    }

    public String toString() {
        int i10 = this.f44396b;
        StringBuilder sb2 = new StringBuilder(i10 + (i10 / 8) + 1);
        for (int i11 = 0; i11 < this.f44396b; i11++) {
            if ((i11 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(f(i11) ? 'X' : com.amazon.a.a.o.c.a.b.f57154a);
        }
        return sb2.toString();
    }

    public a(int[] iArr, int i10) {
        this.f44395a = iArr;
        this.f44396b = i10;
    }
}
