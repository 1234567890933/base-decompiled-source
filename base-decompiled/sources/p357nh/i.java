package p357nh;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
import p150fh.g;
import p150fh.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f87985b = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f87986a = new AtomicReference(new r.b().e());

    public static i a() {
        return f87985b;
    }

    public boolean b(q qVar) {
        return ((r) this.f87986a.get()).e(qVar);
    }

    public g c(q qVar, x xVar) {
        return ((r) this.f87986a.get()).f(qVar, xVar);
    }

    public g d(o oVar, x xVar) {
        if (xVar == null) {
            throw new NullPointerException("access cannot be null");
        }
        if (b(oVar)) {
            return c(oVar, xVar);
        }
        try {
            return new e(oVar, xVar);
        } catch (GeneralSecurityException e10) {
            throw new s("Creating a LegacyProtoKey failed", e10);
        }
    }

    public synchronized void e(b bVar) {
        this.f87986a.set(new r.b((r) this.f87986a.get()).f(bVar).e());
    }

    public synchronized void f(c cVar) {
        this.f87986a.set(new r.b((r) this.f87986a.get()).g(cVar).e());
    }

    public synchronized void g(j jVar) {
        this.f87986a.set(new r.b((r) this.f87986a.get()).h(jVar).e());
    }

    public synchronized void h(k kVar) {
        this.f87986a.set(new r.b((r) this.f87986a.get()).i(kVar).e());
    }
}
