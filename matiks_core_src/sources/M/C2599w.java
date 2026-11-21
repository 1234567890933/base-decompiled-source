package M;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: M.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2599w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2599w f18879c = new a().d(0).b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2599w f18880d = new a().d(1).b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f18881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18882b;

    public C2599w(LinkedHashSet linkedHashSet, String str) {
        this.f18881a = linkedHashSet;
        this.f18882b = str;
    }

    public LinkedHashSet a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((T.M) it.next()).b());
        }
        List listB = b(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            T.M m10 = (T.M) it2.next();
            if (listB.contains(m10.b())) {
                linkedHashSet2.add(m10);
            }
        }
        return linkedHashSet2;
    }

    public List b(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.f18881a.iterator();
        while (it.hasNext()) {
            arrayList = ((r) it.next()).b(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }

    public LinkedHashSet c() {
        return this.f18881a;
    }

    public Integer d() {
        Integer num = null;
        for (r rVar : this.f18881a) {
            if (rVar instanceof T.N0) {
                Integer numValueOf = Integer.valueOf(((T.N0) rVar).c());
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public final String e(Set set) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cams:");
        sb2.append(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            T.L lM = ((T.M) it.next()).m();
            sb2.append(String.format(" Id:%s  Lens:%s", lM.m(), Integer.valueOf(lM.q())));
        }
        return sb2.toString();
    }

    public final String f() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("PhyId:%s  Filters:%s", this.f18882b, Integer.valueOf(this.f18881a.size())));
        for (r rVar : this.f18881a) {
            sb2.append(" Id:");
            sb2.append(rVar.a());
            if (rVar instanceof T.N0) {
                sb2.append(" LensFilter:");
                sb2.append(((T.N0) rVar).c());
            }
        }
        return sb2.toString();
    }

    public T.M g(LinkedHashSet linkedHashSet) {
        Iterator it = a(linkedHashSet).iterator();
        if (it.hasNext()) {
            return (T.M) it.next();
        }
        throw new IllegalArgumentException(String.format("No available camera can be found. %s %s", e(linkedHashSet), f()));
    }

    /* JADX INFO: renamed from: M.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashSet f18883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f18884b;

        public a() {
            this.f18883a = new LinkedHashSet();
        }

        public static a c(C2599w c2599w) {
            return new a(c2599w.c());
        }

        public a a(r rVar) {
            this.f18883a.add(rVar);
            return this;
        }

        public C2599w b() {
            return new C2599w(this.f18883a, this.f18884b);
        }

        public a d(int i10) {
            p655z3.g.j(i10 != -1, "The specified lens facing is invalid.");
            this.f18883a.add(new T.N0(i10));
            return this;
        }

        public a(LinkedHashSet linkedHashSet) {
            this.f18883a = new LinkedHashSet(linkedHashSet);
        }
    }
}
