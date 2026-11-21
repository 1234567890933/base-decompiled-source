package p417q;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile c f90940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Executor f90941d = new Executor() { // from class: q.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.g().c(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f90942e = new Executor() { // from class: q.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.g().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f90943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f90944b;

    public c() {
        d dVar = new d();
        this.f90944b = dVar;
        this.f90943a = dVar;
    }

    public static Executor f() {
        return f90942e;
    }

    public static c g() {
        if (f90940c != null) {
            return f90940c;
        }
        synchronized (c.class) {
            try {
                if (f90940c == null) {
                    f90940c = new c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f90940c;
    }

    @Override // p417q.e
    public void a(Runnable runnable) {
        this.f90943a.a(runnable);
    }

    @Override // p417q.e
    public boolean b() {
        return this.f90943a.b();
    }

    @Override // p417q.e
    public void c(Runnable runnable) {
        this.f90943a.c(runnable);
    }
}
