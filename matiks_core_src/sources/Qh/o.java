package Qh;

import Oh.AbstractC3033i;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import okio.Segment;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f27169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ph.f f27170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f27172d = new a(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f27173e = new a(true);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f27174f = new k(128);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicMarkableReference f27175g = new AtomicMarkableReference(null, false);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicMarkableReference f27176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference f27177b = new AtomicReference(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f27178c;

        public a(boolean z10) {
            this.f27178c = z10;
            this.f27176a = new AtomicMarkableReference(new e(64, z10 ? Segment.SIZE : 1024), false);
        }

        public static /* synthetic */ void a(a aVar) throws Throwable {
            aVar.f27177b.set(null);
            aVar.d();
        }

        public Map b() {
            return ((e) this.f27176a.getReference()).a();
        }

        public final void c() {
            Runnable runnable = new Runnable() { // from class: Qh.n
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    o.a.a(this.f27168a);
                }
            };
            if (p626y0.g.a(this.f27177b, null, runnable)) {
                o.this.f27170b.f25245b.d(runnable);
            }
        }

        public final void d() throws Throwable {
            Map mapA;
            synchronized (this) {
                try {
                    if (this.f27176a.isMarked()) {
                        mapA = ((e) this.f27176a.getReference()).a();
                        AtomicMarkableReference atomicMarkableReference = this.f27176a;
                        atomicMarkableReference.set((e) atomicMarkableReference.getReference(), false);
                    } else {
                        mapA = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (mapA != null) {
                o.this.f27169a.r(o.this.f27171c, mapA, this.f27178c);
            }
        }

        public boolean e(String str, String str2) {
            synchronized (this) {
                try {
                    if (!((e) this.f27176a.getReference()).d(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference atomicMarkableReference = this.f27176a;
                    atomicMarkableReference.set((e) atomicMarkableReference.getReference(), true);
                    c();
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public o(String str, Uh.g gVar, Ph.f fVar) {
        this.f27171c = str;
        this.f27169a = new g(gVar);
        this.f27170b = fVar;
    }

    public static /* synthetic */ void b(o oVar, String str, Map map, List list) throws Throwable {
        if (oVar.i() != null) {
            oVar.f27169a.t(str, oVar.i());
        }
        if (!map.isEmpty()) {
            oVar.f27169a.q(str, map);
        }
        if (list.isEmpty()) {
            return;
        }
        oVar.f27169a.s(str, list);
    }

    public static o j(String str, Uh.g gVar, Ph.f fVar) {
        g gVar2 = new g(gVar);
        o oVar = new o(str, gVar, fVar);
        ((e) oVar.f27172d.f27176a.getReference()).e(gVar2.i(str, false));
        ((e) oVar.f27173e.f27176a.getReference()).e(gVar2.i(str, true));
        oVar.f27175g.set(gVar2.k(str), false);
        oVar.f27174f.c(gVar2.j(str));
        return oVar;
    }

    public static String k(String str, Uh.g gVar) {
        return new g(gVar).k(str);
    }

    public Map f(Map map) {
        if (map.isEmpty()) {
            return this.f27172d.b();
        }
        HashMap map2 = new HashMap(this.f27172d.b());
        int i10 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String strC = e.c((String) entry.getKey(), 1024);
            if (map2.size() < 64 || map2.containsKey(strC)) {
                map2.put(strC, e.c((String) entry.getValue(), 1024));
            } else {
                i10++;
            }
        }
        if (i10 > 0) {
            Lh.g.f().k("Ignored " + i10 + " keys when adding event specific keys. Maximum allowable: 1024");
        }
        return Collections.unmodifiableMap(map2);
    }

    public Map g() {
        return this.f27173e.b();
    }

    public List h() {
        return this.f27174f.a();
    }

    public String i() {
        return (String) this.f27175g.getReference();
    }

    public final void l() throws Throwable {
        boolean z10;
        String strI;
        synchronized (this.f27175g) {
            try {
                z10 = false;
                if (this.f27175g.isMarked()) {
                    strI = i();
                    this.f27175g.set(strI, false);
                    z10 = true;
                } else {
                    strI = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            this.f27169a.t(this.f27171c, strI);
        }
    }

    public boolean m(String str, String str2) {
        return this.f27172d.e(str, str2);
    }

    public boolean n(String str, String str2) {
        return this.f27173e.e(str, str2);
    }

    public void o(final String str) {
        synchronized (this.f27171c) {
            this.f27171c = str;
            final Map mapB = this.f27172d.b();
            final List listB = this.f27174f.b();
            this.f27170b.f25245b.d(new Runnable() { // from class: Qh.l
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    o.b(this.f27163a, str, mapB, listB);
                }
            });
        }
    }

    public void p(String str) {
        String strC = e.c(str, 1024);
        synchronized (this.f27175g) {
            try {
                if (AbstractC3033i.z(strC, (String) this.f27175g.getReference())) {
                    return;
                }
                this.f27175g.set(strC, true);
                this.f27170b.f25245b.d(new Runnable() { // from class: Qh.m
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        this.f27167a.l();
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
