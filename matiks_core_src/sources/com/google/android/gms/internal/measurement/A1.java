package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p044bg.AbstractC5348f5;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile A1 f62402j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62403a = "FA";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Df.e f62404b = Df.h.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f62405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p017ag.a f62406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f62407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f62408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f62409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f62410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile InterfaceC6108v0 f62411i;

    public A1(Context context, Bundle bundle) {
        AbstractC6066q0.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC5986h1(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f62405c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f62406d = new p017ag.a(this);
        this.f62407e = new ArrayList();
        try {
            if (AbstractC5348f5.a(context, "google_app_id", p044bg.Y2.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, A1.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f62410h = null;
                    this.f62409g = true;
                    p234io.sentry.android.core.c1.g(this.f62403a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        this.f62410h = "fa";
        j(new U0(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            p234io.sentry.android.core.c1.g(this.f62403a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C6141z1(this));
        }
    }

    public static A1 s(Context context, Bundle bundle) {
        AbstractC9001m.l(context);
        if (f62402j == null) {
            synchronized (A1.class) {
                try {
                    if (f62402j == null) {
                        f62402j = new A1(context, bundle);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f62402j;
    }

    public final void A(String str, String str2, Bundle bundle) {
        j(new M0(this, str, str2, bundle));
    }

    public final List B(String str, String str2) {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new N0(this, str, str2, binderC6083s0));
        List list = (List) BinderC6083s0.o3(binderC6083s0.n3(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final void C(String str) {
        j(new O0(this, str));
    }

    public final void D(zzdf zzdfVar, String str, String str2) {
        j(new P0(this, zzdfVar, str, str2));
    }

    public final void E(Boolean bool) {
        j(new Q0(this, bool));
    }

    public final void F(Bundle bundle) {
        j(new R0(this, bundle));
    }

    public final void G() {
        j(new S0(this));
    }

    public final void H(long j10) {
        j(new T0(this, j10));
    }

    public final void I(String str) {
        j(new V0(this, str));
    }

    public final void J(String str) {
        j(new W0(this, str));
    }

    public final void K(Runnable runnable) {
        j(new Y0(this, runnable));
    }

    public final String L() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new Z0(this, binderC6083s0));
        return binderC6083s0.f(500L);
    }

    public final String M() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C5923a1(this, binderC6083s0));
        return binderC6083s0.f(50L);
    }

    public final long N() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C5932b1(this, binderC6083s0));
        Long lG = binderC6083s0.g(500L);
        if (lG != null) {
            return lG.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ this.f62404b.a()).nextLong();
        int i10 = this.f62408f + 1;
        this.f62408f = i10;
        return jNextLong + ((long) i10);
    }

    public final String a() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C5941c1(this, binderC6083s0));
        return binderC6083s0.f(500L);
    }

    public final String b() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C5959e1(this, binderC6083s0));
        return binderC6083s0.f(500L);
    }

    public final Map c(String str, String str2, boolean z10) {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C5968f1(this, str, str2, z10, binderC6083s0));
        Bundle bundleN3 = binderC6083s0.n3(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        if (bundleN3 == null || bundleN3.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleN3.size());
        for (String str3 : bundleN3.keySet()) {
            Object obj = bundleN3.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    public final void d(int i10, String str, Object obj, Object obj2, Object obj3) {
        j(new C5977g1(this, false, 5, str, obj, null, null));
    }

    public final int e(String str) {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C5995i1(this, str, binderC6083s0));
        Integer num = (Integer) BinderC6083s0.o3(binderC6083s0.n3(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final String f() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C6004j1(this, binderC6083s0));
        return binderC6083s0.f(120000L);
    }

    public final Long g() {
        BinderC6083s0 binderC6083s0 = new BinderC6083s0();
        j(new C6013k1(this, binderC6083s0));
        return binderC6083s0.g(120000L);
    }

    public final void h(boolean z10) {
        j(new C6022l1(this, z10));
    }

    public final void i(Bundle bundle) {
        j(new C6031m1(this, bundle));
    }

    public final /* synthetic */ String l() {
        return this.f62403a;
    }

    public final /* synthetic */ boolean m() {
        return this.f62409g;
    }

    public final /* synthetic */ InterfaceC6108v0 n() {
        return this.f62411i;
    }

    public final /* synthetic */ void o(InterfaceC6108v0 interfaceC6108v0) {
        this.f62411i = interfaceC6108v0;
    }

    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void j(AbstractRunnableC6058p1 abstractRunnableC6058p1) {
        this.f62405c.execute(abstractRunnableC6058p1);
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void k(Exception exc, boolean z10, boolean z11) {
        A1 a10;
        Exception exc2;
        this.f62409g |= z10;
        if (z10) {
            p234io.sentry.android.core.c1.h(this.f62403a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            a10 = this;
            exc2 = exc;
            a10.d(5, "Error with data collection. Data lost.", exc2, null, null);
        } else {
            a10 = this;
            exc2 = exc;
        }
        p234io.sentry.android.core.c1.h(a10.f62403a, "Error with data collection. Data lost.", exc2);
    }

    public final void r(String str, String str2, Bundle bundle, boolean z10, boolean z11, Long l10) {
        j(new C6049o1(this, l10, str, str2, bundle, z10, z11));
    }

    public final p017ag.a t() {
        return this.f62406d;
    }

    public final InterfaceC6108v0 u(Context context, boolean z10) {
        try {
            return AbstractBinderC6100u0.asInterface(DynamiteModule.e(context, z10 ? DynamiteModule.f62099e : DynamiteModule.f62097c, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e10) {
            k(e10, true, false);
            return null;
        }
    }

    public final void v(p044bg.Z3 z10) {
        AbstractC9001m.l(z10);
        List list = this.f62407e;
        synchronized (list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                try {
                    if (z10.equals(((Pair) list.get(i10)).first)) {
                        p234io.sentry.android.core.c1.g(this.f62403a, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            BinderC6067q1 binderC6067q1 = new BinderC6067q1(z10);
            list.add(new Pair(z10, binderC6067q1));
            if (this.f62411i != null) {
                try {
                    this.f62411i.registerOnMeasurementEventListener(binderC6067q1);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    p234io.sentry.android.core.c1.g(this.f62403a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            j(new C6040n1(this, binderC6067q1));
        }
    }

    public final void w(String str, Bundle bundle) {
        r(null, str, bundle, false, true, null);
    }

    public final void x(String str, String str2, Bundle bundle) {
        r(str, str2, bundle, true, true, null);
    }

    public final void y(String str, String str2, Object obj, boolean z10) {
        j(new K0(this, str, str2, obj, z10));
    }

    public final void z(Bundle bundle) {
        j(new L0(this, bundle));
    }
}
