package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends AbstractC6437c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f66556d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f66557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f66558c;

    static {
        b0 b0Var = new b0(new Object[0], 0);
        f66556d = b0Var;
        b0Var.f();
    }

    public b0(Object[] objArr, int i10) {
        this.f66557b = objArr;
        this.f66558c = i10;
    }

    public static Object[] c(int i10) {
        return new Object[i10];
    }

    public static b0 g() {
        return f66556d;
    }

    private void h(int i10) {
        if (i10 < 0 || i10 >= this.f66558c) {
            throw new IndexOutOfBoundsException(i(i10));
        }
    }

    private String i(int i10) {
        return "Index:" + i10 + ", Size:" + this.f66558c;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        b();
        int i10 = this.f66558c;
        Object[] objArr = this.f66557b;
        if (i10 == objArr.length) {
            this.f66557b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f66557b;
        int i11 = this.f66558c;
        this.f66558c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        h(i10);
        return this.f66557b[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6459z.d
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public b0 a(int i10) {
        if (i10 >= this.f66558c) {
            return new b0(Arrays.copyOf(this.f66557b, i10), this.f66558c);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6437c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        b();
        h(i10);
        Object[] objArr = this.f66557b;
        Object obj = objArr[i10];
        int i11 = this.f66558c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f66558c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        b();
        h(i10);
        Object[] objArr = this.f66557b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f66558c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.f66558c)) {
            Object[] objArr = this.f66557b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArrC = c(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f66557b, 0, objArrC, 0, i10);
                System.arraycopy(this.f66557b, i10, objArrC, i10 + 1, this.f66558c - i10);
                this.f66557b = objArrC;
            }
            this.f66557b[i10] = obj;
            this.f66558c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(i(i10));
    }
}
