package Yg;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class M {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends o0 {
        public a(Iterator it) {
            super(it);
        }

        @Override // Yg.o0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractC4873f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f41785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f41786b;

        public b(Map.Entry entry, e eVar) {
            this.f41785a = entry;
            this.f41786b = eVar;
        }

        @Override // Yg.AbstractC4873f, java.util.Map.Entry
        public Object getKey() {
            return this.f41785a.getKey();
        }

        @Override // Yg.AbstractC4873f, java.util.Map.Entry
        public Object getValue() {
            return this.f41786b.a(this.f41785a.getKey(), this.f41785a.getValue());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements Xg.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f41787a = new a("KEY", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f41788b = new b("VALUE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ c[] f41789c = a();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum a extends c {
            public a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // Xg.e
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum b extends c {
            public b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // Xg.e
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        public c(String str, int i10) {
            super(str, i10);
        }

        public static /* synthetic */ c[] a() {
            return new c[]{f41787a, f41788b};
        }

        public static c valueOf(String name) {
            return (c) Enum.valueOf(c.class, name);
        }

        public static c[] values() {
            return (c[]) f41789c.clone();
        }

        public /* synthetic */ c(String str, int i10, L l10) {
            this(str, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d extends m0.e {
        public abstract Map b();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objL = M.l(b(), key);
                if (Objects.equals(objL, entry.getValue()) && (objL != null || b().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return b().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return b().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // Yg.m0.e, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) Xg.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                return m0.j(this, collection.iterator());
            }
        }

        @Override // Yg.m0.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) Xg.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetG = m0.g(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetG.add(((Map.Entry) obj).getKey());
                    }
                }
                return b().keySet().retainAll(hashSetG);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return b().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        Object a(Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f extends AbstractMap {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends d {
            public a() {
            }

            @Override // Yg.M.d
            public Map b() {
                return f.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return f.this.a();
            }
        }

        public abstract Iterator a();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends m0.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f41791a;

        public g(Map map) {
            this.f41791a = (Map) Xg.m.p(map);
        }

        public Map b() {
            return this.f41791a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return b().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return b().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return b().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f41792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f41793b;

        public h(Map map, e eVar) {
            this.f41792a = (Map) Xg.m.p(map);
            this.f41793b = (e) Xg.m.p(eVar);
        }

        @Override // Yg.M.f
        public Iterator a() {
            return G.t(this.f41792a.entrySet().iterator(), M.c(this.f41793b));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f41792a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f41792a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f41792a.get(obj);
            if (obj2 != null || this.f41792a.containsKey(obj)) {
                return this.f41793b.a(obj, Y.a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f41792a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f41792a.containsKey(obj)) {
                return this.f41793b.a(obj, Y.a(this.f41792a.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f41792a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f41794a;

        public i(Map map) {
            this.f41794a = (Map) Xg.m.p(map);
        }

        public final Map b() {
            return this.f41794a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return b().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return b().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return M.s(b().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : b().entrySet()) {
                    if (Objects.equals(obj, entry.getValue())) {
                        b().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) Xg.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : b().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return b().keySet().removeAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) Xg.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : b().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return b().keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return b().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class j extends AbstractMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Set f41795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient Collection f41796b;

        public abstract Set a();

        public Collection b() {
            return new i(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f41795a;
            if (set != null) {
                return set;
            }
            Set setA = a();
            this.f41795a = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f41796b;
            if (collection != null) {
                return collection;
            }
            Collection collectionB = b();
            this.f41796b = collectionB;
            return collectionB;
        }
    }

    public static Xg.e c(final e eVar) {
        Xg.m.p(eVar);
        return new Xg.e() { // from class: Yg.K
            @Override // Xg.e
            public final Object apply(Object obj) {
                return M.p(eVar, (Map.Entry) obj);
            }
        };
    }

    public static int d(int i10) {
        if (i10 >= 3) {
            return i10 < 1073741824 ? (int) Math.ceil(((double) i10) / 0.75d) : IntCompanionObject.MAX_VALUE;
        }
        AbstractC4878k.b(i10, "expectedSize");
        return i10 + 1;
    }

    public static boolean e(Map map, Object obj) {
        return G.d(s(map.entrySet().iterator()), obj);
    }

    public static boolean f(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry g(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public static Xg.e h() {
        return c.f41787a;
    }

    public static HashMap i(int i10) {
        return new HashMap(d(i10));
    }

    public static IdentityHashMap j() {
        return new IdentityHashMap();
    }

    public static boolean k(Map map, Object obj) {
        Xg.m.p(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object l(Map map, Object obj) {
        Xg.m.p(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object m(Map map, Object obj) {
        Xg.m.p(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String n(Map map) {
        StringBuilder sbB = AbstractC4879l.b(map.size());
        sbB.append('{');
        boolean z10 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z10) {
                sbB.append(", ");
            }
            sbB.append(entry.getKey());
            sbB.append('=');
            sbB.append(entry.getValue());
            z10 = false;
        }
        sbB.append('}');
        return sbB.toString();
    }

    public static Map o(Map map, e eVar) {
        return new h(map, eVar);
    }

    public static Map.Entry p(e eVar, Map.Entry entry) {
        Xg.m.p(eVar);
        Xg.m.p(entry);
        return new b(entry, eVar);
    }

    public static Map q(Map map, final Xg.e eVar) {
        Xg.m.p(eVar);
        return o(map, new e() { // from class: Yg.J
            @Override // Yg.M.e
            public final Object a(Object obj, Object obj2) {
                return eVar.apply(obj2);
            }
        });
    }

    public static Xg.e r() {
        return c.f41788b;
    }

    public static Iterator s(Iterator it) {
        return new a(it);
    }
}
