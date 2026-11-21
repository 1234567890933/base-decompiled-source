package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7771f implements Map, KMappedMarker {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f85117c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f85118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Collection f85119b;

    /* JADX INFO: renamed from: kotlin.collections.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC7776k {

        /* JADX INFO: renamed from: kotlin.collections.f$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Iterator, KMappedMarker {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f85121a;

            public a(Iterator it) {
                this.f85121a = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f85121a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f85121a.next()).getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        public b() {
        }

        @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return AbstractC7771f.this.containsKey(obj);
        }

        @Override // kotlin.collections.AbstractC7767b
        public int getSize() {
            return AbstractC7771f.this.size();
        }

        @Override // kotlin.collections.AbstractC7776k, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(AbstractC7771f.this.entrySet().iterator());
        }
    }

    /* JADX INFO: renamed from: kotlin.collections.f$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC7767b {

        /* JADX INFO: renamed from: kotlin.collections.f$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Iterator, KMappedMarker {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f85123a;

            public a(Iterator it) {
                this.f85123a = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f85123a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f85123a.next()).getValue();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        public c() {
        }

        @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return AbstractC7771f.this.containsValue(obj);
        }

        @Override // kotlin.collections.AbstractC7767b
        public int getSize() {
            return AbstractC7771f.this.size();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(AbstractC7771f.this.entrySet().iterator());
        }
    }

    public static final CharSequence k(AbstractC7771f abstractC7771f, Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC7771f.j(it);
    }

    public final boolean c(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Object obj = get(key);
        if (!Intrinsics.areEqual(value, obj)) {
            return false;
        }
        if (obj != null) {
            return true;
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
        return containsKey(key);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return false;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Set d();

    public Set e() {
        if (this.f85118a == null) {
            this.f85118a = new b();
        }
        Set set = this.f85118a;
        Intrinsics.checkNotNull(set);
        return set;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return d();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (!c((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public int f() {
        return entrySet().size();
    }

    public Collection g() {
        if (this.f85119b == null) {
            this.f85119b = new c();
        }
        Collection collection = this.f85119b;
        Intrinsics.checkNotNull(collection);
        return collection;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry entryH = h(obj);
        if (entryH != null) {
            return entryH.getValue();
        }
        return null;
    }

    public final Map.Entry h(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((Map.Entry) next).getKey(), obj)) {
                return (Map.Entry) next;
            }
        }
        next = null;
        return (Map.Entry) next;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    public final String i(Object obj) {
        return obj == this ? "(this Map)" : String.valueOf(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final String j(Map.Entry entry) {
        return i(entry.getKey()) + '=' + i(entry.getValue());
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return e();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return f();
    }

    public String toString() {
        return CollectionsKt___CollectionsKt.F0(entrySet(), ", ", "{", "}", 0, null, new Function1() { // from class: kotlin.collections.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7771f.k(this.f85116a, (Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return g();
    }
}
