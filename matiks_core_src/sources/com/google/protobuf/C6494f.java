package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6494f extends AbstractC6489c implements A.a, RandomAccess, h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6494f f67451d = new C6494f(new boolean[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean[] f67452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67453c;

    public C6494f() {
        this(new boolean[10], 0, true);
    }

    public static C6494f k() {
        return f67451d;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        b();
        A.a(collection);
        if (!(collection instanceof C6494f)) {
            return super.addAll(collection);
        }
        C6494f c6494f = (C6494f) collection;
        int i10 = c6494f.f67453c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f67453c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f67452b;
        if (i12 > zArr.length) {
            this.f67452b = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(c6494f.f67452b, 0, this.f67452b, this.f67453c, c6494f.f67453c);
        this.f67453c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Boolean bool) {
        h(i10, bool.booleanValue());
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
        if (!(obj instanceof C6494f)) {
            return super.equals(obj);
        }
        C6494f c6494f = (C6494f) obj;
        if (this.f67453c != c6494f.f67453c) {
            return false;
        }
        boolean[] zArr = c6494f.f67452b;
        for (int i10 = 0; i10 < this.f67453c; i10++) {
            if (this.f67452b[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Boolean bool) {
        i(bool.booleanValue());
        return true;
    }

    public boolean getBoolean(int i10) {
        m(i10);
        return this.f67452b[i10];
    }

    public final void h(int i10, boolean z10) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f67453c)) {
            throw new IndexOutOfBoundsException(r(i10));
        }
        boolean[] zArr = this.f67452b;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f67452b, i10, zArr2, i10 + 1, this.f67453c - i10);
            this.f67452b = zArr2;
        }
        this.f67452b[i10] = z10;
        this.f67453c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iC = 1;
        for (int i10 = 0; i10 < this.f67453c; i10++) {
            iC = (iC * 31) + A.c(this.f67452b[i10]);
        }
        return iC;
    }

    public void i(boolean z10) {
        b();
        int i10 = this.f67453c;
        boolean[] zArr = this.f67452b;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[((i10 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f67452b = zArr2;
        }
        boolean[] zArr3 = this.f67452b;
        int i11 = this.f67453c;
        this.f67453c = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f67452b[i10] == zBooleanValue) {
                return i10;
            }
        }
        return -1;
    }

    public final void m(int i10) {
        if (i10 < 0 || i10 >= this.f67453c) {
            throw new IndexOutOfBoundsException(r(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Boolean get(int i10) {
        return Boolean.valueOf(getBoolean(i10));
    }

    public final String r(int i10) {
        return "Index:" + i10 + ", Size:" + this.f67453c;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f67452b;
        System.arraycopy(zArr, i11, zArr, i10, this.f67453c - i11);
        this.f67453c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6489c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Boolean remove(int i10) {
        b();
        m(i10);
        boolean[] zArr = this.f67452b;
        boolean z10 = zArr[i10];
        int i11 = this.f67453c;
        if (i10 < i11 - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (i11 - i10) - 1);
        }
        this.f67453c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f67453c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Boolean set(int i10, Boolean bool) {
        return Boolean.valueOf(w(i10, bool.booleanValue()));
    }

    public boolean w(int i10, boolean z10) {
        b();
        m(i10);
        boolean[] zArr = this.f67452b;
        boolean z11 = zArr[i10];
        zArr[i10] = z10;
        return z11;
    }

    public C6494f(boolean[] zArr, int i10, boolean z10) {
        super(z10);
        this.f67452b = zArr;
        this.f67453c = i10;
    }

    @Override // com.google.protobuf.A.i
    public A.a a(int i10) {
        if (i10 >= this.f67453c) {
            return new C6494f(Arrays.copyOf(this.f67452b, i10), this.f67453c, true);
        }
        throw new IllegalArgumentException();
    }
}
