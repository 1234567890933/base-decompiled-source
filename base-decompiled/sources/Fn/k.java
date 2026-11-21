package Fn;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.AbstractC7775j;
import kotlin.collections.c0;
import kotlin.collections.r;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends AbstractC7775j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f9424c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9426b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f9427a;

        public a(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f9427a = ArrayIteratorKt.iterator(array);
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9427a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f9427a.next();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            return new k(null);
        }

        public final k b(Collection set) {
            Intrinsics.checkNotNullParameter(set, "set");
            k kVar = new k(null);
            kVar.addAll(set);
            return kVar;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9429b = true;

        public c(Object obj) {
            this.f9428a = obj;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9429b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f9429b) {
                throw new NoSuchElementException();
            }
            this.f9429b = false;
            return this.f9428a;
        }
    }

    public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final k c() {
        return f9424c.a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object obj2;
        if (size() == 0) {
            this.f9425a = obj;
        } else if (size() == 1) {
            if (Intrinsics.areEqual(this.f9425a, obj)) {
                return false;
            }
            this.f9425a = new Object[]{this.f9425a, obj};
        } else if (size() < 5) {
            Object obj3 = this.f9425a;
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr = (Object[]) obj3;
            if (r.d0(objArr, obj)) {
                return false;
            }
            if (size() == 4) {
                LinkedHashSet linkedHashSetG = c0.g(Arrays.copyOf(objArr, objArr.length));
                linkedHashSetG.add(obj);
                obj2 = linkedHashSetG;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                obj2 = objArrCopyOf;
            }
            this.f9425a = obj2;
        } else {
            Object obj4 = this.f9425a;
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!TypeIntrinsics.asMutableSet(obj4).add(obj)) {
                return false;
            }
        }
        g(size() + 1);
        return true;
    }

    @Override // kotlin.collections.AbstractC7775j
    public int b() {
        return this.f9426b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f9425a = null;
        g(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return Intrinsics.areEqual(this.f9425a, obj);
        }
        if (size() < 5) {
            Object obj2 = this.f9425a;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return r.d0((Object[]) obj2, obj);
        }
        Object obj3 = this.f9425a;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    public void g(int i10) {
        this.f9426b = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        if (size() == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (size() == 1) {
            return new c(this.f9425a);
        }
        if (size() < 5) {
            Object obj = this.f9425a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new a((Object[]) obj);
        }
        Object obj2 = this.f9425a;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return TypeIntrinsics.asMutableSet(obj2).iterator();
    }

    public k() {
    }
}
