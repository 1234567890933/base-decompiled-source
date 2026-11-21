package Yg;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: Yg.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4891y extends AbstractC4890x implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f41973b = new b(f0.f41875e, 0);
    private static final long serialVersionUID = -889275714;

    /* JADX INFO: renamed from: Yg.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4890x.a {
        public a() {
            this(4);
        }

        @Override // Yg.AbstractC4890x.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            super.f(objArr);
            return this;
        }

        public a k(Iterable iterable) {
            super.b(iterable);
            return this;
        }

        public a l(Iterator it) {
            super.c(it);
            return this;
        }

        public AbstractC4891y m() {
            this.f41972c = true;
            return AbstractC4891y.r(this.f41970a, this.f41971b);
        }

        public AbstractC4891y n(Comparator comparator) {
            this.f41972c = true;
            Arrays.sort(this.f41970a, 0, this.f41971b, comparator);
            return AbstractC4891y.r(this.f41970a, this.f41971b);
        }

        public a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.y$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC4868a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC4891y f41974c;

        public b(AbstractC4891y abstractC4891y, int i10) {
            super(abstractC4891y.size(), i10);
            this.f41974c = abstractC4891y;
        }

        @Override // Yg.AbstractC4868a
        public Object a(int i10) {
            return this.f41974c.get(i10);
        }
    }

    /* JADX INFO: renamed from: Yg.y$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f41975a;

        public c(Object[] objArr) {
            this.f41975a = objArr;
        }

        public Object readResolve() {
            return AbstractC4891y.A(this.f41975a);
        }
    }

    /* JADX INFO: renamed from: Yg.y$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends AbstractC4891y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient int f41976c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f41977d;

        public d(int i10, int i11) {
            this.f41976c = i10;
            this.f41977d = i11;
        }

        @Override // Yg.AbstractC4891y, java.util.List
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public AbstractC4891y subList(int i10, int i11) {
            Xg.m.u(i10, i11, this.f41977d);
            AbstractC4891y abstractC4891y = AbstractC4891y.this;
            int i12 = this.f41976c;
            return abstractC4891y.subList(i10 + i12, i11 + i12);
        }

        @Override // Yg.AbstractC4890x
        public Object[] g() {
            return AbstractC4891y.this.g();
        }

        @Override // java.util.List
        public Object get(int i10) {
            Xg.m.n(i10, this.f41977d);
            return AbstractC4891y.this.get(i10 + this.f41976c);
        }

        @Override // Yg.AbstractC4890x
        public int h() {
            return AbstractC4891y.this.i() + this.f41976c + this.f41977d;
        }

        @Override // Yg.AbstractC4890x
        public int i() {
            return AbstractC4891y.this.i() + this.f41976c;
        }

        @Override // Yg.AbstractC4891y, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return true;
        }

        @Override // Yg.AbstractC4891y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f41977d;
        }

        @Override // Yg.AbstractC4891y, Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // Yg.AbstractC4891y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    public static AbstractC4891y A(Object[] objArr) {
        return objArr.length == 0 ? D() : w((Object[]) objArr.clone());
    }

    public static AbstractC4891y D() {
        return f0.f41875e;
    }

    public static AbstractC4891y F(Object obj) {
        return w(obj);
    }

    public static AbstractC4891y G(Object obj, Object obj2) {
        return w(obj, obj2);
    }

    public static AbstractC4891y H(Object obj, Object obj2, Object obj3) {
        return w(obj, obj2, obj3);
    }

    public static AbstractC4891y I(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return w(obj, obj2, obj3, obj4, obj5);
    }

    public static AbstractC4891y J(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return w(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public static AbstractC4891y K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return w(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static AbstractC4891y M(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return w(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public static AbstractC4891y N(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        Xg.m.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return w(objArr2);
    }

    public static AbstractC4891y O(Comparator comparator, Iterable iterable) {
        Xg.m.p(comparator);
        Object[] objArrL = F.l(iterable);
        Z.b(objArrL);
        Arrays.sort(objArrL, comparator);
        return q(objArrL);
    }

    public static AbstractC4891y q(Object[] objArr) {
        return r(objArr, objArr.length);
    }

    public static AbstractC4891y r(Object[] objArr, int i10) {
        return i10 == 0 ? D() : new f0(objArr, i10);
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static a s() {
        return new a();
    }

    public static a t(int i10) {
        AbstractC4878k.b(i10, "expectedSize");
        return new a(i10);
    }

    public static AbstractC4891y w(Object... objArr) {
        return q(Z.b(objArr));
    }

    public static AbstractC4891y x(Iterable iterable) {
        Xg.m.p(iterable);
        return iterable instanceof Collection ? y((Collection) iterable) : z(iterable.iterator());
    }

    public static AbstractC4891y y(Collection collection) {
        if (!(collection instanceof AbstractC4890x)) {
            return w(collection.toArray());
        }
        AbstractC4891y abstractC4891yB = ((AbstractC4890x) collection).b();
        return abstractC4891yB.k() ? q(abstractC4891yB.toArray()) : abstractC4891yB;
    }

    public static AbstractC4891y z(Iterator it) {
        if (!it.hasNext()) {
            return D();
        }
        Object next = it.next();
        return !it.hasNext() ? F(next) : new a().a(next).l(it).m();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public r0 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public r0 listIterator(int i10) {
        Xg.m.s(i10, size());
        return isEmpty() ? f41973b : new b(this, i10);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: P */
    public AbstractC4891y subList(int i10, int i11) {
        Xg.m.u(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        return i12 == 0 ? D() : Q(i10, i11);
    }

    public AbstractC4891y Q(int i10, int i11) {
        return new d(i10, i11 - i10);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // Yg.AbstractC4890x
    public int c(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return I.b(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return I.c(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return I.e(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public q0 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // Yg.AbstractC4890x
    public Object writeReplace() {
        return new c(toArray());
    }

    @Override // Yg.AbstractC4890x
    public final AbstractC4891y b() {
        return this;
    }
}
