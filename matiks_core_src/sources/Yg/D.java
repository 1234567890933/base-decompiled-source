package Yg;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D extends AbstractC4890x implements Set {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC4891y f41763b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC4890x.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object[] f41764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41765e;

        public a() {
            super(4);
        }

        @Override // Yg.AbstractC4890x.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            Xg.m.p(obj);
            if (this.f41764d != null && D.t(this.f41971b) <= this.f41764d.length) {
                l(obj);
                return this;
            }
            this.f41764d = null;
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            if (this.f41764d == null) {
                super.f(objArr);
                return this;
            }
            for (Object obj : objArr) {
                a(obj);
            }
            return this;
        }

        public a k(Iterable iterable) {
            Xg.m.p(iterable);
            if (this.f41764d == null) {
                super.b(iterable);
                return this;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public final void l(Object obj) {
            Objects.requireNonNull(this.f41764d);
            int length = this.f41764d.length - 1;
            int iHashCode = obj.hashCode();
            int iB = AbstractC4888v.b(iHashCode);
            while (true) {
                int i10 = iB & length;
                Object[] objArr = this.f41764d;
                Object obj2 = objArr[i10];
                if (obj2 == null) {
                    objArr[i10] = obj;
                    this.f41765e += iHashCode;
                    super.e(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    iB = i10 + 1;
                }
            }
        }

        public D m() {
            D dW;
            int i10 = this.f41971b;
            if (i10 == 0) {
                return D.B();
            }
            if (i10 == 1) {
                Object obj = this.f41970a[0];
                Objects.requireNonNull(obj);
                return D.C(obj);
            }
            if (this.f41764d == null || D.t(i10) != this.f41764d.length) {
                dW = D.w(this.f41971b, this.f41970a);
                this.f41971b = dW.size();
            } else {
                Object[] objArrCopyOf = D.J(this.f41971b, this.f41970a.length) ? Arrays.copyOf(this.f41970a, this.f41971b) : this.f41970a;
                int i11 = this.f41765e;
                Object[] objArr = this.f41764d;
                dW = new i0(objArrCopyOf, i11, objArr, objArr.length - 1, this.f41971b);
            }
            this.f41972c = true;
            this.f41764d = null;
            return dW;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f41766a;

        public b(Object[] objArr) {
            this.f41766a = objArr;
        }

        public Object readResolve() {
            return D.y(this.f41766a);
        }
    }

    public static D B() {
        return i0.f41906i;
    }

    public static D C(Object obj) {
        return new n0(obj);
    }

    public static D D(Object obj, Object obj2) {
        return w(2, obj, obj2);
    }

    public static D F(Object obj, Object obj2, Object obj3) {
        return w(3, obj, obj2, obj3);
    }

    public static D G(Object obj, Object obj2, Object obj3, Object obj4) {
        return w(4, obj, obj2, obj3, obj4);
    }

    public static D H(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return w(5, obj, obj2, obj3, obj4, obj5);
    }

    public static D I(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Xg.m.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return w(length, objArr2);
    }

    public static boolean J(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static a s() {
        return new a();
    }

    public static int t(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            Xg.m.e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static D w(int i10, Object... objArr) {
        if (i10 == 0) {
            return B();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return C(obj);
        }
        int iT = t(i10);
        Object[] objArr2 = new Object[iT];
        int i11 = iT - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object objA = Z.a(objArr[i14], i14);
            int iHashCode = objA.hashCode();
            int iB = AbstractC4888v.b(iHashCode);
            while (true) {
                int i15 = iB & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = objA;
                    objArr2[i15] = objA;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new n0(obj3);
        }
        if (t(i13) < iT / 2) {
            return w(i13, objArr);
        }
        if (J(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new i0(objArr, i12, objArr2, i11, i13);
    }

    public static D x(Collection collection) {
        if ((collection instanceof D) && !(collection instanceof SortedSet)) {
            D d10 = (D) collection;
            if (!d10.k()) {
                return d10;
            }
        }
        Object[] array = collection.toArray();
        return w(array.length, array);
    }

    public static D y(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? w(objArr.length, (Object[]) objArr.clone()) : C(objArr[0]);
        }
        return B();
    }

    public boolean A() {
        return false;
    }

    @Override // Yg.AbstractC4890x
    public AbstractC4891y b() {
        AbstractC4891y abstractC4891y = this.f41763b;
        if (abstractC4891y != null) {
            return abstractC4891y;
        }
        AbstractC4891y abstractC4891yZ = z();
        this.f41763b = abstractC4891yZ;
        return abstractC4891yZ;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof D) && A() && ((D) obj).A() && hashCode() != obj.hashCode()) {
            return false;
        }
        return m0.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return m0.d(this);
    }

    @Override // Yg.AbstractC4890x
    /* JADX INFO: renamed from: m */
    public abstract q0 iterator();

    @Override // Yg.AbstractC4890x
    public Object writeReplace() {
        return new b(toArray());
    }

    public AbstractC4891y z() {
        return AbstractC4891y.q(toArray());
    }
}
