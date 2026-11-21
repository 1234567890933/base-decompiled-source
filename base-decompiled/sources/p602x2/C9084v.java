package p602x2;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p524u2.a;

/* JADX INFO: renamed from: x2.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9084v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f104064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f104065b;

    public C9084v(int i10) {
        this.f104064a = new int[i10];
    }

    public final boolean a(int i10, int i11) {
        int[] iArr = this.f104064a;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        return i12 < i13 || (i12 == i13 && iArr[i10 + 1] <= iArr[i11 + 1]);
    }

    public final int b(int i10) {
        return this.f104064a[i10];
    }

    public final int c() {
        return this.f104065b;
    }

    public final boolean d() {
        return this.f104065b != 0;
    }

    public final int e(int i10, int i11, int i12) {
        int i13 = i10 - i12;
        while (i10 < i11) {
            if (a(i10, i11)) {
                i13 += i12;
                l(i13, i10);
            }
            i10 += i12;
        }
        int i14 = i13 + i12;
        l(i14, i11);
        return i14;
    }

    public final int f() {
        int[] iArr = this.f104064a;
        int i10 = this.f104065b - 1;
        this.f104065b = i10;
        return iArr[i10];
    }

    public final void g(int i10, int i11, int i12) {
        int i13 = this.f104065b;
        int[] iArrJ = this.f104064a;
        int i14 = i13 + 3;
        if (i14 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i13] = i10 + i12;
        iArrJ[i13 + 1] = i11 + i12;
        iArrJ[i13 + 2] = i12;
        this.f104065b = i14;
    }

    public final void h(int i10, int i11, int i12, int i13) {
        int i14 = this.f104065b;
        int[] iArrJ = this.f104064a;
        int i15 = i14 + 4;
        if (i15 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i14] = i10;
        iArrJ[i14 + 1] = i11;
        iArrJ[i14 + 2] = i12;
        iArrJ[i14 + 3] = i13;
        this.f104065b = i15;
    }

    public final void i(int i10, int i11, int i12) {
        if (i10 < i11) {
            int iE = e(i10, i11, i12);
            i(i10, iE - i12, i12);
            i(iE + i12, i11, i12);
        }
    }

    public final int[] j(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f104064a = iArrCopyOf;
        return iArrCopyOf;
    }

    public final void k() {
        int i10 = this.f104065b;
        if (!(i10 % 3 == 0)) {
            a.b("Array size not a multiple of 3");
        }
        if (i10 > 3) {
            i(0, i10 - 3, 3);
        }
    }

    public final void l(int i10, int i11) {
        int[] iArr = this.f104064a;
        P.i(iArr, i10, i11);
        P.i(iArr, i10 + 1, i11 + 1);
        P.i(iArr, i10 + 2, i11 + 2);
    }
}
