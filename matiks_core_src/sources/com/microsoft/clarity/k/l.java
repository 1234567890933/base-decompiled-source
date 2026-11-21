package com.microsoft.clarity.k;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.i.C6645o;
import com.microsoft.clarity.k.l;
import com.microsoft.clarity.models.DynamicConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements InterfaceC6650d, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f69128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f69129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f69130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f69131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public WeakReference f69132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f69133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f69134g;

    public l(Application application, ClarityConfig config) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f69128a = application;
        this.f69129b = new ArrayList();
        this.f69130c = new LinkedHashMap();
        if (this.f69133f) {
            return;
        }
        application.registerActivityLifecycleCallbacks(this);
        this.f69133f = true;
    }

    public static final void a(l this$0, Activity lastResumedActivity) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(lastResumedActivity, "$lastResumedActivity");
        this$0.onActivityResumed(lastResumedActivity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        com.microsoft.clarity.q.g.a((Function0) new C6652f(this, activity), (Function1) new C6653g(this), (C6645o) null, 26);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        com.microsoft.clarity.q.g.a((Function0) new h(this, activity), (Function1) new i(this), (C6645o) null, 26);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        com.microsoft.clarity.q.g.a((Function0) new j(this, activity), (Function1) new k(this), (C6645o) null, 26);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public final void a() {
        this.f69134g = false;
        this.f69133f = false;
        this.f69128a.unregisterActivityLifecycleCallbacks(this);
    }

    public final void a(DynamicConfig dynamicConfig) {
        final Activity activity;
        Intrinsics.checkNotNullParameter(dynamicConfig, "dynamicConfig");
        if (!this.f69133f) {
            this.f69128a.registerActivityLifecycleCallbacks(this);
            this.f69133f = true;
        }
        this.f69134g = true;
        WeakReference weakReference = this.f69131d;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == null || this.f69130c.get(Integer.valueOf(activity.hashCode())) != EnumC6651e.ON_RESUME) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Fj.d
            @Override // java.lang.Runnable
            public final void run() {
                l.a(this.f9304a, activity);
            }
        });
    }
}
