package com.google.android.gms.internal.auth;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5898r1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C5898r1 f62364e = new C5898r1(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f62366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f62367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f62368d;

    public C5898r1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f62365a = i10;
        this.f62366b = iArr;
        this.f62367c = objArr;
        this.f62368d = z10;
    }

    public static C5898r1 a() {
        return f62364e;
    }

    public static C5898r1 c(C5898r1 c5898r1, C5898r1 c5898r2) {
        int i10 = c5898r1.f62365a + c5898r2.f62365a;
        int[] iArrCopyOf = Arrays.copyOf(c5898r1.f62366b, i10);
        System.arraycopy(c5898r2.f62366b, 0, iArrCopyOf, c5898r1.f62365a, c5898r2.f62365a);
        Object[] objArrCopyOf = Arrays.copyOf(c5898r1.f62367c, i10);
        System.arraycopy(c5898r2.f62367c, 0, objArrCopyOf, c5898r1.f62365a, c5898r2.f62365a);
        return new C5898r1(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static C5898r1 d() {
        return new C5898r1(0, new int[8], new Object[8], true);
    }

    public final C5898r1 b(C5898r1 c5898r1) {
        if (c5898r1.equals(f62364e)) {
            return this;
        }
        e();
        int i10 = this.f62365a + c5898r1.f62365a;
        i(i10);
        System.arraycopy(c5898r1.f62366b, 0, this.f62366b, this.f62365a, c5898r1.f62365a);
        System.arraycopy(c5898r1.f62367c, 0, this.f62367c, this.f62365a, c5898r1.f62365a);
        this.f62365a = i10;
        return this;
    }

    public final void e() {
        if (!this.f62368d) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C5898r1)) {
            return false;
        }
        C5898r1 c5898r1 = (C5898r1) obj;
        int i10 = this.f62365a;
        if (i10 == c5898r1.f62365a) {
            int[] iArr = this.f62366b;
            int[] iArr2 = c5898r1.f62366b;
            for (int i11 = 0; i11 < i10; i11++) {
                if (iArr[i11] == iArr2[i11]) {
                }
            }
            Object[] objArr = this.f62367c;
            Object[] objArr2 = c5898r1.f62367c;
            int i12 = this.f62365a;
            for (int i13 = 0; i13 < i12; i13++) {
                if (objArr[i13].equals(objArr2[i13])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.f62368d) {
            this.f62368d = false;
        }
    }

    public final void g(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f62365a; i11++) {
            AbstractC5848a1.b(sb2, i10, String.valueOf(this.f62366b[i11] >>> 3), this.f62367c[i11]);
        }
    }

    public final void h(int i10, Object obj) {
        e();
        i(this.f62365a + 1);
        int[] iArr = this.f62366b;
        int i11 = this.f62365a;
        iArr[i11] = i10;
        this.f62367c[i11] = obj;
        this.f62365a = i11 + 1;
    }

    public final int hashCode() {
        int i10 = this.f62365a;
        int i11 = i10 + 527;
        int[] iArr = this.f62366b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 * 31) + i12;
        Object[] objArr = this.f62367c;
        int i15 = this.f62365a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return (i14 * 31) + iHashCode;
    }

    public final void i(int i10) {
        int[] iArr = this.f62366b;
        if (i10 > iArr.length) {
            int i11 = this.f62365a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f62366b = Arrays.copyOf(iArr, i10);
            this.f62367c = Arrays.copyOf(this.f62367c, i10);
        }
    }
}
