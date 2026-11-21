package Yg;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Yg.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4890x extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f41969a = new Object[0];
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: Yg.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f41970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41972c;

        public a(int i10) {
            AbstractC4878k.b(i10, "initialCapacity");
            this.f41970a = new Object[i10];
            this.f41971b = 0;
        }

        @Override // Yg.AbstractC4890x.b
        public b b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                h(collection.size());
                if (collection instanceof AbstractC4890x) {
                    this.f41971b = ((AbstractC4890x) collection).c(this.f41970a, this.f41971b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a e(Object obj) {
            Xg.m.p(obj);
            h(1);
            Object[] objArr = this.f41970a;
            int i10 = this.f41971b;
            this.f41971b = i10 + 1;
            objArr[i10] = obj;
            return this;
        }

        public b f(Object... objArr) {
            g(objArr, objArr.length);
            return this;
        }

        public final void g(Object[] objArr, int i10) {
            Z.c(objArr, i10);
            h(i10);
            System.arraycopy(objArr, 0, this.f41970a, this.f41971b, i10);
            this.f41971b += i10;
        }

        public final void h(int i10) {
            Object[] objArr = this.f41970a;
            int iD = b.d(objArr.length, this.f41971b + i10);
            if (iD > objArr.length || this.f41972c) {
                this.f41970a = Arrays.copyOf(this.f41970a, iD);
                this.f41972c = false;
            }
        }
    }

    /* JADX INFO: renamed from: Yg.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static int d(int i10, int i11) {
            if (i11 < 0) {
                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
            }
            if (i11 <= i10) {
                return i10;
            }
            int iHighestOneBit = i10 + (i10 >> 1) + 1;
            if (iHighestOneBit < i11) {
                iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
            }
            return iHighestOneBit < 0 ? IntCompanionObject.MAX_VALUE : iHighestOneBit;
        }

        public abstract b a(Object obj);

        public b b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public b c(Iterator it) {
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public AbstractC4891y b() {
        return isEmpty() ? AbstractC4891y.D() : AbstractC4891y.q(toArray());
    }

    public int c(Object[] objArr, int i10) {
        q0 it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    public Object[] g() {
        return null;
    }

    public int h() {
        throw new UnsupportedOperationException();
    }

    public int i() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean k();

    /* JADX INFO: renamed from: m */
    public abstract q0 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f41969a);
    }

    public Object writeReplace() {
        return new AbstractC4891y.c(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Xg.m.p(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] objArrG = g();
            if (objArrG != null) {
                return c0.a(objArrG, i(), h(), objArr);
            }
            objArr = Z.d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        c(objArr, 0);
        return objArr;
    }
}
