package Oh;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: Oh.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C3049z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p565vh.f f24430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f24431c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A f24434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A f24435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3040p f24437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final K f24438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uh.g f24439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Nh.b f24440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Mh.a f24441m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C3037m f24442n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lh.a f24443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lh.l f24444p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Ph.f f24445q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24433e = System.currentTimeMillis();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f24432d = new P();

    public C3049z(p565vh.f fVar, K k10, Lh.a aVar, F f10, Nh.b bVar, Mh.a aVar2, Uh.g gVar, C3037m c3037m, Lh.l lVar, Ph.f fVar2) {
        this.f24430b = fVar;
        this.f24431c = f10;
        this.f24429a = fVar.m();
        this.f24438j = k10;
        this.f24443o = aVar;
        this.f24440l = bVar;
        this.f24441m = aVar2;
        this.f24439k = gVar;
        this.f24442n = c3037m;
        this.f24444p = lVar;
        this.f24445q = fVar2;
    }

    public static String q() {
        return "19.4.4";
    }

    public static boolean r(String str, boolean z10) {
        if (!z10) {
            Lh.g.f().i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        c1.e("FirebaseCrashlytics", ".");
        c1.e("FirebaseCrashlytics", ".     |  | ");
        c1.e("FirebaseCrashlytics", ".     |  |");
        c1.e("FirebaseCrashlytics", ".     |  |");
        c1.e("FirebaseCrashlytics", ".   \\ |  | /");
        c1.e("FirebaseCrashlytics", ".    \\    /");
        c1.e("FirebaseCrashlytics", ".     \\  /");
        c1.e("FirebaseCrashlytics", ".      \\/");
        c1.e("FirebaseCrashlytics", ".");
        c1.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        c1.e("FirebaseCrashlytics", ".");
        c1.e("FirebaseCrashlytics", ".      /\\");
        c1.e("FirebaseCrashlytics", ".     /  \\");
        c1.e("FirebaseCrashlytics", ".    /    \\");
        c1.e("FirebaseCrashlytics", ".   / |  | \\");
        c1.e("FirebaseCrashlytics", ".     |  |");
        c1.e("FirebaseCrashlytics", ".     |  |");
        c1.e("FirebaseCrashlytics", ".     |  |");
        c1.e("FirebaseCrashlytics", ".");
        return false;
    }

    public void A(final String str, final String str2) {
        this.f24445q.f25244a.d(new Runnable() { // from class: Oh.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f24413a.f24437i.U(str, str2);
            }
        });
    }

    public void B(final String str) {
        this.f24445q.f25244a.d(new Runnable() { // from class: Oh.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f24411a.f24437i.W(str);
            }
        });
    }

    public final void i() {
        try {
            this.f24436h = Boolean.TRUE.equals((Boolean) this.f24445q.f25244a.c().submit(new Callable() { // from class: Oh.u
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Boolean.valueOf(this.f24419a.f24437i.t());
                }
            }).get(3L, TimeUnit.SECONDS));
        } catch (Exception unused) {
            this.f24436h = false;
        }
    }

    public Task j() {
        return this.f24437i.n();
    }

    public Task k() {
        return this.f24437i.s();
    }

    public boolean l() {
        return this.f24436h;
    }

    public boolean m() {
        return this.f24434f.c();
    }

    public final void n(Wh.j jVar) {
        Ph.f.c();
        w();
        try {
            try {
                this.f24440l.a(new Nh.a() { // from class: Oh.x
                    @Override // Nh.a
                    public final void a(String str) {
                        this.f24425a.t(str);
                    }
                });
                this.f24437i.S();
                if (!jVar.b().f39591b.f39598a) {
                    Lh.g.f().b("Collection of crash reports disabled in Crashlytics settings.");
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f24437i.A(jVar)) {
                    Lh.g.f().k("Previous sessions could not be finalized.");
                }
                this.f24437i.X(jVar.a());
                v();
            } catch (Exception e10) {
                Lh.g.f().e("Crashlytics encountered a problem during asynchronous initialization.", e10);
                v();
            }
        } catch (Throwable th2) {
            v();
            throw th2;
        }
    }

    public Task o(final Wh.j jVar) {
        return this.f24445q.f25244a.d(new Runnable() { // from class: Oh.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f24409a.n(jVar);
            }
        });
    }

    public final void p(final Wh.j jVar) {
        Future<?> futureSubmit = this.f24445q.f25244a.c().submit(new Runnable() { // from class: Oh.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f24423a.n(jVar);
            }
        });
        Lh.g.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Lh.g.f().e("Crashlytics was interrupted during initialization.", e10);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e11) {
            Lh.g.f().e("Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            Lh.g.f().e("Crashlytics timed out during initialization.", e12);
        }
    }

    public boolean s() {
        return this.f24431c.d();
    }

    public void t(final String str) {
        final long jCurrentTimeMillis = System.currentTimeMillis() - this.f24433e;
        this.f24445q.f25244a.d(new Runnable() { // from class: Oh.v
            @Override // java.lang.Runnable
            public final void run() {
                C3049z c3049z = this.f24420a;
                c3049z.f24445q.f25245b.d(new Runnable() { // from class: Oh.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        c3049z.f24437i.b0(j, str);
                    }
                });
            }
        });
    }

    public void u(final Throwable th2, final Map map) {
        this.f24445q.f25244a.d(new Runnable() { // from class: Oh.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f24416a.f24437i.a0(Thread.currentThread(), th2, map);
            }
        });
    }

    public void v() {
        Ph.f.c();
        try {
            if (this.f24434f.d()) {
                return;
            }
            Lh.g.f().k("Initialization marker file was not properly removed.");
        } catch (Exception e10) {
            Lh.g.f().e("Problem encountered deleting Crashlytics initialization marker.", e10);
        }
    }

    public void w() {
        Ph.f.c();
        this.f24434f.a();
        Lh.g.f().i("Initialization marker file was created.");
    }

    public boolean x(C3025a c3025a, Wh.j jVar) {
        if (!r(c3025a.f24318b, AbstractC3033i.i(this.f24429a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String strC = new C3032h().c();
        try {
            this.f24435g = new A("crash_marker", this.f24439k);
            this.f24434f = new A("initialization_marker", this.f24439k);
            Qh.o oVar = new Qh.o(strC, this.f24439k, this.f24445q);
            Qh.f fVar = new Qh.f(this.f24439k);
            Xh.a aVar = new Xh.a(1024, new Xh.c(10));
            this.f24444p.b(oVar);
            this.f24437i = new C3040p(this.f24429a, this.f24438j, this.f24431c, this.f24439k, this.f24435g, c3025a, oVar, fVar, b0.j(this.f24429a, this.f24438j, this.f24439k, c3025a, fVar, oVar, aVar, jVar, this.f24432d, this.f24442n, this.f24445q), this.f24443o, this.f24441m, this.f24442n, this.f24445q);
            boolean zM = m();
            i();
            this.f24437i.y(strC, Thread.getDefaultUncaughtExceptionHandler(), jVar);
            if (!zM || !AbstractC3033i.d(this.f24429a)) {
                Lh.g.f().b("Successfully configured exception handler.");
                return true;
            }
            Lh.g.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            p(jVar);
            return false;
        } catch (Exception e10) {
            Lh.g.f().e("Crashlytics was not started due to an exception during initialization", e10);
            this.f24437i = null;
            return false;
        }
    }

    public Task y() {
        return this.f24437i.T();
    }

    public void z(Boolean bool) {
        this.f24431c.h(bool);
    }
}
