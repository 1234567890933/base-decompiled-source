package T;

import M.AbstractC2600w0;
import M.C2596u0;
import M.C2603y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: T.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C3861h0 implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32128a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f32129b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f32130c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p099dh.y f32131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Z2.c.a f32132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K f32133f;

    public static /* synthetic */ void i(C3861h0 c3861h0, M m10) {
        synchronized (c3861h0.f32128a) {
            try {
                c3861h0.f32130c.remove(m10);
                if (c3861h0.f32130c.isEmpty()) {
                    p655z3.g.g(c3861h0.f32132e);
                    c3861h0.f32132e.c(null);
                    c3861h0.f32132e = null;
                    c3861h0.f32131d = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ Object j(C3861h0 c3861h0, Z2.c.a aVar) {
        synchronized (c3861h0.f32128a) {
            c3861h0.f32132e = aVar;
        }
        return "CameraRepository-deinit";
    }

    @Override // T.M0
    public void f(List list) throws C3865j0 {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f32128a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f32129b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f32133f.a(str));
            }
            synchronized (this.f32128a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f32129b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList<M> arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((M) this.f32129b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (this.f32129b.containsKey(str2)) {
                            linkedHashMap.put(str2, (M) this.f32129b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (M) map.get(str2));
                        }
                    }
                    this.f32129b.clear();
                    this.f32129b.putAll(linkedHashMap);
                    for (M m10 : arrayList) {
                        if (m10 != null) {
                            m10.q();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (C2603y e10) {
            throw new C3865j0("Failed to create CameraInternal", e10);
        }
    }

    public p099dh.y k() {
        synchronized (this.f32128a) {
            try {
                if (this.f32129b.isEmpty()) {
                    p099dh.y yVarH = this.f32131d;
                    if (yVarH == null) {
                        yVarH = Y.f.h(null);
                    }
                    return yVarH;
                }
                p099dh.y yVarA = this.f32131d;
                if (yVarA == null) {
                    yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: T.f0
                        @Override // Z2.c.InterfaceC0550c
                        public final Object a(Z2.c.a aVar) {
                            return C3861h0.j(this.f32103a, aVar);
                        }
                    });
                    this.f32131d = yVarA;
                }
                this.f32130c.addAll(this.f32129b.values());
                for (final M m10 : this.f32129b.values()) {
                    m10.release().b(new Runnable() { // from class: T.g0
                        @Override // java.lang.Runnable
                        public final void run() {
                            C3861h0.i(this.f32120a, m10);
                        }
                    }, X.c.b());
                }
                this.f32129b.clear();
                return yVarA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public M l(String str) {
        M m10;
        synchronized (this.f32128a) {
            try {
                m10 = (M) this.f32129b.get(str);
                if (m10 == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return m10;
    }

    public LinkedHashSet m() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f32128a) {
            linkedHashSet = new LinkedHashSet(this.f32129b.values());
        }
        return linkedHashSet;
    }

    public void n(K k10) {
        this.f32133f = k10;
        synchronized (this.f32128a) {
            try {
                for (String str : k10.c()) {
                    AbstractC2600w0.a("CameraRepository", "Added camera: " + str);
                    M m10 = (M) this.f32129b.put(str, k10.a(str));
                    if (m10 != null) {
                        m10.release();
                    }
                }
            } catch (C2603y e10) {
                throw new C2596u0(e10);
            }
        }
    }
}
