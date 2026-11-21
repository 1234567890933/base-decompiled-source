package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S0 extends AbstractC6153b0 implements RandomAccess, X0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S0 f64284d = new S0(new int[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f64285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64286c;

    public S0(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f64285b = iArr;
        this.f64286c = i10;
    }

    public static S0 g() {
        return f64284d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f64286c)) {
            throw new IndexOutOfBoundsException(i(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f64285b;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f64285b, i10, iArr2, i12, this.f64286c - i10);
            this.f64285b = iArr2;
        }
        this.f64285b[i10] = iIntValue;
        this.f64286c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = Z0.f64301a;
        collection.getClass();
        if (!(collection instanceof S0)) {
            return super.addAll(collection);
        }
        S0 s10 = (S0) collection;
        int i10 = s10.f64286c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f64286c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f64285b;
        if (i12 > iArr.length) {
            this.f64285b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(s10.f64285b, 0, this.f64285b, this.f64286c, s10.f64286c);
        this.f64286c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int c(int i10) {
        k(i10);
        return this.f64285b[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0
    public final /* bridge */ /* synthetic */ Y0 e(int i10) {
        if (i10 >= this.f64286c) {
            return new S0(Arrays.copyOf(this.f64285b, i10), this.f64286c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S0)) {
            return super.equals(obj);
        }
        S0 s10 = (S0) obj;
        if (this.f64286c != s10.f64286c) {
            return false;
        }
        int[] iArr = s10.f64285b;
        for (int i10 = 0; i10 < this.f64286c; i10++) {
            if (this.f64285b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        k(i10);
        return Integer.valueOf(this.f64285b[i10]);
    }

    public final void h(int i10) {
        b();
        int i11 = this.f64286c;
        int[] iArr = this.f64285b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f64285b = iArr2;
        }
        int[] iArr3 = this.f64285b;
        int i12 = this.f64286c;
        this.f64286c = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f64286c; i11++) {
            i10 = (i10 * 31) + this.f64285b[i11];
        }
        return i10;
    }

    public final String i(int i10) {
        return "Index:" + i10 + ", Size:" + this.f64286c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f64286c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f64285b[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void k(int i10) {
        if (i10 < 0 || i10 >= this.f64286c) {
            throw new IndexOutOfBoundsException(i(i10));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        k(i10);
        int[] iArr = this.f64285b;
        int i11 = iArr[i10];
        int i12 = this.f64286c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f64286c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f64285b;
        System.arraycopy(iArr, i11, iArr, i10, this.f64286c - i11);
        this.f64286c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        k(i10);
        int[] iArr = this.f64285b;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64286c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
