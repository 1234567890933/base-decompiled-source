package p357nh;

import java.util.concurrent.atomic.AtomicReference;
import p150fh.g;
import p150fh.u;
import p150fh.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f87983b = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f87984a = new AtomicReference(new n.b().c());

    public static h c() {
        return f87983b;
    }

    public Class a(Class cls) {
        return ((n) this.f87984a.get()).c(cls);
    }

    public Object b(g gVar, Class cls) {
        return ((n) this.f87984a.get()).d(gVar, cls);
    }

    public synchronized void d(l lVar) {
        this.f87984a.set(new n.b((n) this.f87984a.get()).d(lVar).c());
    }

    public synchronized void e(v vVar) {
        this.f87984a.set(new n.b((n) this.f87984a.get()).e(vVar).c());
    }

    public Object f(u uVar, Class cls) {
        return ((n) this.f87984a.get()).e(uVar, cls);
    }
}
