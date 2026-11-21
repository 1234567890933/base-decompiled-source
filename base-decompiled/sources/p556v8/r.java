package p556v8;

import K8.k;
import com.bumptech.glide.i;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p400p8.h;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f96802e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f96803f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f96804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f96805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f96806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f96807d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements n {
        @Override // p556v8.n
        public n.a buildLoadData(Object obj, int i10, int i11, h hVar) {
            return null;
        }

        @Override // p556v8.n
        public boolean handles(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f96808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f96809b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final o f96810c;

        public b(Class cls, Class cls2, o oVar) {
            this.f96808a = cls;
            this.f96809b = cls2;
            this.f96810c = oVar;
        }

        public boolean a(Class cls) {
            return this.f96808a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f96809b.isAssignableFrom(cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public q a(List list, e eVar) {
            return new q(list, eVar);
        }
    }

    public r(e eVar) {
        this(eVar, f96802e);
    }

    public static n f() {
        return f96803f;
    }

    public final void a(Class cls, Class cls2, o oVar, boolean z10) {
        b bVar = new b(cls, cls2, oVar);
        List list = this.f96804a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    public synchronized void b(Class cls, Class cls2, o oVar) {
        a(cls, cls2, oVar, true);
    }

    public synchronized List c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f96804a) {
                if (!this.f96806c.contains(bVar) && bVar.a(cls)) {
                    this.f96806c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f96806c.remove(bVar);
                }
            }
        } catch (Throwable th2) {
            this.f96806c.clear();
            throw th2;
        }
        return arrayList;
    }

    public synchronized n d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b bVar : this.f96804a) {
                if (this.f96806c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f96806c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f96806c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f96805b.a(arrayList, this.f96807d);
            }
            if (arrayList.size() == 1) {
                return (n) arrayList.get(0);
            }
            if (!z10) {
                throw new i.c(cls, cls2);
            }
            return f();
        } catch (Throwable th2) {
            this.f96806c.clear();
            throw th2;
        }
    }

    public final n e(b bVar) {
        return (n) k.e(bVar.f96810c.build(this));
    }

    public synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f96804a) {
            if (!arrayList.contains(bVar.f96809b) && bVar.a(cls)) {
                arrayList.add(bVar.f96809b);
            }
        }
        return arrayList;
    }

    public final o h(b bVar) {
        return bVar.f96810c;
    }

    public synchronized void i(Class cls, Class cls2, o oVar) {
        a(cls, cls2, oVar, false);
    }

    public synchronized List j(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f96804a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.b(cls, cls2)) {
                it.remove();
                arrayList.add(h(bVar));
            }
        }
        return arrayList;
    }

    public synchronized List k(Class cls, Class cls2, o oVar) {
        List listJ;
        listJ = j(cls, cls2);
        b(cls, cls2, oVar);
        return listJ;
    }

    public r(e eVar, c cVar) {
        this.f96804a = new ArrayList();
        this.f96806c = new HashSet();
        this.f96807d = eVar;
        this.f96805b = cVar;
    }
}
