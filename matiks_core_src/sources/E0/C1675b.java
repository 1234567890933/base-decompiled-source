package E0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.C7781p;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: renamed from: E0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1675b implements Collection, Set, KMutableCollection, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7128c;

    /* JADX INFO: renamed from: E0.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends AbstractC1686m {
        public a() {
            super(C1675b.this.i());
        }

        @Override // E0.AbstractC1686m
        public Object a(int i10) {
            return C1675b.this.t(i10);
        }

        @Override // E0.AbstractC1686m
        public void b(int i10) {
            C1675b.this.k(i10);
        }
    }

    public C1675b() {
        this(0, 1, null);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i10;
        int iC;
        int i11 = i();
        if (obj == null) {
            iC = AbstractC1677d.d(this);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iC = AbstractC1677d.c(this, obj, iHashCode);
        }
        if (iC >= 0) {
            return false;
        }
        int i12 = ~iC;
        if (i11 >= g().length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            int[] iArrG = g();
            Object[] objArrC = c();
            AbstractC1677d.a(this, i13);
            if (i11 != i()) {
                throw new ConcurrentModificationException();
            }
            if (!(g().length == 0)) {
                C7781p.s(iArrG, g(), 0, 0, iArrG.length, 6, null);
                C7781p.u(objArrC, c(), 0, 0, objArrC.length, 6, null);
            }
        }
        if (i12 < i11) {
            int i14 = i12 + 1;
            C7781p.n(g(), g(), i14, i12, i11);
            C7781p.p(c(), c(), i14, i12, i11);
        }
        if (i11 != i() || i12 >= g().length) {
            throw new ConcurrentModificationException();
        }
        g()[i12] = i10;
        c()[i12] = obj;
        s(i() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        b(i() + elements.size());
        Iterator it = elements.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i10) {
        int i11 = i();
        if (g().length < i10) {
            int[] iArrG = g();
            Object[] objArrC = c();
            AbstractC1677d.a(this, i10);
            if (i() > 0) {
                C7781p.s(iArrG, g(), 0, 0, i(), 6, null);
                C7781p.u(objArrC, c(), 0, 0, i(), 6, null);
            }
        }
        if (i() != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final Object[] c() {
        return this.f7127b;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (i() != 0) {
            r(F0.a.f8037a);
            m(F0.a.f8039c);
            s(0);
        }
        if (i() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
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

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = i();
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(t(i11))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final int[] g() {
        return this.f7126a;
    }

    public int h() {
        return this.f7128c;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArrG = g();
        int i10 = i();
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArrG[i12];
        }
        return i11;
    }

    public final int i() {
        return this.f7128c;
    }

    public final int indexOf(Object obj) {
        return obj == null ? AbstractC1677d.d(this) : AbstractC1677d.c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return i() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public final Object k(int i10) {
        int i11;
        Object[] objArr;
        int i12 = i();
        Object obj = c()[i10];
        if (i12 <= 1) {
            clear();
            return obj;
        }
        int i13 = i12 - 1;
        if (g().length <= 8 || i() >= g().length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                C7781p.n(g(), g(), i10, i14, i12);
                C7781p.p(c(), c(), i10, i14, i12);
            }
            c()[i13] = null;
        } else {
            int i15 = i() > 8 ? i() + (i() >> 1) : 8;
            int[] iArrG = g();
            Object[] objArrC = c();
            AbstractC1677d.a(this, i15);
            if (i10 > 0) {
                C7781p.s(iArrG, g(), 0, 0, i10, 6, null);
                objArr = objArrC;
                C7781p.u(objArr, c(), 0, 0, i10, 6, null);
                i11 = i10;
            } else {
                i11 = i10;
                objArr = objArrC;
            }
            if (i11 < i13) {
                int i16 = i11 + 1;
                C7781p.n(iArrG, g(), i11, i16, i12);
                C7781p.p(objArr, c(), i11, i16, i12);
            }
        }
        if (i12 != i()) {
            throw new ConcurrentModificationException();
        }
        s(i13);
        return obj;
    }

    public final void m(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<set-?>");
        this.f7127b = objArr;
    }

    public final void r(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<set-?>");
        this.f7126a = iArr;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        k(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        for (int i10 = i() - 1; -1 < i10; i10--) {
            if (!CollectionsKt.k0(elements, c()[i10])) {
                k(i10);
                z10 = true;
            }
        }
        return z10;
    }

    public final void s(int i10) {
        this.f7128c = i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return h();
    }

    public final Object t(int i10) {
        return c()[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return C7781p.x(this.f7127b, 0, this.f7128c);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i() * 14);
        sb2.append('{');
        int i10 = i();
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object objT = t(i11);
            if (objT != this) {
                sb2.append(objT);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public C1675b(int i10) {
        this.f7126a = F0.a.f8037a;
        this.f7127b = F0.a.f8039c;
        if (i10 > 0) {
            AbstractC1677d.a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        Object[] objArrA = AbstractC1676c.a(array, this.f7128c);
        C7781p.p(this.f7127b, objArrA, 0, 0, this.f7128c);
        Intrinsics.checkNotNull(objArrA);
        return objArrA;
    }

    public /* synthetic */ C1675b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
