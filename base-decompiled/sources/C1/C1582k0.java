package C1;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1582k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5487a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5488b;

    public final void a() {
        this.f5488b = 0;
    }

    public final int b(int i10) {
        int[] iArr = this.f5487a;
        int iMin = Math.min(iArr.length, this.f5488b);
        for (int i11 = 0; i11 < iMin; i11++) {
            if (iArr[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int c() {
        return this.f5487a[this.f5488b - 1];
    }

    public final int d(int i10) {
        return this.f5487a[i10];
    }

    public final int e() {
        return this.f5487a[this.f5488b - 2];
    }

    public final int f(int i10) {
        int i11 = this.f5488b - 1;
        return i11 >= 0 ? this.f5487a[i11] : i10;
    }

    public final int g() {
        int[] iArr = this.f5487a;
        int i10 = this.f5488b - 1;
        this.f5488b = i10;
        return iArr[i10];
    }

    public final int h(int i10) {
        int i11 = this.f5488b;
        if (i11 <= 0) {
            return i10;
        }
        int[] iArr = this.f5487a;
        int i12 = i11 - 1;
        this.f5488b = i12;
        return iArr[i12];
    }

    public final void i(int i10) {
        int[] iArrJ = this.f5487a;
        if (this.f5488b >= iArrJ.length) {
            iArrJ = j();
        }
        int i11 = this.f5488b;
        this.f5488b = i11 + 1;
        iArrJ[i11] = i10;
    }

    public final int[] j() {
        int[] iArr = this.f5487a;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f5487a = iArrCopyOf;
        return iArrCopyOf;
    }
}
