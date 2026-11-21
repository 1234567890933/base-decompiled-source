package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W2 extends AbstractC6417y1 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f64833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W2 f64834e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f64835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64836c;

    static {
        Object[] objArr = new Object[0];
        f64833d = objArr;
        f64834e = new W2(objArr, 0, false);
    }

    public W2(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f64835b = objArr;
        this.f64836c = i10;
    }

    public static W2 c() {
        return f64834e;
    }

    public static int h(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f64836c)) {
            throw new IndexOutOfBoundsException(i(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f64835b;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[h(length)];
            System.arraycopy(this.f64835b, 0, objArr2, 0, i10);
            System.arraycopy(this.f64835b, i10, objArr2, i12, this.f64836c - i10);
            this.f64835b = objArr2;
        }
        this.f64835b[i10] = obj;
        this.f64836c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6366p2
    public final /* bridge */ /* synthetic */ InterfaceC6366p2 e(int i10) {
        if (i10 >= this.f64836c) {
            return new W2(i10 == 0 ? f64833d : Arrays.copyOf(this.f64835b, i10), this.f64836c, true);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i10) {
        int length = this.f64835b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f64835b = new Object[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = h(length);
        }
        this.f64835b = Arrays.copyOf(this.f64835b, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        k(i10);
        return this.f64835b[i10];
    }

    public final String i(int i10) {
        return "Index:" + i10 + ", Size:" + this.f64836c;
    }

    public final void k(int i10) {
        if (i10 < 0 || i10 >= this.f64836c) {
            throw new IndexOutOfBoundsException(i(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6417y1, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        k(i10);
        Object[] objArr = this.f64835b;
        Object obj = objArr[i10];
        int i11 = this.f64836c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f64836c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        k(i10);
        Object[] objArr = this.f64835b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64836c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f64836c;
        int length = this.f64835b.length;
        if (i10 == length) {
            this.f64835b = Arrays.copyOf(this.f64835b, h(length));
        }
        Object[] objArr = this.f64835b;
        int i11 = this.f64836c;
        this.f64836c = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
