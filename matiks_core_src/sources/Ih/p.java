package Ih;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2287c f13925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f13926b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f13927c = new HashSet();

        public b(C2287c c2287c) {
            this.f13925a = c2287c;
        }

        public void a(b bVar) {
            this.f13926b.add(bVar);
        }

        public void b(b bVar) {
            this.f13927c.add(bVar);
        }

        public C2287c c() {
            return this.f13925a;
        }

        public Set d() {
            return this.f13926b;
        }

        public boolean e() {
            return this.f13926b.isEmpty();
        }

        public boolean f() {
            return this.f13927c.isEmpty();
        }

        public void g(b bVar) {
            this.f13927c.remove(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E f13928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13929b;

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f13928a.equals(this.f13928a) && cVar.f13929b == this.f13929b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((this.f13928a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f13929b).hashCode();
        }

        public c(E e10, boolean z10) {
            this.f13928a = e10;
            this.f13929b = z10;
        }
    }

    public static void a(List list) {
        Set<b> setC = c(list);
        Set setB = b(setC);
        int i10 = 0;
        while (!setB.isEmpty()) {
            b bVar = (b) setB.iterator().next();
            setB.remove(bVar);
            i10++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    setB.add(bVar2);
                }
            }
        }
        if (i10 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : setC) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new r(arrayList);
    }

    public static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public static Set c(List list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (q qVar : bVar.c().g()) {
                            if (qVar.e() && (set = (Set) map.get(new c(qVar.c(), qVar.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            C2287c c2287c = (C2287c) it.next();
            b bVar3 = new b(c2287c);
            for (E e10 : c2287c.j()) {
                c cVar = new c(e10, !c2287c.p());
                if (!map.containsKey(cVar)) {
                    map.put(cVar, new HashSet());
                }
                Set set2 = (Set) map.get(cVar);
                if (!set2.isEmpty() && !cVar.f13929b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", e10));
                }
                set2.add(bVar3);
            }
        }
    }
}
