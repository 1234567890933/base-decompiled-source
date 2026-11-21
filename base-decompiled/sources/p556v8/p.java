package p556v8;

import com.bumptech.glide.i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f96789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f96790b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f96791a = new HashMap();

        /* JADX INFO: renamed from: v8.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1263a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f96792a;

            public C1263a(List list) {
                this.f96792a = list;
            }
        }

        public void a() {
            this.f96791a.clear();
        }

        public List b(Class cls) {
            C1263a c1263a = (C1263a) this.f96791a.get(cls);
            if (c1263a == null) {
                return null;
            }
            return c1263a.f96792a;
        }

        public void c(Class cls, List list) {
            if (((C1263a) this.f96791a.put(cls, new C1263a(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public p(e eVar) {
        this(new r(eVar));
    }

    public static Class b(Object obj) {
        return obj.getClass();
    }

    public synchronized void a(Class cls, Class cls2, o oVar) {
        this.f96789a.b(cls, cls2, oVar);
        this.f96790b.a();
    }

    public synchronized List c(Class cls) {
        return this.f96789a.g(cls);
    }

    public List d(Object obj) {
        List listE = e(b(obj));
        if (listE.isEmpty()) {
            throw new i.c(obj);
        }
        int size = listE.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) listE.get(i10);
            if (nVar.handles(obj)) {
                if (z10) {
                    arrayList = new ArrayList(size - i10);
                    z10 = false;
                }
                arrayList.add(nVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new i.c(obj, listE);
        }
        return arrayList;
    }

    public final synchronized List e(Class cls) {
        List listB;
        listB = this.f96790b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f96789a.c(cls));
            this.f96790b.c(cls, listB);
        }
        return listB;
    }

    public synchronized void f(Class cls, Class cls2, o oVar) {
        this.f96789a.i(cls, cls2, oVar);
        this.f96790b.a();
    }

    public synchronized void g(Class cls, Class cls2, o oVar) {
        h(this.f96789a.k(cls, cls2, oVar));
        this.f96790b.a();
    }

    public final void h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o) it.next()).teardown();
        }
    }

    public p(r rVar) {
        this.f96790b = new a();
        this.f96789a = rVar;
    }
}
