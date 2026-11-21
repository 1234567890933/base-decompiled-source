package p314m0;

import M.AbstractC2600w0;
import M.C2591s;
import M.H0;
import M.M0;
import Z.f;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.B;
import androidx.lifecycle.InterfaceC5134p;
import androidx.lifecycle.InterfaceC5135q;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85970b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N.a f85974f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f85969a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f85971c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f85972d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f85973e = new ArrayDeque();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a a(InterfaceC5135q interfaceC5135q, C2591s c2591s) {
            return new p314m0.a(System.identityHashCode(interfaceC5135q), c2591s);
        }

        public abstract C2591s b();

        public abstract int c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements InterfaceC5134p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f85975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC5135q f85976b;

        public b(InterfaceC5135q interfaceC5135q, k kVar) {
            this.f85976b = interfaceC5135q;
            this.f85975a = kVar;
        }

        public InterfaceC5135q a() {
            return this.f85976b;
        }

        @B(AbstractC5128j.a.ON_DESTROY)
        public void onDestroy(InterfaceC5135q interfaceC5135q) {
            this.f85975a.o(interfaceC5135q);
        }

        @B(AbstractC5128j.a.ON_START)
        public void onStart(InterfaceC5135q interfaceC5135q) {
            this.f85975a.j(interfaceC5135q);
        }

        @B(AbstractC5128j.a.ON_STOP)
        public void onStop(InterfaceC5135q interfaceC5135q) {
            this.f85975a.k(interfaceC5135q);
        }
    }

    public k(int i10) {
        this.f85970b = i10;
    }

    public void a(c cVar, M0 m10, N.a aVar) {
        synchronized (this.f85969a) {
            try {
                g.a(!m10.m().isEmpty());
                this.f85974f = aVar;
                InterfaceC5135q interfaceC5135qT = cVar.t();
                g(interfaceC5135qT);
                b bVarD = d(interfaceC5135qT);
                if (bVarD == null) {
                    return;
                }
                Set set = (Set) this.f85972d.get(bVarD);
                N.a aVar2 = this.f85974f;
                if (aVar2 == null || aVar2.e() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c cVar2 = (c) g.g((c) this.f85971c.get((a) it.next()));
                        if (!cVar2.equals(cVar) && !cVar2.u().isEmpty()) {
                            if (cVar2.w() || m10.p()) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            cVar2.y();
                        }
                    }
                }
                try {
                    cVar.f(m10);
                    if (interfaceC5135qT.getLifecycle().b().b(AbstractC5128j.b.STARTED)) {
                        j(interfaceC5135qT);
                    }
                } catch (f.a e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c b(InterfaceC5135q interfaceC5135q, f fVar, H0 h10) {
        synchronized (this.f85969a) {
            try {
                g.b(this.f85971c.get(a.a(interfaceC5135q, fVar.J())) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                c cVar = new c(interfaceC5135q, fVar, h10);
                if (fVar.O().isEmpty()) {
                    cVar.x();
                }
                if (interfaceC5135q.getLifecycle().b() == AbstractC5128j.b.DESTROYED) {
                    return cVar;
                }
                h(cVar);
                return cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public c c(InterfaceC5135q interfaceC5135q, C2591s c2591s) {
        synchronized (this.f85969a) {
            try {
                c cVar = (c) this.f85971c.get(a.a(interfaceC5135q, c2591s));
                if (cVar == null || !cVar.n().p()) {
                    return cVar;
                }
                n(cVar);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final b d(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                for (b bVar : this.f85972d.keySet()) {
                    if (interfaceC5135q.equals(bVar.a())) {
                        return bVar;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Collection e() {
        Collection collectionUnmodifiableCollection;
        synchronized (this.f85969a) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(this.f85971c.values());
        }
        return collectionUnmodifiableCollection;
    }

    public final boolean f(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                b bVarD = d(interfaceC5135q);
                if (bVarD == null) {
                    return false;
                }
                Iterator it = ((Set) this.f85972d.get(bVarD)).iterator();
                while (it.hasNext()) {
                    if (!((c) g.g((c) this.f85971c.get((a) it.next()))).u().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(InterfaceC5135q interfaceC5135q) {
        b bVarD = d(interfaceC5135q);
        if (bVarD == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set<a> set = (Set) this.f85972d.get(bVarD);
        Objects.requireNonNull(set);
        for (a aVar : set) {
            c cVar = (c) this.f85971c.get(aVar);
            if (cVar != null && cVar.n().p()) {
                hashSet.add(aVar);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        AbstractC2600w0.o("LifecycleCameraRepository", "Removing " + hashSet.size() + " stale LifecycleCamera(s).");
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            c cVar2 = (c) this.f85971c.get((a) it.next());
            Objects.requireNonNull(cVar2);
            n(cVar2);
        }
    }

    public final void h(c cVar) {
        synchronized (this.f85969a) {
            try {
                InterfaceC5135q interfaceC5135qT = cVar.t();
                a aVarA = a.a(interfaceC5135qT, cVar.n().J());
                b bVarD = d(interfaceC5135qT);
                Set hashSet = bVarD != null ? (Set) this.f85972d.get(bVarD) : new HashSet();
                hashSet.add(aVarA);
                this.f85971c.put(aVarA, cVar);
                if (bVarD == null) {
                    b bVar = new b(interfaceC5135qT, this);
                    this.f85972d.put(bVar, hashSet);
                    interfaceC5135qT.getLifecycle().a(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void i(Set set) {
        synchronized (this.f85969a) {
            if (set == null) {
                try {
                    set = this.f85971c.keySet();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            for (a aVar : set) {
                if (this.f85971c.containsKey(aVar)) {
                    n((c) this.f85971c.get(aVar));
                }
            }
        }
    }

    public void j(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                if (f(interfaceC5135q)) {
                    if (this.f85973e.isEmpty()) {
                        this.f85973e.push(interfaceC5135q);
                    } else {
                        N.a aVar = this.f85974f;
                        if (aVar == null || aVar.e() != 2) {
                            InterfaceC5135q interfaceC5135q2 = (InterfaceC5135q) this.f85973e.peek();
                            if (!interfaceC5135q.equals(interfaceC5135q2)) {
                                l(interfaceC5135q2);
                                this.f85973e.remove(interfaceC5135q);
                                this.f85973e.push(interfaceC5135q);
                            }
                        }
                    }
                    p(interfaceC5135q);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                this.f85973e.remove(interfaceC5135q);
                l(interfaceC5135q);
                if (!this.f85973e.isEmpty()) {
                    p((InterfaceC5135q) this.f85973e.peek());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                b bVarD = d(interfaceC5135q);
                if (bVarD == null) {
                    return;
                }
                Iterator it = ((Set) this.f85972d.get(bVarD)).iterator();
                while (it.hasNext()) {
                    ((c) g.g((c) this.f85971c.get((a) it.next()))).x();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void m(Set set) {
        synchronized (this.f85969a) {
            if (set == null) {
                try {
                    set = this.f85971c.keySet();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c cVar = (c) this.f85971c.get((a) it.next());
                if (cVar != null) {
                    cVar.y();
                    k(cVar.t());
                }
            }
        }
    }

    public final void n(c cVar) {
        synchronized (this.f85969a) {
            try {
                InterfaceC5135q interfaceC5135qT = cVar.t();
                a aVarA = a.a(interfaceC5135qT, cVar.n().J());
                this.f85971c.remove(aVarA);
                HashSet hashSet = new HashSet();
                for (b bVar : this.f85972d.keySet()) {
                    if (interfaceC5135qT.equals(bVar.a())) {
                        Set set = (Set) this.f85972d.get(bVar);
                        set.remove(aVarA);
                        if (set.isEmpty()) {
                            hashSet.add(bVar.a());
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    o((InterfaceC5135q) it.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void o(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                b bVarD = d(interfaceC5135q);
                if (bVarD == null) {
                    return;
                }
                k(interfaceC5135q);
                Iterator it = ((Set) this.f85972d.get(bVarD)).iterator();
                while (it.hasNext()) {
                    this.f85971c.remove((a) it.next());
                }
                this.f85972d.remove(bVarD);
                bVarD.a().getLifecycle().d(bVarD);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p(InterfaceC5135q interfaceC5135q) {
        synchronized (this.f85969a) {
            try {
                Iterator it = ((Set) this.f85972d.get(d(interfaceC5135q))).iterator();
                while (it.hasNext()) {
                    c cVar = (c) this.f85971c.get((a) it.next());
                    if (!((c) g.g(cVar)).u().isEmpty()) {
                        cVar.z();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
