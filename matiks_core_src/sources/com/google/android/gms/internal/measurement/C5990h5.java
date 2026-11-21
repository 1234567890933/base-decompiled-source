package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5990h5 extends AbstractC6112v4 implements RandomAccess, InterfaceC6017k5, O5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f62845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C5990h5 f62846e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f62847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62848c;

    static {
        int[] iArr = new int[0];
        f62845d = iArr;
        f62846e = new C5990h5(iArr, 0, false);
    }

    public C5990h5(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f62847b = iArr;
        this.f62848c = i10;
    }

    public static C5990h5 c() {
        return f62846e;
    }

    public static int k(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f62848c)) {
            throw new IndexOutOfBoundsException(q(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f62847b;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[k(length)];
            System.arraycopy(this.f62847b, 0, iArr2, 0, i10);
            System.arraycopy(this.f62847b, i10, iArr2, i12, this.f62848c - i10);
            this.f62847b = iArr2;
        }
        this.f62847b[i10] = iIntValue;
        this.f62848c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC6044n5.f62910a;
        collection.getClass();
        if (!(collection instanceof C5990h5)) {
            return super.addAll(collection);
        }
        C5990h5 c5990h5 = (C5990h5) collection;
        int i10 = c5990h5.f62848c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f62848c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f62847b;
        if (i12 > iArr.length) {
            this.f62847b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c5990h5.f62847b, 0, this.f62847b, this.f62848c, c5990h5.f62848c);
        this.f62848c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5990h5)) {
            return super.equals(obj);
        }
        C5990h5 c5990h5 = (C5990h5) obj;
        if (this.f62848c != c5990h5.f62848c) {
            return false;
        }
        int[] iArr = c5990h5.f62847b;
        for (int i10 = 0; i10 < this.f62848c; i10++) {
            if (this.f62847b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int g(int i10) {
        m(i10);
        return this.f62847b[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        m(i10);
        return Integer.valueOf(this.f62847b[i10]);
    }

    public final void h(int i10) {
        b();
        int i11 = this.f62848c;
        int length = this.f62847b.length;
        if (i11 == length) {
            int[] iArr = new int[k(length)];
            System.arraycopy(this.f62847b, 0, iArr, 0, this.f62848c);
            this.f62847b = iArr;
        }
        int[] iArr2 = this.f62847b;
        int i12 = this.f62848c;
        this.f62848c = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6035m5
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC6017k5 E(int i10) {
        if (i10 >= this.f62848c) {
            return new C5990h5(i10 == 0 ? f62845d : Arrays.copyOf(this.f62847b, i10), this.f62848c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f62848c; i11++) {
            i10 = (i10 * 31) + this.f62847b[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        int length = this.f62847b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f62847b = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = k(length);
        }
        this.f62847b = Arrays.copyOf(this.f62847b, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f62848c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f62847b[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void m(int i10) {
        if (i10 < 0 || i10 >= this.f62848c) {
            throw new IndexOutOfBoundsException(q(i10));
        }
    }

    public final String q(int i10) {
        return C6128x4.a(this.f62848c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        m(i10);
        int[] iArr = this.f62847b;
        int i11 = iArr[i10];
        int i12 = this.f62848c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f62848c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f62847b;
        System.arraycopy(iArr, i11, iArr, i10, this.f62848c - i11);
        this.f62848c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        m(i10);
        int[] iArr = this.f62847b;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f62848c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
