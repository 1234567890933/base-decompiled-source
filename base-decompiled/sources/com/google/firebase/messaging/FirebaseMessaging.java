package com.google.firebase.messaging;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p149fg.C7368k;
import p149fg.InterfaceC7364g;
import p149fg.InterfaceC7367j;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static d0 f66861m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static ScheduledExecutorService f66863o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p565vh.f f66864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f66865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f66866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Y f66867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f66868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f66869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f66870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Task f66871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final M f66872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f66873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Application.ActivityLifecycleCallbacks f66874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f66860l = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static p228ii.b f66862n = new p228ii.b() { // from class: com.google.firebase.messaging.v
        @Override // p228ii.b
        public final Object get() {
            return FirebaseMessaging.f();
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p151fi.d f66875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f66876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p151fi.b f66877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f66878d;

        public a(p151fi.d dVar) {
            this.f66875a = dVar;
        }

        public static /* synthetic */ void a(a aVar, p151fi.a aVar2) {
            if (aVar.c()) {
                FirebaseMessaging.this.M();
            }
        }

        public synchronized void b() {
            try {
                if (this.f66876b) {
                    return;
                }
                Boolean boolD = d();
                this.f66878d = boolD;
                if (boolD == null) {
                    p151fi.b bVar = new p151fi.b() { // from class: com.google.firebase.messaging.E
                        @Override // p151fi.b
                        public final void a(p151fi.a aVar) {
                            FirebaseMessaging.a.a(this.f66858a, aVar);
                        }
                    };
                    this.f66877c = bVar;
                    this.f66875a.b(p565vh.b.class, bVar);
                }
                this.f66876b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        public synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.f66878d;
            } catch (Throwable th2) {
                throw th2;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f66864a.x();
        }

        public final Boolean d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextM = FirebaseMessaging.this.f66864a.m();
            SharedPreferences sharedPreferences = contextM.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextM.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        public synchronized void e(boolean z10) {
            try {
                b();
                p151fi.b bVar = this.f66877c;
                if (bVar != null) {
                    this.f66875a.a(p565vh.b.class, bVar);
                    this.f66877c = null;
                }
                SharedPreferences.Editor editorEdit = FirebaseMessaging.this.f66864a.m().getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z10);
                editorEdit.apply();
                if (z10) {
                    FirebaseMessaging.this.M();
                }
                this.f66878d = Boolean.valueOf(z10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public FirebaseMessaging(p565vh.f fVar, p203hi.a aVar, p228ii.b bVar, p228ii.b bVar2, p254ji.h hVar, p228ii.b bVar3, p151fi.d dVar) {
        this(fVar, aVar, bVar, bVar2, hVar, bVar3, dVar, new M(fVar.m()));
    }

    public static /* synthetic */ Task b(FirebaseMessaging firebaseMessaging, String str, d0.a aVar, String str2) {
        u(firebaseMessaging.f66865b).g(firebaseMessaging.v(), str, str2, firebaseMessaging.f66872i.a());
        if (aVar == null || !str2.equals(aVar.f66981a)) {
            firebaseMessaging.B(str2);
        }
        return Tasks.f(str2);
    }

    public static /* synthetic */ void c(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.C()) {
            firebaseMessaging.M();
        }
    }

    public static /* synthetic */ void d(FirebaseMessaging firebaseMessaging, C7368k c7368k) {
        firebaseMessaging.getClass();
        try {
            c7368k.c(firebaseMessaging.o());
        } catch (Exception e10) {
            c7368k.b(e10);
        }
    }

    public static /* synthetic */ Se.j f() {
        return null;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull p565vh.f fVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) fVar.k(FirebaseMessaging.class);
        AbstractC9001m.m(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static /* synthetic */ void h(FirebaseMessaging firebaseMessaging, CloudMessage cloudMessage) {
        firebaseMessaging.getClass();
        if (cloudMessage != null) {
            L.y(cloudMessage.g());
            firebaseMessaging.z();
        }
    }

    public static /* synthetic */ void j(FirebaseMessaging firebaseMessaging, i0 i0Var) {
        if (firebaseMessaging.C()) {
            i0Var.p();
        }
    }

    public static /* synthetic */ void l(FirebaseMessaging firebaseMessaging, C7368k c7368k) {
        firebaseMessaging.getClass();
        try {
            Tasks.await(firebaseMessaging.f66866c.c());
            u(firebaseMessaging.f66865b).d(firebaseMessaging.v(), M.c(firebaseMessaging.f66864a));
            c7368k.c(null);
        } catch (Exception e10) {
            c7368k.b(e10);
        }
    }

    public static synchronized FirebaseMessaging t() {
        return getInstance(p565vh.f.o());
    }

    public static synchronized d0 u(Context context) {
        try {
            if (f66861m == null) {
                f66861m = new d0(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f66861m;
    }

    public static Se.j y() {
        return (Se.j) f66862n.get();
    }

    public final void A() {
        T.c(this.f66865b);
        V.f(this.f66865b, this.f66866c, K());
        if (K()) {
            z();
        }
    }

    public final void B(String str) {
        if ("[DEFAULT]".equals(this.f66864a.q())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f66864a.q());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new C6473n(this.f66865b).g(intent);
        }
    }

    public boolean C() {
        return this.f66868e.c();
    }

    public boolean D() {
        return this.f66872i.g();
    }

    public boolean E() {
        return T.d(this.f66865b);
    }

    public void F(RemoteMessage remoteMessage) {
        if (TextUtils.isEmpty(remoteMessage.P())) {
            throw new IllegalArgumentException("Missing 'to'");
        }
        Intent intent = new Intent("com.google.android.gcm.intent.SEND");
        Intent intent2 = new Intent();
        intent2.setPackage("com.google.example.invalidpackage");
        intent.putExtra(WidgetRefreshAnalytics.DataSource.APP, PendingIntent.getBroadcast(this.f66865b, 0, intent2, 67108864));
        intent.setPackage("com.google.android.gms");
        remoteMessage.R(intent);
        this.f66865b.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
    }

    public void G(boolean z10) {
        this.f66868e.e(z10);
    }

    public void H(boolean z10) {
        L.B(z10);
        V.f(this.f66865b, this.f66866c, K());
    }

    public Task I(boolean z10) {
        return T.e(this.f66869f, this.f66865b, z10).g(new W5.k(), new InterfaceC7364g() { // from class: com.google.firebase.messaging.w
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                FirebaseMessaging firebaseMessaging = this.f67068a;
                V.f(firebaseMessaging.f66865b, firebaseMessaging.f66866c, firebaseMessaging.K());
            }
        });
    }

    public synchronized void J(boolean z10) {
        this.f66873j = z10;
    }

    public final boolean K() {
        T.c(this.f66865b);
        if (!T.d(this.f66865b)) {
            return false;
        }
        if (this.f66864a.k(p617xh.a.class) != null) {
            return true;
        }
        return L.a() && f66862n != null;
    }

    public final synchronized void L() {
        if (!this.f66873j) {
            O(0L);
        }
    }

    public final void M() {
        if (P(x())) {
            L();
        }
    }

    public Task N(final String str) {
        return this.f66871h.n(new InterfaceC7367j() { // from class: com.google.firebase.messaging.r
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return ((i0) obj).q(str);
            }
        });
    }

    public synchronized void O(long j10) {
        r(new e0(this, Math.min(Math.max(30L, 2 * j10), f66860l)), j10);
        this.f66873j = true;
    }

    public boolean P(d0.a aVar) {
        return aVar == null || aVar.b(this.f66872i.a());
    }

    public Task Q(final String str) {
        return this.f66871h.n(new InterfaceC7367j() { // from class: com.google.firebase.messaging.y
            @Override // p149fg.InterfaceC7367j
            public final Task a(Object obj) {
                return ((i0) obj).t(str);
            }
        });
    }

    public String o() throws IOException {
        final d0.a aVarX = x();
        if (!P(aVarX)) {
            return aVarX.f66981a;
        }
        final String strC = M.c(this.f66864a);
        try {
            return (String) Tasks.await(this.f66867d.b(strC, new Y.a() { // from class: com.google.firebase.messaging.t
                @Override // com.google.firebase.messaging.Y.a
                public final Task start() {
                    FirebaseMessaging firebaseMessaging = this.f67062a;
                    return firebaseMessaging.f66866c.g().o(firebaseMessaging.f66870g, new InterfaceC7367j() { // from class: com.google.firebase.messaging.u
                        @Override // p149fg.InterfaceC7367j
                        public final Task a(Object obj) {
                            return FirebaseMessaging.b(firebaseMessaging, str, aVar, (String) obj);
                        }
                    });
                }
            }));
        } catch (InterruptedException | ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    public Task p() {
        if (x() == null) {
            return Tasks.f(null);
        }
        final C7368k c7368k = new C7368k();
        AbstractC6474o.e().execute(new Runnable() { // from class: com.google.firebase.messaging.z
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.l(this.f67072a, c7368k);
            }
        });
        return c7368k.a();
    }

    public boolean q() {
        return L.a();
    }

    public void r(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f66863o == null) {
                    f66863o = new ScheduledThreadPoolExecutor(1, new Ef.a("TAG"));
                }
                f66863o.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Context s() {
        return this.f66865b;
    }

    public final String v() {
        return "[DEFAULT]".equals(this.f66864a.q()) ? "" : this.f66864a.s();
    }

    public Task w() {
        final C7368k c7368k = new C7368k();
        this.f66869f.execute(new Runnable() { // from class: com.google.firebase.messaging.x
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.d(this.f67069a, c7368k);
            }
        });
        return c7368k.a();
    }

    public d0.a x() {
        return u(this.f66865b).e(v(), M.c(this.f66864a));
    }

    public final void z() {
        this.f66866c.f().g(this.f66869f, new InterfaceC7364g() { // from class: com.google.firebase.messaging.s
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                FirebaseMessaging.h(this.f67061a, (CloudMessage) obj);
            }
        });
    }

    public FirebaseMessaging(p565vh.f fVar, p203hi.a aVar, p228ii.b bVar, p228ii.b bVar2, p254ji.h hVar, p228ii.b bVar3, p151fi.d dVar, M m10) {
        this(fVar, aVar, bVar3, dVar, m10, new H(fVar, m10, bVar, bVar2, hVar), AbstractC6474o.f(), AbstractC6474o.c(), AbstractC6474o.b());
    }

    public FirebaseMessaging(p565vh.f fVar, p203hi.a aVar, p228ii.b bVar, p151fi.d dVar, M m10, H h10, Executor executor, Executor executor2, Executor executor3) {
        this.f66873j = false;
        f66862n = bVar;
        this.f66864a = fVar;
        this.f66868e = new a(dVar);
        Context contextM = fVar.m();
        this.f66865b = contextM;
        C6476q c6476q = new C6476q();
        this.f66874k = c6476q;
        this.f66872i = m10;
        this.f66866c = h10;
        this.f66867d = new Y(executor);
        this.f66869f = executor2;
        this.f66870g = executor3;
        Context contextM2 = fVar.m();
        if (contextM2 instanceof Application) {
            ((Application) contextM2).registerActivityLifecycleCallbacks(c6476q);
        } else {
            c1.g("FirebaseMessaging", "Context " + contextM2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null) {
            aVar.a(new p203hi.a.InterfaceC1004a() { // from class: com.google.firebase.messaging.A
            });
        }
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.B
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.c(this.f66855a);
            }
        });
        Task taskF = i0.f(this, m10, h10, contextM, AbstractC6474o.g());
        this.f66871h = taskF;
        taskF.g(executor2, new InterfaceC7364g() { // from class: com.google.firebase.messaging.C
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                FirebaseMessaging.j(this.f66856a, (i0) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.D
            @Override // java.lang.Runnable
            public final void run() {
                this.f66857a.A();
            }
        });
    }
}
