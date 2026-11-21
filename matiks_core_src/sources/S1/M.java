package S1;

import kotlin.collections.C7781p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f29721b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O1.F[] f29722c = new O1.F[16];

    public final boolean a(Object obj) {
        int iB;
        int i10 = this.f29720a;
        int iA = O1.z.a(obj);
        if (i10 > 0) {
            iB = b(obj, iA);
            if (iB >= 0) {
                return false;
            }
        } else {
            iB = -1;
        }
        int i11 = -(iB + 1);
        O1.F[] fArr = this.f29722c;
        int length = fArr.length;
        if (i10 == length) {
            int i12 = length * 2;
            O1.F[] fArr2 = new O1.F[i12];
            int[] iArr = new int[i12];
            int i13 = i11 + 1;
            System.arraycopy(fArr, i11, fArr2, i13, i10 - i11);
            System.arraycopy(this.f29722c, 0, fArr2, 0, i11);
            C7781p.n(this.f29721b, iArr, i13, i11, i10);
            C7781p.s(this.f29721b, iArr, 0, 0, i11, 6, null);
            this.f29722c = fArr2;
            this.f29721b = iArr;
        } else {
            int i14 = i11 + 1;
            System.arraycopy(fArr, i11, fArr, i14, i10 - i11);
            int[] iArr2 = this.f29721b;
            C7781p.n(iArr2, iArr2, i14, i11, i10);
        }
        this.f29722c[i11] = new O1.F(obj);
        this.f29721b[i11] = iA;
        this.f29720a++;
        return true;
    }

    public final int b(Object obj, int i10) {
        int i11 = this.f29720a - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = this.f29721b[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else {
                if (i14 <= i10) {
                    O1.F f10 = this.f29722c[i13];
                    return obj == (f10 != null ? f10.get() : null) ? i13 : c(i13, obj, i10);
                }
                i11 = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public final int c(int i10, Object obj, int i11) {
        int i12 = i10 - 1;
        while (true) {
            if (-1 >= i12 || this.f29721b[i12] != i11) {
                break;
            }
            O1.F f10 = this.f29722c[i12];
            if ((f10 != null ? f10.get() : null) == obj) {
                return i12;
            }
            i12--;
        }
        int i13 = i10 + 1;
        int i14 = this.f29720a;
        while (i13 < i14) {
            if (this.f29721b[i13] != i11) {
                return -(i13 + 1);
            }
            O1.F f11 = this.f29722c[i13];
            if ((f11 != null ? f11.get() : null) == obj) {
                return i13;
            }
            i13++;
        }
        i13 = this.f29720a;
        return -(i13 + 1);
    }

    public final int[] d() {
        return this.f29721b;
    }

    public final int e() {
        return this.f29720a;
    }

    public final O1.F[] f() {
        return this.f29722c;
    }

    public final void g(int i10) {
        this.f29720a = i10;
    }
}
