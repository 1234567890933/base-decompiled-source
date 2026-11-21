package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6105u5 extends AbstractC6112v4 implements RandomAccess, InterfaceC6026l5, O5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f63064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C6105u5 f63065e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f63066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f63067c;

    static {
        long[] jArr = new long[0];
        f63064d = jArr;
        f63065e = new C6105u5(jArr, 0, false);
    }

    public C6105u5(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f63066b = jArr;
        this.f63067c = i10;
    }

    public static C6105u5 c() {
        return f63065e;
    }

    public static int i(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6026l5
    public final long D0(int i10) {
        k(i10);
        return this.f63066b[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f63067c)) {
            throw new IndexOutOfBoundsException(m(i10));
        }
        int i12 = i10 + 1;
        long[] jArr = this.f63066b;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[i(length)];
            System.arraycopy(this.f63066b, 0, jArr2, 0, i10);
            System.arraycopy(this.f63066b, i10, jArr2, i12, this.f63067c - i10);
            this.f63066b = jArr2;
        }
        this.f63066b[i10] = jLongValue;
        this.f63067c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC6044n5.f62910a;
        collection.getClass();
        if (!(collection instanceof C6105u5)) {
            return super.addAll(collection);
        }
        C6105u5 c6105u5 = (C6105u5) collection;
        int i10 = c6105u5.f63067c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f63067c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f63066b;
        if (i12 > jArr.length) {
            this.f63066b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c6105u5.f63066b, 0, this.f63066b, this.f63067c, c6105u5.f63067c);
        this.f63067c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6035m5
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final InterfaceC6026l5 E(int i10) {
        if (i10 >= this.f63067c) {
            return new C6105u5(i10 == 0 ? f63064d : Arrays.copyOf(this.f63066b, i10), this.f63067c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6105u5)) {
            return super.equals(obj);
        }
        C6105u5 c6105u5 = (C6105u5) obj;
        if (this.f63067c != c6105u5.f63067c) {
            return false;
        }
        long[] jArr = c6105u5.f63066b;
        for (int i10 = 0; i10 < this.f63067c; i10++) {
            if (this.f63066b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(long j10) {
        b();
        int i10 = this.f63067c;
        int length = this.f63066b.length;
        if (i10 == length) {
            long[] jArr = new long[i(length)];
            System.arraycopy(this.f63066b, 0, jArr, 0, this.f63067c);
            this.f63066b = jArr;
        }
        long[] jArr2 = this.f63066b;
        int i11 = this.f63067c;
        this.f63067c = i11 + 1;
        jArr2[i11] = j10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        k(i10);
        return Long.valueOf(this.f63066b[i10]);
    }

    public final void h(int i10) {
        int length = this.f63066b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f63066b = new long[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = i(length);
        }
        this.f63066b = Arrays.copyOf(this.f63066b, length);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f63067c; i11++) {
            long j10 = this.f63066b[i11];
            Charset charset = AbstractC6044n5.f62910a;
            i10 = (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f63067c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f63066b[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void k(int i10) {
        if (i10 < 0 || i10 >= this.f63067c) {
            throw new IndexOutOfBoundsException(m(i10));
        }
    }

    public final String m(int i10) {
        return C6128x4.a(this.f63067c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6112v4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        k(i10);
        long[] jArr = this.f63066b;
        long j10 = jArr[i10];
        int i11 = this.f63067c;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (i11 - i10) - 1);
        }
        this.f63067c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f63066b;
        System.arraycopy(jArr, i11, jArr, i10, this.f63067c - i11);
        this.f63067c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        k(i10);
        long[] jArr = this.f63066b;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f63067c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Long) obj).longValue());
        return true;
    }
}
