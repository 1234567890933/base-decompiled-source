package p254ji;

import Ih.w;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p149fg.C7368k;
import p306li.c;
import p306li.d;
import p565vh.f;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g implements h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f83989m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadFactory f83990n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f83991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f83992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p280ki.c f83993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f83994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f83995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f83996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f83997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f83998h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f83999i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f84000j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f84001k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f84002l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f84003a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f84003a.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f84005b;

        static {
            int[] iArr = new int[li.f.b.values().length];
            f84005b = iArr;
            try {
                iArr[li.f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f84005b[li.f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f84005b[li.f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f84004a = iArr2;
            try {
                iArr2[d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f84004a[d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public g(final f fVar, p228ii.b bVar, ExecutorService executorService, Executor executor) {
        this(executorService, executor, fVar, new c(fVar.m(), bVar), new p280ki.c(fVar), p.c(), new w(new p228ii.b() { // from class: ji.c
            @Override // p228ii.b
            public final Object get() {
                return g.e(fVar);
            }
        }), new n());
    }

    public static /* synthetic */ p280ki.b e(f fVar) {
        return new p280ki.b(fVar);
    }

    public static g p() {
        return q(f.o());
    }

    public static g q(f fVar) {
        AbstractC9001m.b(fVar != null, "Null is not a valid value of FirebaseApp.");
        return (g) fVar.k(h.class);
    }

    public final synchronized void A(String str) {
        this.f84000j = str;
    }

    public final synchronized void B(p280ki.d dVar, p280ki.d dVar2) {
        if (this.f84001k.size() != 0 && !TextUtils.equals(dVar.d(), dVar2.d())) {
            Iterator it = this.f84001k.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                dVar2.d();
                throw null;
            }
        }
    }

    @Override // p254ji.h
    public Task a(final boolean z10) {
        v();
        Task taskF = f();
        this.f83998h.execute(new Runnable() { // from class: ji.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f83985a.j(z10);
            }
        });
        return taskF;
    }

    public final Task f() {
        C7368k c7368k = new C7368k();
        h(new k(this.f83994d, c7368k));
        return c7368k.a();
    }

    public final Task g() {
        C7368k c7368k = new C7368k();
        h(new l(c7368k));
        return c7368k.a();
    }

    @Override // p254ji.h
    public Task getId() {
        v();
        String strN = n();
        if (strN != null) {
            return Tasks.f(strN);
        }
        Task taskG = g();
        this.f83998h.execute(new Runnable() { // from class: ji.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f83984a.j(false);
            }
        });
        return taskG;
    }

    public final void h(o oVar) {
        synchronized (this.f83997g) {
            this.f84002l.add(oVar);
        }
    }

    public final void i(boolean z10) {
        p280ki.d dVarX;
        p280ki.d dVarR = r();
        try {
            if (dVarR.i() || dVarR.l()) {
                dVarX = x(dVarR);
            } else {
                if (!z10 && !this.f83994d.f(dVarR)) {
                    return;
                }
                dVarX = k(dVarR);
            }
            u(dVarX);
            B(dVarR, dVarX);
            if (dVarX.k()) {
                A(dVarX.d());
            }
            if (dVarX.i()) {
                y(new i(i.a.BAD_CONFIG));
            } else if (dVarX.j()) {
                y(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                z(dVarX);
            }
        } catch (i e10) {
            y(e10);
        }
    }

    public final void j(final boolean z10) {
        p280ki.d dVarS = s();
        if (z10) {
            dVarS = dVarS.p();
        }
        z(dVarS);
        this.f83999i.execute(new Runnable() { // from class: ji.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f83987a.i(z10);
            }
        });
    }

    public final p280ki.d k(p280ki.d dVar) throws i {
        p306li.f fVarE = this.f83992b.e(l(), dVar.d(), t(), dVar.f());
        int i10 = b.f84005b[fVarE.b().ordinal()];
        if (i10 == 1) {
            return dVar.o(fVarE.c(), fVarE.d(), this.f83994d.b());
        }
        if (i10 == 2) {
            return dVar.q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new i("Firebase Installations Service is unavailable. Please try again later.", i.a.UNAVAILABLE);
        }
        A(null);
        return dVar.r();
    }

    public String l() {
        return this.f83991a.r().b();
    }

    public String m() {
        return this.f83991a.r().c();
    }

    public final synchronized String n() {
        return this.f84000j;
    }

    public final p280ki.b o() {
        return (p280ki.b) this.f83995e.get();
    }

    public final p280ki.d r() {
        p280ki.d dVarD;
        synchronized (f83989m) {
            try {
                p254ji.b bVarA = p254ji.b.a(this.f83991a.m(), "generatefid.lock");
                try {
                    dVarD = this.f83993c.d();
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th2) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return dVarD;
    }

    public final p280ki.d s() {
        p280ki.d dVarD;
        synchronized (f83989m) {
            try {
                p254ji.b bVarA = p254ji.b.a(this.f83991a.m(), "generatefid.lock");
                try {
                    dVarD = this.f83993c.d();
                    if (dVarD.j()) {
                        dVarD = this.f83993c.b(dVarD.t(w(dVarD)));
                    }
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th2) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return dVarD;
    }

    public String t() {
        return this.f83991a.r().g();
    }

    public final void u(p280ki.d dVar) {
        synchronized (f83989m) {
            try {
                p254ji.b bVarA = p254ji.b.a(this.f83991a.m(), "generatefid.lock");
                try {
                    this.f83993c.b(dVar);
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th2) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void v() {
        AbstractC9001m.g(m(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC9001m.g(t(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC9001m.g(l(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC9001m.b(p.h(m()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC9001m.b(p.g(l()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String w(p280ki.d dVar) {
        if ((!this.f83991a.q().equals("CHIME_ANDROID_SDK") && !this.f83991a.y()) || !dVar.m()) {
            return this.f83996f.a();
        }
        String strF = o().f();
        return TextUtils.isEmpty(strF) ? this.f83996f.a() : strF;
    }

    public final p280ki.d x(p280ki.d dVar) throws i {
        d dVarD = this.f83992b.d(l(), dVar.d(), t(), m(), (dVar.d() == null || dVar.d().length() != 11) ? null : o().i());
        int i10 = b.f84004a[dVarD.e().ordinal()];
        if (i10 == 1) {
            return dVar.s(dVarD.c(), dVarD.d(), this.f83994d.b(), dVarD.b().c(), dVarD.b().d());
        }
        if (i10 == 2) {
            return dVar.q("BAD CONFIG");
        }
        throw new i("Firebase Installations Service is unavailable. Please try again later.", i.a.UNAVAILABLE);
    }

    public final void y(Exception exc) {
        synchronized (this.f83997g) {
            try {
                Iterator it = this.f84002l.iterator();
                while (it.hasNext()) {
                    if (((o) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z(p280ki.d dVar) {
        synchronized (this.f83997g) {
            try {
                Iterator it = this.f84002l.iterator();
                while (it.hasNext()) {
                    if (((o) it.next()).b(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public g(ExecutorService executorService, Executor executor, f fVar, c cVar, p280ki.c cVar2, p pVar, w wVar, n nVar) {
        this.f83997g = new Object();
        this.f84001k = new HashSet();
        this.f84002l = new ArrayList();
        this.f83991a = fVar;
        this.f83992b = cVar;
        this.f83993c = cVar2;
        this.f83994d = pVar;
        this.f83995e = wVar;
        this.f83996f = nVar;
        this.f83998h = executorService;
        this.f83999i = executor;
    }
}
