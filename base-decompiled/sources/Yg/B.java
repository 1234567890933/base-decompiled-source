package Yg;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class B extends AbstractC4876i implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient A f41735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient int f41736f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f41737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f41738b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f41739c = G.f();

        public a() {
            this.f41737a = B.this.f41735e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f41739c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f41737a.next();
                this.f41738b = entry.getKey();
                this.f41739c = ((AbstractC4890x) entry.getValue()).iterator();
            }
            Object obj = this.f41738b;
            Objects.requireNonNull(obj);
            return M.g(obj, this.f41739c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f41739c.hasNext() || this.f41737a.hasNext();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends q0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f41741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f41742b = G.f();

        public b() {
            this.f41741a = B.this.f41735e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f41742b.hasNext() || this.f41741a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f41742b.hasNext()) {
                this.f41742b = ((AbstractC4890x) this.f41741a.next()).iterator();
            }
            return this.f41742b.next();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map f41744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Comparator f41745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Comparator f41746c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41747d = 4;

        public B a() {
            Map map = this.f41744a;
            if (map == null) {
                return C4892z.v();
            }
            Collection collectionEntrySet = map.entrySet();
            Comparator comparator = this.f41745b;
            if (comparator != null) {
                collectionEntrySet = b0.b(comparator).e().c(collectionEntrySet);
            }
            return C4892z.t(collectionEntrySet, this.f41746c);
        }

        public Map b() {
            Map map = this.f41744a;
            if (map != null) {
                return map;
            }
            Map mapD = c0.d();
            this.f41744a = mapD;
            return mapD;
        }

        public AbstractC4890x.b c(int i10) {
            return AbstractC4891y.t(i10);
        }

        public c d(Object obj, Object obj2) {
            AbstractC4878k.a(obj, obj2);
            AbstractC4890x.b bVarC = (AbstractC4890x.b) b().get(obj);
            if (bVarC == null) {
                bVarC = c(this.f41747d);
                b().put(obj, bVarC);
            }
            bVarC.a(obj2);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC4890x {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f41748b;

        public d(B b10) {
            this.f41748b = b10;
        }

        @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f41748b.b(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: m */
        public q0 iterator() {
            return this.f41748b.h();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f41748b.size();
        }

        @Override // Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l0.b f41749a = l0.a(B.class, "map");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final l0.b f41750b = l0.a(B.class, "size");
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends AbstractC4890x {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final transient B f41751b;

        public f(B b10) {
            this.f41751b = b10;
        }

        @Override // Yg.AbstractC4890x
        public int c(Object[] objArr, int i10) {
            q0 it = this.f41751b.f41735e.values().iterator();
            while (it.hasNext()) {
                i10 = ((AbstractC4890x) it.next()).c(objArr, i10);
            }
            return i10;
        }

        @Override // Yg.AbstractC4890x, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f41751b.c(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: m */
        public q0 iterator() {
            return this.f41751b.j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f41751b.size();
        }

        @Override // Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public B(A a10, int i10) {
        this.f41735e = a10;
        this.f41736f = i10;
    }

    @Override // Yg.AbstractC4874g, Yg.N
    public /* bridge */ /* synthetic */ boolean b(Object obj, Object obj2) {
        return super.b(obj, obj2);
    }

    @Override // Yg.AbstractC4874g
    public boolean c(Object obj) {
        return obj != null && super.c(obj);
    }

    @Override // Yg.N
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // Yg.AbstractC4874g
    public Map d() {
        throw new AssertionError("should never be called");
    }

    @Override // Yg.AbstractC4874g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // Yg.AbstractC4874g
    public Set f() {
        throw new AssertionError("unreachable");
    }

    @Override // Yg.AbstractC4874g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // Yg.AbstractC4874g
    public /* bridge */ /* synthetic */ boolean i() {
        return super.i();
    }

    @Override // Yg.AbstractC4874g, Yg.N
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public A asMap() {
        return this.f41735e;
    }

    @Override // Yg.AbstractC4874g
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC4890x e() {
        return new d(this);
    }

    @Override // Yg.AbstractC4874g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC4890x g() {
        return new f(this);
    }

    @Override // Yg.AbstractC4874g, Yg.N
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public AbstractC4890x a() {
        return (AbstractC4890x) super.a();
    }

    @Override // Yg.AbstractC4874g
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public q0 h() {
        return new a();
    }

    @Override // Yg.AbstractC4874g, Yg.N
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public D keySet() {
        return this.f41735e.keySet();
    }

    @Override // Yg.N
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // Yg.AbstractC4874g
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public q0 j() {
        return new b();
    }

    @Override // Yg.AbstractC4874g, Yg.N
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC4890x values() {
        return (AbstractC4890x) super.values();
    }

    @Override // Yg.AbstractC4874g, Yg.N
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // Yg.N
    public int size() {
        return this.f41736f;
    }

    @Override // Yg.AbstractC4874g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
