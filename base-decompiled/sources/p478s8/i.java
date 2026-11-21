package p478s8;

import K8.k;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements p478s8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f93272a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f93273b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f93274c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f93275d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f93276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f93277f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f93278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f93279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class f93280c;

        public a(b bVar) {
            this.f93278a = bVar;
        }

        @Override // p478s8.l
        public void a() {
            this.f93278a.c(this);
        }

        public void b(int i10, Class cls) {
            this.f93279b = i10;
            this.f93280c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f93279b == aVar.f93279b && this.f93280c == aVar.f93280c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f93279b * 31;
            Class cls = this.f93280c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f93279b + "array=" + this.f93280c + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {
        @Override // p478s8.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i10, Class cls) {
            a aVar = (a) b();
            aVar.b(i10, cls);
            return aVar;
        }
    }

    public i(int i10) {
        this.f93276e = i10;
    }

    @Override // p478s8.b
    public synchronized void a(int i10) {
        try {
            if (i10 >= 40) {
                b();
            } else if (i10 >= 20 || i10 == 15) {
                g(this.f93276e / 2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p478s8.b
    public synchronized void b() {
        g(0);
    }

    @Override // p478s8.b
    public synchronized Object c(int i10, Class cls) {
        Integer num;
        try {
            num = (Integer) l(cls).ceilingKey(Integer.valueOf(i10));
        } catch (Throwable th2) {
            throw th2;
        }
        return k(o(i10, num) ? this.f93273b.e(num.intValue(), cls) : this.f93273b.e(i10, cls), cls);
    }

    @Override // p478s8.b
    public synchronized Object d(int i10, Class cls) {
        return k(this.f93273b.e(i10, cls), cls);
    }

    public final void e(int i10, Class cls) {
        NavigableMap navigableMapL = l(cls);
        Integer num = (Integer) navigableMapL.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapL.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapL.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public final void f() {
        g(this.f93276e);
    }

    public final void g(int i10) {
        while (this.f93277f > i10) {
            Object objF = this.f93272a.f();
            k.e(objF);
            p478s8.a aVarH = h(objF);
            this.f93277f -= aVarH.b(objF) * aVarH.a();
            e(aVarH.b(objF), objF.getClass());
            if (Log.isLoggable(aVarH.getTag(), 2)) {
                Log.v(aVarH.getTag(), "evicted: " + aVarH.b(objF));
            }
        }
    }

    public final p478s8.a h(Object obj) {
        return i(obj.getClass());
    }

    public final p478s8.a i(Class cls) {
        p478s8.a fVar;
        p478s8.a aVar = (p478s8.a) this.f93275d.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            fVar = new h();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            fVar = new f();
        }
        this.f93275d.put(cls, fVar);
        return fVar;
    }

    public final Object j(a aVar) {
        return this.f93272a.a(aVar);
    }

    public final Object k(a aVar, Class cls) {
        p478s8.a aVarI = i(cls);
        Object objJ = j(aVar);
        if (objJ != null) {
            this.f93277f -= aVarI.b(objJ) * aVarI.a();
            e(aVarI.b(objJ), cls);
        }
        if (objJ != null) {
            return objJ;
        }
        if (Log.isLoggable(aVarI.getTag(), 2)) {
            Log.v(aVarI.getTag(), "Allocated " + aVar.f93279b + " bytes");
        }
        return aVarI.newArray(aVar.f93279b);
    }

    public final NavigableMap l(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f93274c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f93274c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean m() {
        int i10 = this.f93277f;
        return i10 == 0 || this.f93276e / i10 >= 2;
    }

    public final boolean n(int i10) {
        return i10 <= this.f93276e / 2;
    }

    public final boolean o(int i10, Integer num) {
        if (num != null) {
            return m() || num.intValue() <= i10 * 8;
        }
        return false;
    }

    @Override // p478s8.b
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        p478s8.a aVarI = i(cls);
        int iB = aVarI.b(obj);
        int iA = aVarI.a() * iB;
        if (n(iA)) {
            a aVarE = this.f93273b.e(iB, cls);
            this.f93272a.d(aVarE, obj);
            NavigableMap navigableMapL = l(cls);
            Integer num = (Integer) navigableMapL.get(Integer.valueOf(aVarE.f93279b));
            Integer numValueOf = Integer.valueOf(aVarE.f93279b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapL.put(numValueOf, Integer.valueOf(iIntValue));
            this.f93277f += iA;
            f();
        }
    }
}
