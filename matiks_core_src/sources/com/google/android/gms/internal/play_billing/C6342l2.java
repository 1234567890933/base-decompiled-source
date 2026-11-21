package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6342l2 extends AbstractC6417y1 implements RandomAccess, InterfaceC6360o2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f64963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C6342l2 f64964e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f64965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f64966c;

    static {
        int[] iArr = new int[0];
        f64963d = iArr;
        f64964e = new C6342l2(iArr, 0, false);
    }

    public C6342l2(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f64965b = iArr;
        this.f64966c = i10;
    }

    public static C6342l2 g() {
        return f64964e;
    }

    public static int k(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f64966c)) {
            throw new IndexOutOfBoundsException(m(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f64965b;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[k(length)];
            System.arraycopy(this.f64965b, 0, iArr2, 0, i10);
            System.arraycopy(this.f64965b, i10, iArr2, i12, this.f64966c - i10);
            this.f64965b = iArr2;
        }
        this.f64965b[i10] = iIntValue;
        this.f64966c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6417y1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC6377r2.f64988a;
        collection.getClass();
        if (!(collection instanceof C6342l2)) {
            return super.addAll(collection);
        }
        C6342l2 c6342l2 = (C6342l2) collection;
        int i10 = c6342l2.f64966c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f64966c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f64965b;
        if (i12 > iArr.length) {
            this.f64965b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c6342l2.f64965b, 0, this.f64965b, this.f64966c, c6342l2.f64966c);
        this.f64966c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int c(int i10) {
        q(i10);
        return this.f64965b[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC6366p2
    public final /* bridge */ /* synthetic */ InterfaceC6366p2 e(int i10) {
        if (i10 >= this.f64966c) {
            return new C6342l2(i10 == 0 ? f64963d : Arrays.copyOf(this.f64965b, i10), this.f64966c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6417y1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6342l2)) {
            return super.equals(obj);
        }
        C6342l2 c6342l2 = (C6342l2) obj;
        if (this.f64966c != c6342l2.f64966c) {
            return false;
        }
        int[] iArr = c6342l2.f64965b;
        for (int i10 = 0; i10 < this.f64966c; i10++) {
            if (this.f64965b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        q(i10);
        return Integer.valueOf(this.f64965b[i10]);
    }

    public final void h(int i10) {
        b();
        int i11 = this.f64966c;
        int length = this.f64965b.length;
        if (i11 == length) {
            int[] iArr = new int[k(length)];
            System.arraycopy(this.f64965b, 0, iArr, 0, this.f64966c);
            this.f64965b = iArr;
        }
        int[] iArr2 = this.f64965b;
        int i12 = this.f64966c;
        this.f64966c = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6417y1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f64966c; i11++) {
            i10 = (i10 * 31) + this.f64965b[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        int length = this.f64965b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f64965b = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = k(length);
        }
        this.f64965b = Arrays.copyOf(this.f64965b, length);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f64966c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f64965b[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final String m(int i10) {
        return "Index:" + i10 + ", Size:" + this.f64966c;
    }

    public final void q(int i10) {
        if (i10 < 0 || i10 >= this.f64966c) {
            throw new IndexOutOfBoundsException(m(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6417y1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        q(i10);
        int[] iArr = this.f64965b;
        int i11 = iArr[i10];
        int i12 = this.f64966c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f64966c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f64965b;
        System.arraycopy(iArr, i11, iArr, i10, this.f64966c - i11);
        this.f64966c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        q(i10);
        int[] iArr = this.f64965b;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f64966c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
