package p144fb;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import p196hb.l;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: fb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C7350b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7350b f75102a = new C7350b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f75103b = C7350b.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f75104c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f75105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f75106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static ServiceConnection f75107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Application.ActivityLifecycleCallbacks f75108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Intent f75109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Object f75110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static I.a f75111j;

    /* JADX INFO: renamed from: fb.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(service, "service");
            C7350b c7350b = C7350b.f75102a;
            C7350b.f75110i = E.a(c.m(), service);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            Intrinsics.checkNotNullParameter(name, "name");
        }
    }

    /* JADX INFO: renamed from: fb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0975b implements Application.ActivityLifecycleCallbacks {
        public static final void c() {
            Context contextM = c.m();
            ArrayList arrayListI = E.i(contextM, C7350b.f75110i);
            C7350b c7350b = C7350b.f75102a;
            c7350b.f(contextM, arrayListI, false);
            c7350b.f(contextM, E.j(contextM, C7350b.f75110i), true);
        }

        public static final void d() {
            Context contextM = c.m();
            ArrayList arrayListI = E.i(contextM, C7350b.f75110i);
            if (arrayListI.isEmpty()) {
                arrayListI = E.g(contextM, C7350b.f75110i);
            }
            C7350b.f75102a.f(contextM, arrayListI, false);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                c.v().execute(new Runnable() { // from class: fb.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7350b.C0975b.c();
                    }
                });
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                if (Intrinsics.areEqual(C7350b.f75106e, Boolean.TRUE) && Intrinsics.areEqual(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                    c.v().execute(new Runnable() { // from class: fb.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            C7350b.C0975b.d();
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    public static final void g(I.a billingClientVersion) {
        Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
        C7350b c7350b = f75102a;
        c7350b.e();
        if (!Intrinsics.areEqual(f75105d, Boolean.FALSE) && l.i()) {
            f75111j = billingClientVersion;
            c7350b.h();
        }
    }

    public final void e() {
        if (f75105d != null) {
            return;
        }
        Boolean boolValueOf = Boolean.valueOf(I.a("com.android.vending.billing.IInAppBillingService$Stub") != null);
        f75105d = boolValueOf;
        if (Intrinsics.areEqual(boolValueOf, Boolean.FALSE)) {
            return;
        }
        f75106e = Boolean.valueOf(I.a("com.android.billingclient.api.ProxyBillingActivity") != null);
        E.b();
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        Intrinsics.checkNotNullExpressionValue(intent, "Intent(\"com.android.vend…ge(\"com.android.vending\")");
        f75109h = intent;
        f75107f = new a();
        f75108g = new C0975b();
    }

    public final void f(Context context, ArrayList arrayList, boolean z10) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String purchase = (String) it.next();
            try {
                String sku = new JSONObject(purchase).getString("productId");
                Intrinsics.checkNotNullExpressionValue(sku, "sku");
                Intrinsics.checkNotNullExpressionValue(purchase, "purchase");
                map.put(sku, purchase);
                arrayList2.add(sku);
            } catch (JSONException e10) {
                c1.f(f75103b, "Error parsing in-app purchase data.", e10);
            }
        }
        for (Map.Entry entry : E.k(context, arrayList2, f75110i, z10).entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) map.get(str);
            if (str3 != null) {
                l.m(str3, str2, z10, f75111j, false, 16, null);
            }
        }
    }

    public final void h() {
        if (f75104c.compareAndSet(false, true)) {
            Context contextM = c.m();
            if (contextM instanceof Application) {
                Application application = (Application) contextM;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f75108g;
                ServiceConnection serviceConnection = null;
                if (activityLifecycleCallbacks == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("callbacks");
                    activityLifecycleCallbacks = null;
                }
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent = f75109h;
                if (intent == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("intent");
                    intent = null;
                }
                ServiceConnection serviceConnection2 = f75107f;
                if (serviceConnection2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("serviceConnection");
                } else {
                    serviceConnection = serviceConnection2;
                }
                contextM.bindService(intent, serviceConnection, 1);
            }
        }
    }
}
