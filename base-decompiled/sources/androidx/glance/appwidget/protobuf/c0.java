package androidx.glance.appwidget.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends AbstractC5096c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c0 f49384d = new c0(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f49385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49386c;

    public c0(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f49385b = objArr;
        this.f49386c = i10;
    }

    public static Object[] c(int i10) {
        return new Object[i10];
    }

    public static c0 g() {
        return f49384d;
    }

    private void h(int i10) {
        if (i10 < 0 || i10 >= this.f49386c) {
            throw new IndexOutOfBoundsException(i(i10));
        }
    }

    private String i(int i10) {
        return "Index:" + i10 + ", Size:" + this.f49386c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        b();
        int i10 = this.f49386c;
        Object[] objArr = this.f49385b;
        if (i10 == objArr.length) {
            this.f49385b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f49385b;
        int i11 = this.f49386c;
        this.f49386c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        h(i10);
        return this.f49385b[i10];
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5118z.e
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public c0 a(int i10) {
        if (i10 >= this.f49386c) {
            return new c0(Arrays.copyOf(this.f49385b, i10), this.f49386c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC5096c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        b();
        h(i10);
        Object[] objArr = this.f49385b;
        Object obj = objArr[i10];
        int i11 = this.f49386c;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f49386c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        b();
        h(i10);
        Object[] objArr = this.f49385b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f49386c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.f49386c)) {
            Object[] objArr = this.f49385b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArrC = c(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f49385b, 0, objArrC, 0, i10);
                System.arraycopy(this.f49385b, i10, objArrC, i10 + 1, this.f49386c - i10);
                this.f49385b = objArrC;
            }
            this.f49385b[i10] = obj;
            this.f49386c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(i(i10));
    }
}
