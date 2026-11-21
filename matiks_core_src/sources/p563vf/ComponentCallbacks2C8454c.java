package p563vf;

import Df.n;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: vf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ComponentCallbacks2C8454c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ComponentCallbacks2C8454c f97073e = new ComponentCallbacks2C8454c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f97074a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f97075b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f97076c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f97077d = false;

    /* JADX INFO: renamed from: vf.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(boolean z10);
    }

    public static ComponentCallbacks2C8454c b() {
        return f97073e;
    }

    public static void c(Application application) {
        ComponentCallbacks2C8454c componentCallbacks2C8454c = f97073e;
        synchronized (componentCallbacks2C8454c) {
            try {
                if (!componentCallbacks2C8454c.f97077d) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C8454c);
                    application.registerComponentCallbacks(componentCallbacks2C8454c);
                    componentCallbacks2C8454c.f97077d = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(a aVar) {
        synchronized (f97073e) {
            this.f97076c.add(aVar);
        }
    }

    public boolean d() {
        return this.f97074a.get();
    }

    public boolean e(boolean z10) {
        AtomicBoolean atomicBoolean = this.f97075b;
        if (!atomicBoolean.get()) {
            if (n.b()) {
                return z10;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.f97074a.set(true);
            }
        }
        return d();
    }

    public final void f(boolean z10) {
        synchronized (f97073e) {
            try {
                Iterator it = this.f97076c.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f97075b;
        boolean zCompareAndSet = this.f97074a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f97075b;
        boolean zCompareAndSet = this.f97074a.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            f(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f97074a.compareAndSet(false, true)) {
            this.f97075b.set(true);
            f(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
