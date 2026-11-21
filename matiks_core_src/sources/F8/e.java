package F8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p400p8.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8432a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f8433b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f8434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f8435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f8436c;

        public a(Class cls, Class cls2, j jVar) {
            this.f8434a = cls;
            this.f8435b = cls2;
            this.f8436c = jVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f8434a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f8435b);
        }
    }

    public synchronized void a(String str, j jVar, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, jVar));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f8432a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f8433b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f8436c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List c(String str) {
        List arrayList;
        try {
            if (!this.f8432a.contains(str)) {
                this.f8432a.add(str);
            }
            arrayList = (List) this.f8433b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f8433b.put(str, arrayList);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f8432a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f8433b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f8435b)) {
                        arrayList.add(aVar.f8435b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(String str, j jVar, Class cls, Class cls2) {
        c(str).add(0, new a(cls, cls2, jVar));
    }

    public synchronized void f(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f8432a);
            this.f8432a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f8432a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f8432a.add(str);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
