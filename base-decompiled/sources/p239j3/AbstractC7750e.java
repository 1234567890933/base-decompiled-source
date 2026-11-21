package p239j3;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: j3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7750e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f83460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f83461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f83462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f83463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f83464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f83465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Handler f83466g = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: j3.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f83467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f83468b;

        public a(d dVar, Object obj) {
            this.f83467a = dVar;
            this.f83468b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f83467a.f83473a = this.f83468b;
        }
    }

    /* JADX INFO: renamed from: j3.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Application f83469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f83470b;

        public b(Application application, d dVar) {
            this.f83469a = application;
            this.f83470b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f83469a.unregisterActivityLifecycleCallbacks(this.f83470b);
        }
    }

    /* JADX INFO: renamed from: j3.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f83471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f83472b;

        public c(Object obj, Object obj2) {
            this.f83471a = obj;
            this.f83472b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = AbstractC7750e.f83463d;
                if (method != null) {
                    method.invoke(this.f83471a, this.f83472b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    AbstractC7750e.f83464e.invoke(this.f83471a, this.f83472b, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable th2) {
                c1.f("ActivityRecreator", "Exception while invoking performStopActivity", th2);
            }
        }
    }

    static {
        Class clsA = a();
        f83460a = clsA;
        f83461b = b();
        f83462c = f();
        f83463d = d(clsA);
        f83464e = c(clsA);
        f83465f = e(clsA);
    }

    public static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean g() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 == 26 || i10 == 27;
    }

    public static boolean h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f83462c.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f83466g.postAtFrontOfQueue(new c(f83461b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th2) {
            c1.f("ActivityRecreator", "Exception while fetching field values", th2);
            return false;
        }
    }

    public static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f83465f == null) {
            return false;
        }
        if (f83464e == null && f83463d == null) {
            return false;
        }
        try {
            Object obj2 = f83462c.get(activity);
            if (obj2 == null || (obj = f83461b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            d dVar = new d(activity);
            application.registerActivityLifecycleCallbacks(dVar);
            f83466g.post(new a(dVar, obj2));
            try {
                if (g()) {
                    Method method = f83465f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                return true;
            } finally {
                f83466g.post(new b(application, dVar));
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: j3.e$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f83473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Activity f83474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f83475c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f83476d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f83477e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f83478f = false;

        public d(Activity activity) {
            this.f83474b = activity;
            this.f83475c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f83474b == activity) {
                this.f83474b = null;
                this.f83477e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f83477e || this.f83478f || this.f83476d || !AbstractC7750e.h(this.f83473a, this.f83475c, activity)) {
                return;
            }
            this.f83478f = true;
            this.f83473a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f83474b == activity) {
                this.f83476d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
