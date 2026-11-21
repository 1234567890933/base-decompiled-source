package Ih;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n implements InterfaceC2288d, p019ai.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p228ii.b f13911i = new p228ii.b() { // from class: Ih.j
        @Override // p228ii.b
        public final Object get() {
            return Collections.EMPTY_SET;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f13913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f13914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f13916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f13917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f13918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f13919h;

    public static /* synthetic */ Object j(n nVar, C2287c c2287c) {
        nVar.getClass();
        return c2287c.h().a(new F(c2287c, nVar));
    }

    public static b m(Executor executor) {
        return new b(executor);
    }

    public static List q(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // Ih.InterfaceC2288d
    public synchronized p228ii.b c(E e10) {
        x xVar = (x) this.f13914c.get(e10);
        if (xVar != null) {
            return xVar;
        }
        return f13911i;
    }

    @Override // Ih.InterfaceC2288d
    public p228ii.a e(E e10) {
        p228ii.b bVarF = f(e10);
        if (bVarF == null) {
            return C.e();
        }
        return bVarF instanceof C ? (C) bVarF : C.f(bVarF);
    }

    @Override // Ih.InterfaceC2288d
    public synchronized p228ii.b f(E e10) {
        D.c(e10, "Null interface requested.");
        return (p228ii.b) this.f13913b.get(e10);
    }

    public final void n(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f13915d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((p228ii.b) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f13919h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (v e10) {
                    it.remove();
                    c1.h("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                for (Object obj : ((C2287c) it2.next()).j().toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f13916e.contains(obj.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f13916e.add(obj.toString());
                    }
                }
            }
            if (this.f13912a.isEmpty()) {
                p.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f13912a.keySet());
                arrayList2.addAll(list);
                p.a(arrayList2);
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                final C2287c c2287c = (C2287c) it3.next();
                this.f13912a.put(c2287c, new w(new p228ii.b() { // from class: Ih.k
                    @Override // p228ii.b
                    public final Object get() {
                        return n.j(this.f13905a, c2287c);
                    }
                }));
            }
            arrayList.addAll(t(list));
            arrayList.addAll(u());
            s();
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        r();
    }

    public final void o(Map map, boolean z10) {
        for (Map.Entry entry : map.entrySet()) {
            C2287c c2287c = (C2287c) entry.getKey();
            p228ii.b bVar = (p228ii.b) entry.getValue();
            if (c2287c.n() || (c2287c.o() && z10)) {
                bVar.get();
            }
        }
        this.f13917f.f();
    }

    public void p(boolean z10) {
        HashMap map;
        if (p626y0.g.a(this.f13918g, null, Boolean.valueOf(z10))) {
            synchronized (this) {
                map = new HashMap(this.f13912a);
            }
            o(map, z10);
        }
    }

    public final void r() {
        Boolean bool = (Boolean) this.f13918g.get();
        if (bool != null) {
            o(this.f13912a, bool.booleanValue());
        }
    }

    public final void s() {
        for (C2287c c2287c : this.f13912a.keySet()) {
            for (q qVar : c2287c.g()) {
                if (qVar.g() && !this.f13914c.containsKey(qVar.c())) {
                    this.f13914c.put(qVar.c(), x.b(Collections.EMPTY_SET));
                } else if (this.f13913b.containsKey(qVar.c())) {
                    continue;
                } else {
                    if (qVar.f()) {
                        throw new y(String.format("Unsatisfied dependency for component %s: %s", c2287c, qVar.c()));
                    }
                    if (!qVar.g()) {
                        this.f13913b.put(qVar.c(), C.e());
                    }
                }
            }
        }
    }

    public final List t(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2287c c2287c = (C2287c) it.next();
            if (c2287c.p()) {
                final p228ii.b bVar = (p228ii.b) this.f13912a.get(c2287c);
                for (E e10 : c2287c.j()) {
                    if (this.f13913b.containsKey(e10)) {
                        final C c10 = (C) ((p228ii.b) this.f13913b.get(e10));
                        arrayList.add(new Runnable() { // from class: Ih.l
                            @Override // java.lang.Runnable
                            public final void run() {
                                c10.g(bVar);
                            }
                        });
                    } else {
                        this.f13913b.put(e10, bVar);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List u() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f13912a.entrySet()) {
            C2287c c2287c = (C2287c) entry.getKey();
            if (!c2287c.p()) {
                p228ii.b bVar = (p228ii.b) entry.getValue();
                for (E e10 : c2287c.j()) {
                    if (!map.containsKey(e10)) {
                        map.put(e10, new HashSet());
                    }
                    ((Set) map.get(e10)).add(bVar);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            if (this.f13914c.containsKey(entry2.getKey())) {
                final x xVar = (x) this.f13914c.get(entry2.getKey());
                for (final p228ii.b bVar2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: Ih.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            xVar.a(bVar2);
                        }
                    });
                }
            } else {
                this.f13914c.put((E) entry2.getKey(), x.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    public n(Executor executor, Iterable iterable, Collection collection, i iVar) {
        this.f13912a = new HashMap();
        this.f13913b = new HashMap();
        this.f13914c = new HashMap();
        this.f13916e = new HashSet();
        this.f13918g = new AtomicReference();
        u uVar = new u(executor);
        this.f13917f = uVar;
        this.f13919h = iVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C2287c.q(uVar, u.class, p151fi.d.class, p151fi.c.class));
        arrayList.add(C2287c.q(this, p019ai.a.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C2287c c2287c = (C2287c) it.next();
            if (c2287c != null) {
                arrayList.add(c2287c);
            }
        }
        this.f13915d = q(iterable);
        n(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f13920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f13921b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f13922c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public i f13923d = i.f13904a;

        public b(Executor executor) {
            this.f13920a = executor;
        }

        public b b(C2287c c2287c) {
            this.f13922c.add(c2287c);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f13921b.add(new p228ii.b() { // from class: Ih.o
                @Override // p228ii.b
                public final Object get() {
                    return n.b.a(componentRegistrar);
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.f13921b.addAll(collection);
            return this;
        }

        public n e() {
            return new n(this.f13920a, this.f13921b, this.f13922c, this.f13923d);
        }

        public b f(i iVar) {
            this.f13923d = iVar;
            return this;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }
    }
}
