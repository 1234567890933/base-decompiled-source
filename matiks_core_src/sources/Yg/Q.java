package Yg;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC4870c {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public transient Xg.u f41803g;

        public a(Map map, Xg.u uVar) {
            super(map);
            this.f41803g = (Xg.u) Xg.m.p(uVar);
        }

        private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
            stream.defaultReadObject();
            Object object = stream.readObject();
            Objects.requireNonNull(object);
            this.f41803g = (Xg.u) object;
            Object object2 = stream.readObject();
            Objects.requireNonNull(object2);
            y((Map) object2);
        }

        private void writeObject(ObjectOutputStream stream) throws IOException {
            stream.defaultWriteObject();
            stream.writeObject(this.f41803g);
            stream.writeObject(r());
        }

        @Override // Yg.AbstractC4871d
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public List s() {
            return (List) this.f41803g.get();
        }

        @Override // Yg.AbstractC4874g
        public Map d() {
            return u();
        }

        @Override // Yg.AbstractC4874g
        public Set f() {
            return v();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends AbstractCollection {
        public abstract N b();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b().b(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return b().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d implements H {
        public c(H h10, M.e eVar) {
            super(h10, eVar);
        }

        @Override // Yg.Q.d, Yg.N
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            return l(obj, this.f41804e.get(obj));
        }

        @Override // Yg.Q.d
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public List l(final Object obj, Collection collection) {
            return I.k((List) collection, new Xg.e() { // from class: Yg.S
                @Override // Xg.e
                public final Object apply(Object obj2) {
                    return this.f41806a.f41805f.a(obj, obj2);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends AbstractC4874g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final N f41804e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final M.e f41805f;

        public d(N n10, M.e eVar) {
            this.f41804e = (N) Xg.m.p(n10);
            this.f41805f = (M.e) Xg.m.p(eVar);
        }

        @Override // Yg.N
        public void clear() {
            this.f41804e.clear();
        }

        @Override // Yg.AbstractC4874g
        public Map d() {
            return M.o(this.f41804e.asMap(), new M.e() { // from class: Yg.U
                @Override // Yg.M.e
                public final Object a(Object obj, Object obj2) {
                    return this.f41809a.l(obj, (Collection) obj2);
                }
            });
        }

        @Override // Yg.AbstractC4874g
        public Collection e() {
            return new AbstractC4874g.a();
        }

        @Override // Yg.AbstractC4874g
        public Set f() {
            return this.f41804e.keySet();
        }

        @Override // Yg.AbstractC4874g
        public Collection g() {
            return AbstractC4879l.d(this.f41804e.a(), new Xg.e() { // from class: Yg.T
                @Override // Xg.e
                public final Object apply(Object obj) {
                    Map.Entry entry = (Map.Entry) obj;
                    return this.f41808a.f41805f.a(entry.getKey(), entry.getValue());
                }
            });
        }

        @Override // Yg.N
        public abstract Collection get(Object obj);

        @Override // Yg.AbstractC4874g
        public Iterator h() {
            return G.t(this.f41804e.a().iterator(), M.c(this.f41805f));
        }

        public abstract Collection l(Object obj, Collection collection);

        @Override // Yg.N
        public boolean put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // Yg.AbstractC4874g, Yg.N
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // Yg.N
        public int size() {
            return this.f41804e.size();
        }
    }

    public static boolean b(N n10, Object obj) {
        if (obj == n10) {
            return true;
        }
        if (obj instanceof N) {
            return n10.asMap().equals(((N) obj).asMap());
        }
        return false;
    }

    public static H c(Map map, Xg.u uVar) {
        return new a(map, uVar);
    }

    public static H d(H h10, M.e eVar) {
        return new c(h10, eVar);
    }

    public static H e(H h10, final Xg.e eVar) {
        Xg.m.p(eVar);
        return d(h10, new M.e() { // from class: Yg.P
            @Override // Yg.M.e
            public final Object a(Object obj, Object obj2) {
                return eVar.apply(obj2);
            }
        });
    }
}
