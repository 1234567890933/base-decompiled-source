package p565vh;

import Df.l;
import E0.C1674a;
import Ih.C2287c;
import Ih.C2290f;
import Ih.n;
import Ih.w;
import Jh.B;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p234io.sentry.android.core.c1;
import p525u3.r;
import p563vf.ComponentCallbacks2C8454c;
import p589wf.AbstractC8999k;
import p589wf.AbstractC9001m;
import p626y0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f97150k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f97151l = new C1674a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f97152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f97153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f97154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f97155d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f97158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p228ii.b f97159h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f97156e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f97157f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f97160i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f97161j = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements ComponentCallbacks2C8454c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static AtomicReference f97162a = new AtomicReference();

        public static void c(Context context) {
            if (l.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f97162a.get() == null) {
                    b bVar = new b();
                    if (g.a(f97162a, null, bVar)) {
                        ComponentCallbacks2C8454c.c(application);
                        ComponentCallbacks2C8454c.b().a(bVar);
                    }
                }
            }
        }

        @Override // p563vf.ComponentCallbacks2C8454c.a
        public void a(boolean z10) {
            synchronized (f.f97150k) {
                try {
                    for (f fVar : new ArrayList(f.f97151l.values())) {
                        if (fVar.f97156e.get()) {
                            fVar.A(z10);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static AtomicReference f97163b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f97164a;

        public c(Context context) {
            this.f97164a = context;
        }

        public static void b(Context context) {
            if (f97163b.get() == null) {
                c cVar = new c(context);
                if (g.a(f97163b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f97164a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (f.f97150k) {
                try {
                    Iterator it = f.f97151l.values().iterator();
                    while (it.hasNext()) {
                        ((f) it.next()).t();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            c();
        }
    }

    public f(final Context context, String str, n nVar) {
        this.f97152a = (Context) AbstractC9001m.l(context);
        this.f97153b = AbstractC9001m.f(str);
        this.f97154c = (n) AbstractC9001m.l(nVar);
        o oVarB = FirebaseInitProvider.b();
        p618xi.c.b("Firebase");
        p618xi.c.b("ComponentDiscovery");
        List listB = C2290f.c(context, ComponentDiscoveryService.class).b();
        p618xi.c.a();
        p618xi.c.b("Runtime");
        n.b bVarF = n.m(B.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(C2287c.q(context, Context.class, new Class[0])).b(C2287c.q(this, f.class, new Class[0])).b(C2287c.q(nVar, n.class, new Class[0])).f(new p618xi.b());
        if (r.a(context) && FirebaseInitProvider.c()) {
            bVarF.b(C2287c.q(oVarB, o.class, new Class[0]));
        }
        n nVarE = bVarF.e();
        this.f97155d = nVarE;
        p618xi.c.a();
        this.f97158g = new w(new p228ii.b() { // from class: vh.d
            @Override // p228ii.b
            public final Object get() {
                return f.b(this.f97147a, context);
            }
        });
        this.f97159h = nVarE.g(p177gi.f.class);
        g(new a() { // from class: vh.e
            @Override // vh.f.a
            public final void a(boolean z10) {
                f.a(this.f97149a, z10);
            }
        });
        p618xi.c.a();
    }

    public static /* synthetic */ void a(f fVar, boolean z10) {
        if (z10) {
            fVar.getClass();
        } else {
            ((p177gi.f) fVar.f97159h.get()).h();
        }
    }

    public static /* synthetic */ p358ni.a b(f fVar, Context context) {
        return new p358ni.a(context, fVar.s(), (p151fi.c) fVar.f97155d.a(p151fi.c.class));
    }

    public static List l() {
        ArrayList arrayList = new ArrayList();
        synchronized (f97150k) {
            try {
                Iterator it = f97151l.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((f) it.next()).q());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List n(Context context) {
        ArrayList arrayList;
        synchronized (f97150k) {
            arrayList = new ArrayList(f97151l.values());
        }
        return arrayList;
    }

    public static f o() {
        f fVar;
        synchronized (f97150k) {
            try {
                fVar = (f) f97151l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + Df.n.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((p177gi.f) fVar.f97159h.get()).h();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f p(String str) {
        f fVar;
        String str2;
        synchronized (f97150k) {
            try {
                fVar = (f) f97151l.get(z(str));
                if (fVar == null) {
                    List listL = l();
                    if (listL.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", listL);
                    }
                    throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
                }
                ((p177gi.f) fVar.f97159h.get()).h();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static f u(Context context) {
        synchronized (f97150k) {
            try {
                if (f97151l.containsKey("[DEFAULT]")) {
                    return o();
                }
                n nVarA = n.a(context);
                if (nVarA == null) {
                    c1.g("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return v(context, nVarA);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static f v(Context context, n nVar) {
        return w(context, nVar, "[DEFAULT]");
    }

    public static f w(Context context, n nVar, String str) {
        f fVar;
        b.c(context);
        String strZ = z(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f97150k) {
            Map map = f97151l;
            AbstractC9001m.p(!map.containsKey(strZ), "FirebaseApp name " + strZ + " already exists!");
            AbstractC9001m.m(context, "Application context cannot be null.");
            fVar = new f(context, strZ, nVar);
            map.put(strZ, fVar);
        }
        fVar.t();
        return fVar;
    }

    public static String z(String str) {
        return str.trim();
    }

    public final void A(boolean z10) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f97160i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(z10);
        }
    }

    public final void B() {
        Iterator it = this.f97161j.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(this.f97153b, this.f97154c);
        }
    }

    public void C(boolean z10) {
        i();
        if (this.f97156e.compareAndSet(!z10, z10)) {
            boolean zD = ComponentCallbacks2C8454c.b().d();
            if (z10 && zD) {
                A(true);
            } else {
                if (z10 || !zD) {
                    return;
                }
                A(false);
            }
        }
    }

    public void D(Boolean bool) {
        i();
        ((p358ni.a) this.f97158g.get()).e(bool);
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f97153b.equals(((f) obj).q());
        }
        return false;
    }

    public void g(a aVar) {
        i();
        if (this.f97156e.get() && ComponentCallbacks2C8454c.b().d()) {
            aVar.a(true);
        }
        this.f97160i.add(aVar);
    }

    public void h(g gVar) {
        i();
        AbstractC9001m.l(gVar);
        this.f97161j.add(gVar);
    }

    public int hashCode() {
        return this.f97153b.hashCode();
    }

    public final void i() {
        AbstractC9001m.p(!this.f97157f.get(), "FirebaseApp was deleted");
    }

    public void j() {
        if (this.f97157f.compareAndSet(false, true)) {
            synchronized (f97150k) {
                f97151l.remove(this.f97153b);
            }
            B();
        }
    }

    public Object k(Class cls) {
        i();
        return this.f97155d.a(cls);
    }

    public Context m() {
        i();
        return this.f97152a;
    }

    public String q() {
        i();
        return this.f97153b;
    }

    public n r() {
        i();
        return this.f97154c;
    }

    public String s() {
        return Df.c.a(q().getBytes(Charset.defaultCharset())) + "+" + Df.c.a(r().c().getBytes(Charset.defaultCharset()));
    }

    public final void t() {
        if (!r.a(this.f97152a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + q());
            c.b(this.f97152a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + q());
        this.f97155d.p(y());
        ((p177gi.f) this.f97159h.get()).h();
    }

    public String toString() {
        return AbstractC8999k.c(this).a("name", this.f97153b).a("options", this.f97154c).toString();
    }

    public boolean x() {
        i();
        return ((p358ni.a) this.f97158g.get()).b();
    }

    public boolean y() {
        return "[DEFAULT]".equals(q());
    }
}
