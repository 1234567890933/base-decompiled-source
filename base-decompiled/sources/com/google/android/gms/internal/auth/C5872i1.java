package com.google.android.gms.internal.auth;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5872i1 extends AbstractC5850b0 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C5872i1 f62316d = new C5872i1(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f62317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62318c;

    public C5872i1(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f62317b = objArr;
        this.f62318c = i10;
    }

    public static C5872i1 c() {
        return f62316d;
    }

    private final String g(int i10) {
        return "Index:" + i10 + ", Size:" + this.f62318c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f62318c)) {
            throw new IndexOutOfBoundsException(g(i10));
        }
        Object[] objArr = this.f62317b;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f62317b, i10, objArr2, i10 + 1, this.f62318c - i10);
            this.f62317b = objArr2;
        }
        this.f62317b[i10] = obj;
        this.f62318c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.D0
    public final /* bridge */ /* synthetic */ D0 e(int i10) {
        if (i10 >= this.f62318c) {
            return new C5872i1(Arrays.copyOf(this.f62317b, i10), this.f62318c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        h(i10);
        return this.f62317b[i10];
    }

    public final void h(int i10) {
        if (i10 < 0 || i10 >= this.f62318c) {
            throw new IndexOutOfBoundsException(g(i10));
        }
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5850b0, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        h(i10);
        Object[] objArr = this.f62317b;
        Object obj = objArr[i10];
        int i11 = this.f62318c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f62318c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        h(i10);
        Object[] objArr = this.f62317b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f62318c;
    }

    @Override // com.google.android.gms.internal.auth.AbstractC5850b0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f62318c;
        Object[] objArr = this.f62317b;
        if (i10 == objArr.length) {
            this.f62317b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f62317b;
        int i11 = this.f62318c;
        this.f62318c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
