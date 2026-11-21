package J7;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: J7.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2441f implements InterfaceC2436a, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static WeakReference f15977c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2441f f15975a = new C2441f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f15978d = new HashSet();

    /* JADX INFO: renamed from: J7.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f15979g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagementActivityMonitor#onActivityResumed()";
        }
    }

    /* JADX INFO: renamed from: J7.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f15980g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "-- Activity changed, notifying subscribers";
        }
    }

    /* JADX INFO: renamed from: J7.f$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f15981g = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "AmplitudeEngagementActivityMonitor#reset()";
        }
    }

    @Override // J7.InterfaceC2436a
    public void a(InterfaceC2437b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f15978d.remove(listener);
    }

    @Override // J7.InterfaceC2436a
    public void b(InterfaceC2437b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f15978d.add(listener);
    }

    @Override // J7.InterfaceC2436a
    public Activity c() {
        WeakReference weakReference = f15977c;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final void d(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        application.registerActivityLifecycleCallbacks(this);
    }

    public final void e(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        p.f15994x.b().b(c.f15981g);
        application.unregisterActivityLifecycleCallbacks(this);
        f15976b = true;
        f15977c = null;
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
        f15976b = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        p.C2446c c2446c = p.f15994x;
        c2446c.b().b(a.f15979g);
        f15976b = false;
        if (Intrinsics.areEqual(c(), activity)) {
            return;
        }
        c2446c.b().b(b.f15980g);
        f15977c = new WeakReference(activity);
        Iterator it = f15978d.iterator();
        while (it.hasNext()) {
            ((InterfaceC2437b) it.next()).a(activity);
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
    }
}
