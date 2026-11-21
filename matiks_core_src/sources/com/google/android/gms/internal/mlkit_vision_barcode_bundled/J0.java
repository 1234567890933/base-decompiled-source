package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J0 extends AbstractC6153b0 implements RandomAccess, W0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J0 f63518d = new J0(new float[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f63519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63520c;

    public J0(float[] fArr, int i10, boolean z10) {
        super(z10);
        this.f63519b = fArr;
        this.f63520c = i10;
    }

    public static J0 g() {
        return f63518d;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.Y0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final W0 e(int i10) {
        if (i10 >= this.f63520c) {
            return new J0(Arrays.copyOf(this.f63519b, i10), this.f63520c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        float fFloatValue = ((Float) obj).floatValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f63520c)) {
            throw new IndexOutOfBoundsException(h(i10));
        }
        int i12 = i10 + 1;
        float[] fArr = this.f63519b;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i12, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f63519b, i10, fArr2, i12, this.f63520c - i10);
            this.f63519b = fArr2;
        }
        this.f63519b[i10] = fFloatValue;
        this.f63520c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = Z0.f64301a;
        collection.getClass();
        if (!(collection instanceof J0)) {
            return super.addAll(collection);
        }
        J0 j10 = (J0) collection;
        int i10 = j10.f63520c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f63520c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f63519b;
        if (i12 > fArr.length) {
            this.f63519b = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(j10.f63519b, 0, this.f63519b, this.f63520c, j10.f63520c);
        this.f63520c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final float c(int i10) {
        i(i10);
        return this.f63519b[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return super.equals(obj);
        }
        J0 j10 = (J0) obj;
        if (this.f63520c != j10.f63520c) {
            return false;
        }
        float[] fArr = j10.f63519b;
        for (int i10 = 0; i10 < this.f63520c; i10++) {
            if (Float.floatToIntBits(this.f63519b[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        i(i10);
        return Float.valueOf(this.f63519b[i10]);
    }

    public final String h(int i10) {
        return "Index:" + i10 + ", Size:" + this.f63520c;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f63520c; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f63519b[i10]);
        }
        return iFloatToIntBits;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f63520c) {
            throw new IndexOutOfBoundsException(h(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i10 = this.f63520c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f63519b[i11] == fFloatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.W0
    public final void o1(float f10) {
        b();
        int i10 = this.f63520c;
        float[] fArr = this.f63519b;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f63519b = fArr2;
        }
        float[] fArr3 = this.f63519b;
        int i11 = this.f63520c;
        this.f63520c = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6153b0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        i(i10);
        float[] fArr = this.f63519b;
        float f10 = fArr[i10];
        int i11 = this.f63520c;
        if (i10 < i11 - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (i11 - i10) - 1);
        }
        this.f63520c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f63519b;
        System.arraycopy(fArr, i11, fArr, i10, this.f63520c - i11);
        this.f63520c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        b();
        i(i10);
        float[] fArr = this.f63519b;
        float f10 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f63520c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        o1(((Float) obj).floatValue());
        return true;
    }
}
