package androidx.glance.appwidget.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5117y extends AbstractC5096c implements AbstractC5118z.d, RandomAccess, Z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C5117y f49615d = new C5117y(new int[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f49616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49617c;

    public C5117y(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f49616b = iArr;
        this.f49617c = i10;
    }

    public static C5117y i() {
        return f49615d;
    }

    private void k(int i10) {
        if (i10 < 0 || i10 >= this.f49617c) {
            throw new IndexOutOfBoundsException(q(i10));
        }
    }

    private String q(int i10) {
        return "Index:" + i10 + ", Size:" + this.f49617c;
    }

    public void C1(int i10) {
        b();
        int i11 = this.f49617c;
        int[] iArr = this.f49616b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f49616b = iArr2;
        }
        int[] iArr3 = this.f49616b;
        int i12 = this.f49617c;
        this.f49617c = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5096c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        b();
        AbstractC5118z.a(collection);
        if (!(collection instanceof C5117y)) {
            return super.addAll(collection);
        }
        C5117y c5117y = (C5117y) collection;
        int i10 = c5117y.f49617c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f49617c;
        if (IntCompanionObject.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f49616b;
        if (i12 > iArr.length) {
            this.f49616b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c5117y.f49616b, 0, this.f49616b, this.f49617c, c5117y.f49617c);
        this.f49617c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Integer num) {
        h(i10, num.intValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5096c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5117y)) {
            return super.equals(obj);
        }
        C5117y c5117y = (C5117y) obj;
        if (this.f49617c != c5117y.f49617c) {
            return false;
        }
        int[] iArr = c5117y.f49616b;
        for (int i10 = 0; i10 < this.f49617c; i10++) {
            if (this.f49616b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        C1(num.intValue());
        return true;
    }

    public int getInt(int i10) {
        k(i10);
        return this.f49616b[i10];
    }

    public final void h(int i10, int i11) {
        int i12;
        b();
        if (i10 < 0 || i10 > (i12 = this.f49617c)) {
            throw new IndexOutOfBoundsException(q(i10));
        }
        int[] iArr = this.f49616b;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f49616b, i10, iArr2, i10 + 1, this.f49617c - i10);
            this.f49616b = iArr2;
        }
        this.f49616b[i10] = i11;
        this.f49617c++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5096c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f49617c; i11++) {
            i10 = (i10 * 31) + this.f49616b[i11];
        }
        return i10;
    }

    public int i0(int i10, int i11) {
        b();
        k(i10);
        int[] iArr = this.f49616b;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f49616b[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Integer get(int i10) {
        return Integer.valueOf(getInt(i10));
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5096c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i10) {
        b();
        k(i10);
        int[] iArr = this.f49616b;
        int i11 = iArr[i10];
        int i12 = this.f49617c;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f49617c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f49616b;
        System.arraycopy(iArr, i11, iArr, i10, this.f49617c - i11);
        this.f49617c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Integer set(int i10, Integer num) {
        return Integer.valueOf(i0(i10, num.intValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f49617c;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5118z.e
    public AbstractC5118z.d a(int i10) {
        if (i10 >= this.f49617c) {
            return new C5117y(Arrays.copyOf(this.f49616b, i10), this.f49617c, true);
        }
        throw new IllegalArgumentException();
    }
}
