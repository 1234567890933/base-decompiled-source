package p443r;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f91938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f91939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f91940c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f91941d = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // r.b.e
        public c b(c cVar) {
            return cVar.f91945d;
        }

        @Override // r.b.e
        public c c(c cVar) {
            return cVar.f91944c;
        }
    }

    /* JADX INFO: renamed from: r.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1189b extends e {
        public C1189b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // r.b.e
        public c b(c cVar) {
            return cVar.f91944c;
        }

        @Override // r.b.e
        public c c(c cVar) {
            return cVar.f91945d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f91942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f91943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f91944c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f91945d;

        public c(Object obj, Object obj2) {
            this.f91942a = obj;
            this.f91943b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f91942a.equals(cVar.f91942a) && this.f91943b.equals(cVar.f91943b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f91942a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f91943b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f91942a.hashCode() ^ this.f91943b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f91942a + com.amazon.a.a.o.b.f.f57143b + this.f91943b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f91946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f91947b = true;

        public d() {
        }

        @Override // r.b.f
        public void a(c cVar) {
            c cVar2 = this.f91946a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f91945d;
                this.f91946a = cVar3;
                this.f91947b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f91947b) {
                this.f91947b = false;
                this.f91946a = b.this.f91938a;
            } else {
                c cVar = this.f91946a;
                this.f91946a = cVar != null ? cVar.f91944c : null;
            }
            return this.f91946a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f91947b) {
                return b.this.f91938a != null;
            }
            c cVar = this.f91946a;
            return (cVar == null || cVar.f91944c == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f91949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f91950b;

        public e(c cVar, c cVar2) {
            this.f91949a = cVar2;
            this.f91950b = cVar;
        }

        @Override // r.b.f
        public void a(c cVar) {
            if (this.f91949a == cVar && cVar == this.f91950b) {
                this.f91950b = null;
                this.f91949a = null;
            }
            c cVar2 = this.f91949a;
            if (cVar2 == cVar) {
                this.f91949a = b(cVar2);
            }
            if (this.f91950b == cVar) {
                this.f91950b = e();
            }
        }

        public abstract c b(c cVar);

        public abstract c c(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f91950b;
            this.f91950b = e();
            return cVar;
        }

        public final c e() {
            c cVar = this.f91950b;
            c cVar2 = this.f91949a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f91950b != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {
        public abstract void a(c cVar);
    }

    public Map.Entry b() {
        return this.f91938a;
    }

    public c c(Object obj) {
        c cVar = this.f91938a;
        while (cVar != null && !cVar.f91942a.equals(obj)) {
            cVar = cVar.f91944c;
        }
        return cVar;
    }

    public Iterator descendingIterator() {
        C1189b c1189b = new C1189b(this.f91939b, this.f91938a);
        this.f91940c.put(c1189b, Boolean.FALSE);
        return c1189b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public d g() {
        d dVar = new d();
        this.f91940c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry h() {
        return this.f91939b;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public c i(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f91941d++;
        c cVar2 = this.f91939b;
        if (cVar2 == null) {
            this.f91938a = cVar;
            this.f91939b = cVar;
            return cVar;
        }
        cVar2.f91944c = cVar;
        cVar.f91945d = cVar2;
        this.f91939b = cVar;
        return cVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f91938a, this.f91939b);
        this.f91940c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object k(Object obj, Object obj2) {
        c cVarC = c(obj);
        if (cVarC != null) {
            return cVarC.f91943b;
        }
        i(obj, obj2);
        return null;
    }

    public Object m(Object obj) {
        c cVarC = c(obj);
        if (cVarC == null) {
            return null;
        }
        this.f91941d--;
        if (!this.f91940c.isEmpty()) {
            Iterator it = this.f91940c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(cVarC);
            }
        }
        c cVar = cVarC.f91945d;
        if (cVar != null) {
            cVar.f91944c = cVarC.f91944c;
        } else {
            this.f91938a = cVarC.f91944c;
        }
        c cVar2 = cVarC.f91944c;
        if (cVar2 != null) {
            cVar2.f91945d = cVar;
        } else {
            this.f91939b = cVar;
        }
        cVarC.f91944c = null;
        cVarC.f91945d = null;
        return cVarC.f91943b;
    }

    public int size() {
        return this.f91941d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
