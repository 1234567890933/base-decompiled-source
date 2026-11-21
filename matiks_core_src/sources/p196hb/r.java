package p196hb;

import Rc.C3314s;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.facebook.c;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f78761a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f78762b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f78763c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile WeakReference f78764d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            r.f78761a.d(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            r.f78761a.e(activity);
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

    public static final void a() {
        if (Wc.a.c(r.class)) {
            return;
        }
        try {
            f78764d = null;
            f78763c.set(null);
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
        }
    }

    public static final String b() {
        if (Wc.a.c(r.class)) {
            return null;
        }
        try {
            if (c()) {
                return (String) f78763c.get();
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return null;
        }
    }

    public static final boolean c() {
        if (Wc.a.c(r.class)) {
            return false;
        }
        try {
            return c.r() && C3314s.g(C3314s.b.MetadataBasic);
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
            return false;
        }
    }

    public static final void f(Application application) {
        if (Wc.a.c(r.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(application, "application");
            if (f78762b.compareAndSet(false, true)) {
                application.registerActivityLifecycleCallbacks(new a());
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, r.class);
        }
    }

    public final void d(Activity activity) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            WeakReference weakReference = f78764d;
            if ((weakReference != null ? (Activity) weakReference.get() : null) == activity) {
                a();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void e(Activity activity) {
        String string;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (!c.r()) {
                a();
                return;
            }
            f78764d = new WeakReference(activity);
            AtomicReference atomicReference = f78763c;
            CharSequence title = activity.getTitle();
            String str = null;
            if (title != null && (string = title.toString()) != null && string.length() > 0) {
                str = string;
            }
            atomicReference.set(str);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
