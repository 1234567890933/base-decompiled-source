package E0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f7070c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7072b;

        public a(List list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f7071a = list;
            this.f7072b = i10 - 1;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            List list = this.f7071a;
            int i10 = this.f7072b + 1;
            this.f7072b = i10;
            list.add(i10, obj);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f7072b < this.f7071a.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f7072b >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f7071a;
            int i10 = this.f7072b + 1;
            this.f7072b = i10;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f7072b + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            List list = this.f7071a;
            int i10 = this.f7072b;
            this.f7072b = i10 - 1;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f7072b;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f7071a.remove(this.f7072b);
            this.f7072b--;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f7071a.set(this.f7072b, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements List, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f7073a;

        public b(T objectList) {
            Intrinsics.checkNotNullParameter(objectList, "objectList");
            this.f7073a = objectList;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f7073a.n(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f7073a.o(i10, elements);
        }

        public int b() {
            return this.f7073a.e();
        }

        public Object c(int i10) {
            c0.d(this, i10);
            return this.f7073a.B(i10);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f7073a.u();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f7073a.a(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f7073a.b(elements);
        }

        @Override // java.util.List
        public Object get(int i10) {
            c0.d(this, i10);
            return this.f7073a.d(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f7073a.f(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f7073a.g();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f7073a.k(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return c(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f7073a.A(elements);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f7073a.E(elements);
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            c0.d(this, i10);
            return this.f7073a.F(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return b();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            c0.e(this, i10, i11);
            return new c(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f7073a.m(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f7073a.q(elements);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f7073a.z(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return CollectionToArray.toArray(this, array);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements List, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7076c;

        public c(List list, int i10, int i11) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f7074a = list;
            this.f7075b = i10;
            this.f7076c = i11;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f7074a;
            int i10 = this.f7076c;
            this.f7076c = i10 + 1;
            list.add(i10, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f7074a.addAll(i10 + this.f7075b, elements);
            this.f7076c += elements.size();
            return elements.size() > 0;
        }

        public int b() {
            return this.f7076c - this.f7075b;
        }

        public Object c(int i10) {
            c0.d(this, i10);
            Object objRemove = this.f7074a.remove(i10 + this.f7075b);
            this.f7076c--;
            return objRemove;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i10 = this.f7076c - 1;
            int i11 = this.f7075b;
            if (i11 <= i10) {
                while (true) {
                    this.f7074a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f7076c = this.f7075b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i10 = this.f7076c;
            for (int i11 = this.f7075b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f7074a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            c0.d(this, i10);
            return this.f7074a.get(i10 + this.f7075b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i10 = this.f7076c;
            for (int i11 = this.f7075b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f7074a.get(i11), obj)) {
                    return i11 - this.f7075b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f7076c == this.f7075b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i10 = this.f7076c - 1;
            int i11 = this.f7075b;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.f7074a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f7075b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return c(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f7076c;
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f7076c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f7076c;
            int i11 = i10 - 1;
            int i12 = this.f7075b;
            if (i12 <= i11) {
                while (true) {
                    if (!elements.contains(this.f7074a.get(i11))) {
                        this.f7074a.remove(i11);
                        this.f7076c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f7076c;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            c0.d(this, i10);
            return this.f7074a.set(i10 + this.f7075b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return b();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            c0.e(this, i10, i11);
            return new c(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f7074a.add(i10 + this.f7075b, obj);
            this.f7076c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i10 = this.f7076c;
            for (int i11 = this.f7075b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f7074a.get(i11), obj)) {
                    this.f7074a.remove(i11);
                    this.f7076c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return CollectionToArray.toArray(this, array);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f7074a.addAll(this.f7076c, elements);
            this.f7076c += elements.size();
            return elements.size() > 0;
        }
    }

    public T(int i10) {
        super(i10, null);
    }

    public final boolean A(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f7131b;
        v(elements);
        return i10 != this.f7131b;
    }

    public final Object B(int i10) {
        if (i10 < 0 || i10 >= this.f7131b) {
            l(i10);
        }
        Object[] objArr = this.f7130a;
        Object obj = objArr[i10];
        int i11 = this.f7131b;
        if (i10 != i11 - 1) {
            C7781p.p(objArr, objArr, i10, i10 + 1, i11);
        }
        int i12 = this.f7131b - 1;
        this.f7131b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void C(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f7131b) || i11 < 0 || i11 > i12) {
            F0.d.c("Start (" + i10 + ") and end (" + i11 + ") must be in 0.." + this.f7131b);
        }
        if (i11 < i10) {
            F0.d.a("Start (" + i10 + ") is more than end (" + i11 + ')');
        }
        if (i11 != i10) {
            int i13 = this.f7131b;
            if (i11 < i13) {
                Object[] objArr = this.f7130a;
                C7781p.p(objArr, objArr, i10, i11, i13);
            }
            int i14 = this.f7131b;
            int i15 = i14 - (i11 - i10);
            C7781p.B(this.f7130a, null, i15, i14);
            this.f7131b = i15;
        }
    }

    public final void D(int i10, Object[] oldContent) {
        Intrinsics.checkNotNullParameter(oldContent, "oldContent");
        int length = oldContent.length;
        this.f7130a = C7781p.p(oldContent, new Object[Math.max(i10, (length * 3) / 2)], 0, 0, length);
    }

    public final boolean E(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f7131b;
        Object[] objArr = this.f7130a;
        for (int i11 = i10 - 1; -1 < i11; i11--) {
            if (!elements.contains(objArr[i11])) {
                B(i11);
            }
        }
        return i10 != this.f7131b;
    }

    public final Object F(int i10, Object obj) {
        if (i10 < 0 || i10 >= this.f7131b) {
            l(i10);
        }
        Object[] objArr = this.f7130a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final void G(int i10) {
        F0.d.c("Index " + i10 + " must be in 0.." + this.f7131b);
    }

    public final void m(int i10, Object obj) {
        if (i10 < 0 || i10 > this.f7131b) {
            G(i10);
        }
        int i11 = this.f7131b + 1;
        Object[] objArr = this.f7130a;
        if (objArr.length < i11) {
            D(i11, objArr);
        }
        Object[] objArr2 = this.f7130a;
        int i12 = this.f7131b;
        if (i10 != i12) {
            C7781p.p(objArr2, objArr2, i10 + 1, i10, i12);
        }
        objArr2[i10] = obj;
        this.f7131b++;
    }

    public final boolean n(Object obj) {
        int i10 = this.f7131b + 1;
        Object[] objArr = this.f7130a;
        if (objArr.length < i10) {
            D(i10, objArr);
        }
        Object[] objArr2 = this.f7130a;
        int i11 = this.f7131b;
        objArr2[i11] = obj;
        this.f7131b = i11 + 1;
        return true;
    }

    public final boolean o(int i10, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i10 < 0 || i10 > this.f7131b) {
            G(i10);
        }
        int i11 = 0;
        if (elements.isEmpty()) {
            return false;
        }
        int size = this.f7131b + elements.size();
        Object[] objArr = this.f7130a;
        if (objArr.length < size) {
            D(size, objArr);
        }
        Object[] objArr2 = this.f7130a;
        if (i10 != this.f7131b) {
            C7781p.p(objArr2, objArr2, elements.size() + i10, i10, this.f7131b);
        }
        for (Object obj : elements) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                C7788x.y();
            }
            objArr2[i11 + i10] = obj;
            i11 = i12;
        }
        this.f7131b += elements.size();
        return true;
    }

    public final boolean p(b0 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f7131b;
        w(elements);
        return i10 != this.f7131b;
    }

    public final boolean q(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f7131b;
        x(elements);
        return i10 != this.f7131b;
    }

    public final boolean r(List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f7131b;
        y(elements);
        return i10 != this.f7131b;
    }

    public List s() {
        return t();
    }

    public final List t() {
        b bVar = this.f7070c;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f7070c = bVar2;
        return bVar2;
    }

    public final void u() {
        C7781p.B(this.f7130a, null, 0, this.f7131b);
        this.f7131b = 0;
    }

    public final void v(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            z(it.next());
        }
    }

    public final void w(b0 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.g()) {
            return;
        }
        int i10 = this.f7131b + elements.f7131b;
        Object[] objArr = this.f7130a;
        if (objArr.length < i10) {
            D(i10, objArr);
        }
        C7781p.p(elements.f7130a, this.f7130a, this.f7131b, 0, elements.f7131b);
        this.f7131b += elements.f7131b;
    }

    public final void x(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            n(it.next());
        }
    }

    public final void y(List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int i10 = this.f7131b;
        int size = elements.size() + i10;
        Object[] objArr = this.f7130a;
        if (objArr.length < size) {
            D(size, objArr);
        }
        Object[] objArr2 = this.f7130a;
        int size2 = elements.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = elements.get(i11);
        }
        this.f7131b += elements.size();
    }

    public final boolean z(Object obj) {
        int iF = f(obj);
        if (iF < 0) {
            return false;
        }
        B(iF);
        return true;
    }

    public /* synthetic */ T(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
