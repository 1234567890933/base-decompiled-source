package com.facebook.imagepipeline.producers;

import android.util.Pair;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f59906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f59907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f59908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f59909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f59910e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f59911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CopyOnWriteArraySet f59912b = p559vb.m.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Closeable f59913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f59914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f59915e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C5740e f59916f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b f59917g;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.U$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0797a extends AbstractC5741f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Pair f59919a;

            public C0797a(Pair pair) {
                this.f59919a = pair;
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5741f, com.facebook.imagepipeline.producers.f0
            public void a() {
                C5740e.c(a.this.r());
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                boolean zRemove;
                List list;
                C5740e c5740e;
                List listT;
                List listR;
                synchronized (a.this) {
                    try {
                        zRemove = a.this.f59912b.remove(this.f59919a);
                        list = null;
                        if (!zRemove) {
                            c5740e = null;
                            listT = null;
                        } else if (a.this.f59912b.isEmpty()) {
                            c5740e = a.this.f59916f;
                            listT = null;
                        } else {
                            List listS = a.this.s();
                            listT = a.this.t();
                            listR = a.this.r();
                            c5740e = null;
                            list = listS;
                        }
                        listR = listT;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                C5740e.h(list);
                C5740e.i(listT);
                C5740e.c(listR);
                if (c5740e != null) {
                    if (!U.this.f59908c || c5740e.r()) {
                        c5740e.m();
                    } else {
                        C5740e.i(c5740e.w(p664zc.f.LOW));
                    }
                }
                if (zRemove) {
                    ((InterfaceC5749n) this.f59919a.first).a();
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5741f, com.facebook.imagepipeline.producers.f0
            public void c() {
                C5740e.i(a.this.t());
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5741f, com.facebook.imagepipeline.producers.f0
            public void d() {
                C5740e.h(a.this.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b extends AbstractC5738c {
            @Override // com.facebook.imagepipeline.producers.AbstractC5738c
            public void f() {
                try {
                    if (Lc.b.d()) {
                        Lc.b.a("MultiplexProducer#onCancellation");
                    }
                    a.this.m(this);
                } finally {
                    if (Lc.b.d()) {
                        Lc.b.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5738c
            public void g(Throwable th2) {
                try {
                    if (Lc.b.d()) {
                        Lc.b.a("MultiplexProducer#onFailure");
                    }
                    a.this.n(this, th2);
                } finally {
                    if (Lc.b.d()) {
                        Lc.b.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5738c
            public void i(float f10) {
                try {
                    if (Lc.b.d()) {
                        Lc.b.a("MultiplexProducer#onProgressUpdate");
                    }
                    a.this.p(this, f10);
                } finally {
                    if (Lc.b.d()) {
                        Lc.b.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC5738c
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public void h(Closeable closeable, int i10) {
                try {
                    if (Lc.b.d()) {
                        Lc.b.a("MultiplexProducer#onNewResult");
                    }
                    a.this.o(this, closeable, i10);
                } finally {
                    if (Lc.b.d()) {
                        Lc.b.b();
                    }
                }
            }

            public b() {
            }
        }

        public a(Object obj) {
            this.f59911a = obj;
        }

        public final void g(Pair pair, e0 e0Var) {
            e0Var.d(new C0797a(pair));
        }

        public boolean h(InterfaceC5749n interfaceC5749n, e0 e0Var) {
            Pair pairCreate = Pair.create(interfaceC5749n, e0Var);
            synchronized (this) {
                try {
                    if (U.this.i(this.f59911a) != this) {
                        return false;
                    }
                    this.f59912b.add(pairCreate);
                    List listS = s();
                    List listT = t();
                    List listR = r();
                    Closeable closeableG = this.f59913c;
                    float f10 = this.f59914d;
                    int i10 = this.f59915e;
                    C5740e.h(listS);
                    C5740e.i(listT);
                    C5740e.c(listR);
                    synchronized (pairCreate) {
                        try {
                            synchronized (this) {
                                try {
                                    if (closeableG != this.f59913c) {
                                        closeableG = null;
                                    } else if (closeableG != null) {
                                        closeableG = U.this.g(closeableG);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            if (closeableG != null) {
                                if (f10 > 0.0f) {
                                    interfaceC5749n.c(f10);
                                }
                                interfaceC5749n.b(closeableG, i10);
                                i(closeableG);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    g(pairCreate, e0Var);
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public final void i(Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }

        public final synchronized boolean j() {
            Iterator it = this.f59912b.iterator();
            while (it.hasNext()) {
                if (((e0) ((Pair) it.next()).second).n()) {
                    return true;
                }
            }
            return false;
        }

        public final synchronized boolean k() {
            Iterator it = this.f59912b.iterator();
            while (it.hasNext()) {
                if (!((e0) ((Pair) it.next()).second).r()) {
                    return false;
                }
            }
            return true;
        }

        public final synchronized p664zc.f l() {
            p664zc.f fVarB;
            fVarB = p664zc.f.LOW;
            Iterator it = this.f59912b.iterator();
            while (it.hasNext()) {
                fVarB = p664zc.f.b(fVarB, ((e0) ((Pair) it.next()).second).getPriority());
            }
            return fVarB;
        }

        public void m(b bVar) {
            synchronized (this) {
                try {
                    if (this.f59917g != bVar) {
                        return;
                    }
                    this.f59917g = null;
                    this.f59916f = null;
                    i(this.f59913c);
                    this.f59913c = null;
                    q(Db.e.UNSET);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void n(b bVar, Throwable th2) {
            synchronized (this) {
                try {
                    if (this.f59917g != bVar) {
                        return;
                    }
                    this.f59912b.clear();
                    U.this.k(this.f59911a, this);
                    i(this.f59913c);
                    this.f59913c = null;
                    for (Pair pair : this.f59912b) {
                        synchronized (pair) {
                            try {
                                ((e0) pair.second).l().k((e0) pair.second, U.this.f59909d, th2, null);
                                C5740e c5740e = this.f59916f;
                                if (c5740e != null) {
                                    ((e0) pair.second).p(c5740e.getExtras());
                                }
                                ((InterfaceC5749n) pair.first).onFailure(th2);
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public void o(b bVar, Closeable closeable, int i10) {
            synchronized (this) {
                try {
                    if (this.f59917g != bVar) {
                        return;
                    }
                    i(this.f59913c);
                    this.f59913c = null;
                    int size = this.f59912b.size();
                    if (AbstractC5738c.e(i10)) {
                        this.f59913c = U.this.g(closeable);
                        this.f59915e = i10;
                    } else {
                        this.f59912b.clear();
                        U.this.k(this.f59911a, this);
                    }
                    for (Pair pair : this.f59912b) {
                        synchronized (pair) {
                            try {
                                if (AbstractC5738c.d(i10)) {
                                    ((e0) pair.second).l().j((e0) pair.second, U.this.f59909d, null);
                                    C5740e c5740e = this.f59916f;
                                    if (c5740e != null) {
                                        ((e0) pair.second).p(c5740e.getExtras());
                                    }
                                    ((e0) pair.second).j(U.this.f59910e, Integer.valueOf(size));
                                }
                                ((InterfaceC5749n) pair.first).b(closeable, i10);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        public void p(b bVar, float f10) {
            synchronized (this) {
                try {
                    if (this.f59917g != bVar) {
                        return;
                    }
                    this.f59914d = f10;
                    for (Pair pair : this.f59912b) {
                        synchronized (pair) {
                            ((InterfaceC5749n) pair.first).c(f10);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void q(Db.e eVar) {
            synchronized (this) {
                try {
                    p559vb.k.b(Boolean.valueOf(this.f59916f == null));
                    p559vb.k.b(Boolean.valueOf(this.f59917g == null));
                    if (this.f59912b.isEmpty()) {
                        U.this.k(this.f59911a, this);
                        return;
                    }
                    e0 e0Var = (e0) ((Pair) this.f59912b.iterator().next()).second;
                    C5740e c5740e = new C5740e(e0Var.o(), e0Var.getId(), e0Var.l(), e0Var.a(), e0Var.v(), k(), j(), l(), e0Var.e());
                    this.f59916f = c5740e;
                    c5740e.p(e0Var.getExtras());
                    if (eVar.b()) {
                        this.f59916f.j("started_as_prefetch", Boolean.valueOf(eVar.a()));
                    }
                    b bVar = new b();
                    this.f59917g = bVar;
                    U.this.f59907b.b(bVar, this.f59916f);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final synchronized List r() {
            C5740e c5740e = this.f59916f;
            if (c5740e == null) {
                return null;
            }
            return c5740e.s(j());
        }

        public final synchronized List s() {
            C5740e c5740e = this.f59916f;
            if (c5740e == null) {
                return null;
            }
            return c5740e.t(k());
        }

        public final synchronized List t() {
            C5740e c5740e = this.f59916f;
            if (c5740e == null) {
                return null;
            }
            return c5740e.w(l());
        }
    }

    public U(d0 d0Var, String str, String str2) {
        this(d0Var, str, str2, false);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void b(InterfaceC5749n interfaceC5749n, e0 e0Var) {
        a aVarI;
        boolean z10;
        try {
            if (Lc.b.d()) {
                Lc.b.a("MultiplexProducer#produceResults");
            }
            e0Var.l().d(e0Var, this.f59909d);
            Object objJ = j(e0Var);
            do {
                synchronized (this) {
                    try {
                        aVarI = i(objJ);
                        if (aVarI == null) {
                            aVarI = h(objJ);
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } while (!aVarI.h(interfaceC5749n, e0Var));
            if (z10) {
                aVarI.q(Db.e.d(e0Var.r()));
            }
            if (Lc.b.d()) {
                Lc.b.b();
            }
        } catch (Throwable th3) {
            if (Lc.b.d()) {
                Lc.b.b();
            }
            throw th3;
        }
    }

    public abstract Closeable g(Closeable closeable);

    public final synchronized a h(Object obj) {
        a aVar;
        aVar = new a(obj);
        this.f59906a.put(obj, aVar);
        return aVar;
    }

    public synchronized a i(Object obj) {
        return (a) this.f59906a.get(obj);
    }

    public abstract Object j(e0 e0Var);

    public synchronized void k(Object obj, a aVar) {
        if (this.f59906a.get(obj) == aVar) {
            this.f59906a.remove(obj);
        }
    }

    public U(d0 d0Var, String str, String str2, boolean z10) {
        this.f59907b = d0Var;
        this.f59906a = new HashMap();
        this.f59908c = z10;
        this.f59909d = str;
        this.f59910e = str2;
    }
}
