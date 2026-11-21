package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6501m extends AbstractC6489c implements A.b, RandomAccess, h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6501m f67533d = new C6501m(new double[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double[] f67534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67535c;

    public C6501m() {
        this(new double[10], 0, true);
    }

    public static C6501m i() {
        return f67533d;
    }

    private void k(int i10) {
        if (i10 < 0 || i10 >= this.f67535c) {
            throw new IndexOutOfBoundsException(q(i10));
        }
    }

    private String q(int i10) {
        return "Index:" + i10 + ", Size:" + this.f67535c;
    }

    @Override // com.google.protobuf.A.b
    public void W1(double d10) {
        b();
        int i10 = this.f67535c;
        double[] dArr = this.f67534b;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[((i10 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f67534b = dArr2;
        }
        double[] dArr3 = this.f67534b;
        int i11 = this.f67535c;
        this.f67535c = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        b();
        A.a(collection);
        if (!(collection instanceof C6501m)) {
            return super.addAll(collection);
        }
        C6501m c6501m = (C6501m) collection;
        int i10 = c6501m.f67535c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f67535c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f67534b;
        if (i12 > dArr.length) {
            this.f67534b = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(c6501m.f67534b, 0, this.f67534b, this.f67535c, c6501m.f67535c);
        this.f67535c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Double d10) {
        h(i10, d10.doubleValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6501m)) {
            return super.equals(obj);
        }
        C6501m c6501m = (C6501m) obj;
        if (this.f67535c != c6501m.f67535c) {
            return false;
        }
        double[] dArr = c6501m.f67534b;
        for (int i10 = 0; i10 < this.f67535c; i10++) {
            if (Double.doubleToLongBits(this.f67534b[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Double d10) {
        W1(d10.doubleValue());
        return true;
    }

    @Override // com.google.protobuf.A.b
    public double getDouble(int i10) {
        k(i10);
        return this.f67534b[i10];
    }

    public final void h(int i10, double d10) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f67535c)) {
            throw new IndexOutOfBoundsException(q(i10));
        }
        double[] dArr = this.f67534b;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f67534b, i10, dArr2, i10 + 1, this.f67535c - i10);
            this.f67534b = dArr2;
        }
        this.f67534b[i10] = d10;
        this.f67535c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iF = 1;
        for (int i10 = 0; i10 < this.f67535c; i10++) {
            iF = (iF * 31) + A.f(Double.doubleToLongBits(this.f67534b[i10]));
        }
        return iF;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f67534b[i10] == dDoubleValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Double get(int i10) {
        return Double.valueOf(getDouble(i10));
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Double remove(int i10) {
        b();
        k(i10);
        double[] dArr = this.f67534b;
        double d10 = dArr[i10];
        int i11 = this.f67535c;
        if (i10 < i11 - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (i11 - i10) - 1);
        }
        this.f67535c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f67534b;
        System.arraycopy(dArr, i11, dArr, i10, this.f67535c - i11);
        this.f67535c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Double set(int i10, Double d10) {
        return Double.valueOf(t1(i10, d10.doubleValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f67535c;
    }

    @Override // com.google.protobuf.A.b
    public double t1(int i10, double d10) {
        b();
        k(i10);
        double[] dArr = this.f67534b;
        double d11 = dArr[i10];
        dArr[i10] = d10;
        return d11;
    }

    public C6501m(double[] dArr, int i10, boolean z10) {
        super(z10);
        this.f67534b = dArr;
        this.f67535c = i10;
    }

    @Override // com.google.protobuf.A.i
    public A.b a(int i10) {
        if (i10 >= this.f67535c) {
            return new C6501m(Arrays.copyOf(this.f67534b, i10), this.f67535c, true);
        }
        throw new IllegalArgumentException();
    }
}
