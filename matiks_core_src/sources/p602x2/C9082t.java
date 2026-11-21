package p602x2;

import E0.O;
import E0.T;
import androidx.compose.ui.Modifier;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: x2.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9082t implements List, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f104049a = new T(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f104050b = new O(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f104051c = -1;

    /* JADX INFO: renamed from: x2.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements List, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104057b;

        public b(int i10, int i11) {
            this.f104056a = i10;
            this.f104057b = i11;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public boolean b(Modifier.c cVar) {
            return indexOf(cVar) != -1;
        }

        @Override // java.util.List
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Modifier.c get(int i10) {
            Object objD = C9082t.this.f104049a.d(i10 + this.f104056a);
            Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) objD;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Modifier.c) {
                return b((Modifier.c) obj);
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((Modifier.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        public int g() {
            return this.f104057b - this.f104056a;
        }

        public int h(Modifier.c cVar) {
            int i10 = this.f104056a;
            int i11 = this.f104057b;
            if (i10 > i11) {
                return -1;
            }
            while (!Intrinsics.areEqual(C9082t.this.f104049a.d(i10), cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10++;
            }
            return i10 - this.f104056a;
        }

        public int i(Modifier.c cVar) {
            int i10 = this.f104057b;
            int i11 = this.f104056a;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(C9082t.this.f104049a.d(i10), cVar)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f104056a;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Modifier.c) {
                return h((Modifier.c) obj);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            C9082t c9082t = C9082t.this;
            int i10 = this.f104056a;
            return c9082t.new a(i10, i10, this.f104057b);
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Modifier.c) {
                return i((Modifier.c) obj);
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            C9082t c9082t = C9082t.this;
            int i10 = this.f104056a;
            return c9082t.new a(i10, i10, this.f104057b);
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object remove(int i10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return g();
        }

        @Override // java.util.List
        public void sort(Comparator comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            C9082t c9082t = C9082t.this;
            int i12 = this.f104056a;
            return c9082t.new b(i10 + i12, i12 + i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            C9082t c9082t = C9082t.this;
            int i11 = this.f104056a;
            return c9082t.new a(i10 + i11, i11, this.f104057b);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return CollectionToArray.toArray(this, objArr);
        }
    }

    public int A(Modifier.c cVar) {
        for (int iQ = C7788x.q(this); -1 < iQ; iQ--) {
            if (Intrinsics.areEqual(this.f104049a.d(iQ), cVar)) {
                return iQ;
            }
        }
        return -1;
    }

    public final void B(int i10) {
        this.f104049a.B(i10);
        this.f104050b.h(i10);
    }

    public final void C(int i10, int i11) {
        if (i10 >= i11) {
            return;
        }
        this.f104049a.C(i10, i11);
        this.f104050b.i(i10, i11);
    }

    public final void D(Modifier.c cVar, float f10, boolean z10, Function0 function0) {
        if (this.f104051c == C7788x.q(this)) {
            int i10 = this.f104051c;
            C(this.f104051c + 1, size());
            this.f104051c++;
            this.f104049a.n(cVar);
            this.f104050b.d(AbstractC9083u.a(f10, z10, false));
            function0.invoke();
            this.f104051c = i10;
            if (this.f104051c + 1 == C7788x.q(this) || AbstractC9078o.d(r())) {
                B(this.f104051c + 1);
                return;
            }
            return;
        }
        long jR = r();
        int i11 = this.f104051c;
        this.f104051c = C7788x.q(this);
        int i12 = this.f104051c;
        C(this.f104051c + 1, size());
        this.f104051c++;
        this.f104049a.n(cVar);
        this.f104050b.d(AbstractC9083u.a(f10, z10, false));
        function0.invoke();
        this.f104051c = i12;
        long jR2 = r();
        if (this.f104051c + 1 >= C7788x.q(this) || AbstractC9078o.a(jR, jR2) <= 0) {
            C(this.f104051c + 1, size());
        } else {
            C(i11 + 1, AbstractC9078o.d(jR2) ? this.f104051c + 2 : this.f104051c + 1);
        }
        this.f104051c = i11;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        this.f104051c = size() - 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f104051c = -1;
        this.f104049a.u();
        this.f104050b.f();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Modifier.c) {
            return m((Modifier.c) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Modifier.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Modifier.c) {
            return y((Modifier.c) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f104049a.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Modifier.c) {
            return A((Modifier.c) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    public boolean m(Modifier.c cVar) {
        return indexOf(cVar) != -1;
    }

    public final long r() {
        long jB = AbstractC9083u.b(Float.POSITIVE_INFINITY, false, false, 4, null);
        int i10 = this.f104051c + 1;
        int iQ = C7788x.q(this);
        if (i10 <= iQ) {
            while (true) {
                long jB2 = AbstractC9078o.b(this.f104050b.a(i10));
                if (AbstractC9078o.a(jB2, jB) < 0) {
                    jB = jB2;
                }
                if ((AbstractC9078o.c(jB) < 0.0f && AbstractC9078o.e(jB)) || i10 == iQ) {
                    break;
                }
                i10++;
            }
        }
        return jB;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Modifier.c get(int i10) {
        Object objD = this.f104049a.d(i10);
        Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (Modifier.c) objD;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return t();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return new b(i10, i11);
    }

    public int t() {
        return this.f104049a.e();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final boolean w() {
        long jR = r();
        return AbstractC9078o.c(jR) < 0.0f && AbstractC9078o.e(jR) && !AbstractC9078o.d(jR);
    }

    public final void x(Modifier.c cVar, boolean z10, Function0 function0) {
        if (this.f104051c == C7788x.q(this)) {
            int i10 = this.f104051c;
            C(this.f104051c + 1, size());
            this.f104051c++;
            this.f104049a.n(cVar);
            this.f104050b.d(AbstractC9083u.a(0.0f, z10, true));
            function0.invoke();
            this.f104051c = i10;
            return;
        }
        long jR = r();
        int i11 = this.f104051c;
        if (!AbstractC9078o.d(jR)) {
            if (AbstractC9078o.c(jR) > 0.0f) {
                int i12 = this.f104051c;
                C(this.f104051c + 1, size());
                this.f104051c++;
                this.f104049a.n(cVar);
                this.f104050b.d(AbstractC9083u.a(0.0f, z10, true));
                function0.invoke();
                this.f104051c = i12;
                return;
            }
            return;
        }
        this.f104051c = C7788x.q(this);
        int i13 = this.f104051c;
        C(this.f104051c + 1, size());
        this.f104051c++;
        this.f104049a.n(cVar);
        this.f104050b.d(AbstractC9083u.a(0.0f, z10, true));
        function0.invoke();
        this.f104051c = i13;
        if (AbstractC9078o.c(r()) < 0.0f) {
            C(i11 + 1, this.f104051c + 1);
        }
        this.f104051c = i11;
    }

    public int y(Modifier.c cVar) {
        int iQ = C7788x.q(this);
        if (iQ < 0) {
            return -1;
        }
        int i10 = 0;
        while (!Intrinsics.areEqual(this.f104049a.d(i10), cVar)) {
            if (i10 == iQ) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    public final boolean z(float f10, boolean z10) {
        if (this.f104051c == C7788x.q(this)) {
            return true;
        }
        return AbstractC9078o.a(r(), AbstractC9083u.b(f10, z10, false, 4, null)) > 0;
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new a(this, i10, 0, 0, 6, null);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return CollectionToArray.toArray(this, objArr);
    }

    /* JADX INFO: renamed from: x2.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements ListIterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f104052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104054c;

        public a(int i10, int i11, int i12) {
            this.f104052a = i10;
            this.f104053b = i11;
            this.f104054c = i12;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Modifier.c next() {
            T t10 = C9082t.this.f104049a;
            int i10 = this.f104052a;
            this.f104052a = i10 + 1;
            Object objD = t10.d(i10);
            Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) objD;
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Modifier.c previous() {
            T t10 = C9082t.this.f104049a;
            int i10 = this.f104052a - 1;
            this.f104052a = i10;
            Object objD = t10.d(i10);
            Intrinsics.checkNotNull(objD, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.c) objD;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f104052a < this.f104054c;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f104052a > this.f104053b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f104052a - this.f104053b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.f104052a - this.f104053b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* synthetic */ a(C9082t c9082t, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this((i13 & 1) != 0 ? 0 : i10, (i13 & 2) != 0 ? 0 : i11, (i13 & 4) != 0 ? c9082t.size() : i12);
        }
    }
}
