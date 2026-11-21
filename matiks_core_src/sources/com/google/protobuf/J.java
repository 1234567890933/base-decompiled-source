package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class J extends AbstractC6489c implements A.h, RandomAccess, h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f67368d = new J(new long[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f67369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67370c;

    public J() {
        this(new long[10], 0, true);
    }

    public static J k() {
        return f67368d;
    }

    private void m(int i10) {
        if (i10 < 0 || i10 >= this.f67370c) {
            throw new IndexOutOfBoundsException(s(i10));
        }
    }

    private String s(int i10) {
        return "Index:" + i10 + ", Size:" + this.f67370c;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        b();
        A.a(collection);
        if (!(collection instanceof J)) {
            return super.addAll(collection);
        }
        J j10 = (J) collection;
        int i10 = j10.f67370c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f67370c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f67369b;
        if (i12 > jArr.length) {
            this.f67369b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(j10.f67369b, 0, this.f67369b, this.f67370c, j10.f67370c);
        this.f67370c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Long l10) {
        h(i10, l10.longValue());
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
        if (!(obj instanceof J)) {
            return super.equals(obj);
        }
        J j10 = (J) obj;
        if (this.f67370c != j10.f67370c) {
            return false;
        }
        long[] jArr = j10.f67369b;
        for (int i10 = 0; i10 < this.f67370c; i10++) {
            if (this.f67369b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l10) {
        i(l10.longValue());
        return true;
    }

    public final void h(int i10, long j10) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f67370c)) {
            throw new IndexOutOfBoundsException(s(i10));
        }
        long[] jArr = this.f67369b;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f67369b, i10, jArr2, i10 + 1, this.f67370c - i10);
            this.f67369b = jArr2;
        }
        this.f67369b[i10] = j10;
        this.f67370c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iF = 1;
        for (int i10 = 0; i10 < this.f67370c; i10++) {
            iF = (iF * 31) + A.f(this.f67369b[i10]);
        }
        return iF;
    }

    public void i(long j10) {
        b();
        int i10 = this.f67370c;
        long[] jArr = this.f67369b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f67369b = jArr2;
        }
        long[] jArr3 = this.f67369b;
        int i11 = this.f67370c;
        this.f67370c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f67369b[i10] == jLongValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Long get(int i10) {
        return Long.valueOf(r(i10));
    }

    public long r(int i10) {
        m(i10);
        return this.f67369b[i10];
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f67369b;
        System.arraycopy(jArr, i11, jArr, i10, this.f67370c - i11);
        this.f67370c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f67370c;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Long remove(int i10) {
        b();
        m(i10);
        long[] jArr = this.f67369b;
        long j10 = jArr[i10];
        int i11 = this.f67370c;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (i11 - i10) - 1);
        }
        this.f67370c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Long set(int i10, Long l10) {
        return Long.valueOf(x(i10, l10.longValue()));
    }

    public long x(int i10, long j10) {
        b();
        m(i10);
        long[] jArr = this.f67369b;
        long j11 = jArr[i10];
        jArr[i10] = j10;
        return j11;
    }

    public J(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f67369b = jArr;
        this.f67370c = i10;
    }

    @Override // com.google.protobuf.A.i
    public A.h a(int i10) {
        if (i10 >= this.f67370c) {
            return new J(Arrays.copyOf(this.f67369b, i10), this.f67370c, true);
        }
        throw new IllegalArgumentException();
    }
}
