package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q5 extends AbstractC6112v4 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f62627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Q5 f62628e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f62629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62630c;

    static {
        Object[] objArr = new Object[0];
        f62627d = objArr;
        f62628e = new Q5(objArr, 0, false);
    }

    public Q5(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f62629b = objArr;
        this.f62630c = i10;
    }

    public static Q5 c() {
        return f62628e;
    }

    private static int h(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final void i(int i10) {
        if (i10 < 0 || i10 >= this.f62630c) {
            throw new IndexOutOfBoundsException(k(i10));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6035m5
    public final /* bridge */ /* synthetic */ InterfaceC6035m5 E(int i10) {
        if (i10 >= this.f62630c) {
            return new Q5(i10 == 0 ? f62627d : Arrays.copyOf(this.f62629b, i10), this.f62630c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f62630c)) {
            throw new IndexOutOfBoundsException(k(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f62629b;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[h(length)];
            System.arraycopy(this.f62629b, 0, objArr2, 0, i10);
            System.arraycopy(this.f62629b, i10, objArr2, i12, this.f62630c - i10);
            this.f62629b = objArr2;
        }
        this.f62629b[i10] = obj;
        this.f62630c++;
        ((AbstractList) this).modCount++;
    }

    public final void g(int i10) {
        int length = this.f62629b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f62629b = new Object[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = h(length);
        }
        this.f62629b = Arrays.copyOf(this.f62629b, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return this.f62629b[i10];
    }

    public final String k(int i10) {
        return C6128x4.a(this.f62630c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        i(i10);
        Object[] objArr = this.f62629b;
        Object obj = objArr[i10];
        int i11 = this.f62630c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f62630c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        i(i10);
        Object[] objArr = this.f62629b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f62630c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f62630c;
        int length = this.f62629b.length;
        if (i10 == length) {
            this.f62629b = Arrays.copyOf(this.f62629b, h(length));
        }
        Object[] objArr = this.f62629b;
        int i11 = this.f62630c;
        this.f62630c = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
