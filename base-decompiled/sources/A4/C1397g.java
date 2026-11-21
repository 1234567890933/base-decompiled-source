package A4;

import android.os.Looper;

/* JADX INFO: renamed from: A4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1397g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1408s f436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1408s f437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f441f;

    /* JADX INFO: renamed from: A4.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Object obj, Object obj2);
    }

    public C1397g(Object obj, Looper looper, Looper looper2, InterfaceC1400j interfaceC1400j, a aVar) {
        this.f436a = interfaceC1400j.d(looper, null);
        this.f437b = interfaceC1400j.d(looper2, null);
        this.f439d = obj;
        this.f440e = obj;
        this.f438c = aVar;
    }

    public static /* synthetic */ void a(final C1397g c1397g, Xg.e eVar) {
        final Object objApply = eVar.apply(c1397g.f440e);
        c1397g.f440e = objApply;
        c1397g.f(new Runnable() { // from class: A4.f
            @Override // java.lang.Runnable
            public final void run() {
                C1397g.c(this.f417a, objApply);
            }
        });
    }

    public static /* synthetic */ void b(C1397g c1397g, Object obj) {
        if (c1397g.f441f == 0) {
            c1397g.i(obj);
        }
    }

    public static /* synthetic */ void c(C1397g c1397g, Object obj) {
        int i10 = c1397g.f441f - 1;
        c1397g.f441f = i10;
        if (i10 == 0) {
            c1397g.i(obj);
        }
    }

    public Object d() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == this.f437b.i()) {
            return this.f439d;
        }
        Xg.m.v(looperMyLooper == this.f436a.i());
        return this.f440e;
    }

    public void e(Runnable runnable) {
        if (this.f436a.i().getThread().isAlive()) {
            this.f436a.k(runnable);
        }
    }

    public final void f(Runnable runnable) {
        if (this.f437b.i().getThread().isAlive()) {
            this.f437b.k(runnable);
        }
    }

    public void g(final Object obj) {
        this.f440e = obj;
        f(new Runnable() { // from class: A4.e
            @Override // java.lang.Runnable
            public final void run() {
                C1397g.b(this.f412a, obj);
            }
        });
    }

    public void h(Xg.e eVar, final Xg.e eVar2) {
        Xg.m.v(Looper.myLooper() == this.f437b.i());
        this.f441f++;
        e(new Runnable() { // from class: A4.d
            @Override // java.lang.Runnable
            public final void run() {
                C1397g.a(this.f409a, eVar2);
            }
        });
        i(eVar.apply(this.f439d));
    }

    public final void i(Object obj) {
        Object obj2 = this.f439d;
        this.f439d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.f438c.a(obj2, obj);
    }
}
