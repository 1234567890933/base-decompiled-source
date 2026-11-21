package com.margelo.nitro.matiksnetworking;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.react.bridge.ReactApplicationContext;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.InterfaceC8240b0;
import p619xj.C9141b;
import p619xj.InterfaceC9144e;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6562d implements InterfaceC9144e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f68249e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f68250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p593wj.k f68251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f68252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p593wj.g f68253d;

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC9144e a(ReactApplicationContext reactApplicationContext, InterfaceC8240b0 faults) {
            Intrinsics.checkNotNullParameter(faults, "faults");
            if (reactApplicationContext == null) {
                return C9141b.f105840a;
            }
            Context applicationContext = reactApplicationContext.getApplicationContext();
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            return application == null ? C9141b.f105840a : new C6562d(application, reactApplicationContext.getCurrentActivity(), faults);
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Application.ActivityLifecycleCallbacks {
        public b() {
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
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            C6562d.this.f68251b.f(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            C6562d.this.f68251b.h(activity, activity.isChangingConfigurations());
        }
    }

    public C6562d(Application application, Activity activity, InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f68250a = application;
        this.f68251b = new p593wj.k(U.f68222a.a(), activity, faults);
        this.f68252c = new b();
        this.f68253d = new p593wj.g(new Function0() { // from class: com.margelo.nitro.matiksnetworking.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6562d.g(this.f68236a);
            }
        }, new Function0() { // from class: com.margelo.nitro.matiksnetworking.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6562d.h(this.f68241a);
            }
        });
    }

    public static final Unit g(C6562d c6562d) {
        c6562d.f68250a.registerActivityLifecycleCallbacks(c6562d.f68252c);
        return Unit.f85088a;
    }

    public static final Unit h(C6562d c6562d) {
        c6562d.f68250a.unregisterActivityLifecycleCallbacks(c6562d.f68252c);
        c6562d.f68251b.j();
        return Unit.f85088a;
    }

    public static final Unit i(Function0 function0, Function0 function1) {
        function0.invoke();
        function1.invoke();
        return Unit.f85088a;
    }

    @Override // p619xj.InterfaceC9144e
    public boolean a() {
        return this.f68251b.a();
    }

    @Override // p619xj.InterfaceC9144e
    public Function0 b(Function1 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        final Function0 function0B = this.f68251b.b(listener);
        final Function0 function0B2 = this.f68253d.b();
        return new Function0() { // from class: com.margelo.nitro.matiksnetworking.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6562d.i(function0B2, function0B);
            }
        };
    }
}
