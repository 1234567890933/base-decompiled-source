package com.amazon.a.a.a;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import com.amazon.a.a.a.a.d;
import com.amazon.a.a.c.f;
import com.amazon.a.a.o.g;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.amazon.a.a.o.c f56696a = new com.amazon.a.a.o.c("ContextManagerImplV3");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f56700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private f f56701f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference<Activity> f56697b = new AtomicReference<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g<Activity> f56698c = new g<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinkedHashSet<Activity> f56699d = new LinkedHashSet<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f56702g = false;

    private boolean e() {
        return !this.f56702g && this.f56699d.size() == 1;
    }

    private boolean h(Activity activity) {
        if (com.amazon.a.a.o.c.f57147a) {
            f56696a.a("Checking if application is destroyed");
        }
        if (!this.f56699d.isEmpty()) {
            return false;
        }
        f56696a.a("App is destroyed: " + activity.isTaskRoot() + ", " + activity.isFinishing());
        return activity.isTaskRoot() && activity.isFinishing();
    }

    private Activity i(Activity activity) {
        while (activity.isChild()) {
            activity = activity.getParent();
        }
        return activity;
    }

    @Override // com.amazon.a.a.a.a
    public void a(Service service) {
    }

    @Override // com.amazon.a.a.a.a
    public void b(Service service) {
    }

    @Override // com.amazon.a.a.a.a
    public void c(Activity activity) {
        com.amazon.a.a.o.a.a.a();
        com.amazon.a.a.o.c cVar = f56696a;
        cVar.a("Activity resumed: " + activity + ", is child: " + activity.isChild());
        this.f56698c.a(activity);
        this.f56699d.add(activity);
        Activity activityI = i(activity);
        this.f56697b.set(activityI);
        cVar.a("Setting visible to: " + activityI);
        if (com.amazon.a.a.o.c.f57147a) {
            cVar.a("Activity now visible: " + activity + ", publishing resume event");
        }
        a(com.amazon.a.a.a.a.b.RESUME, activity);
    }

    @Override // com.amazon.a.a.a.a
    public boolean d() {
        return false;
    }

    @Override // com.amazon.a.a.a.a
    public void f() {
    }

    @Override // com.amazon.a.a.a.a
    public void g() {
    }

    private boolean g(Activity activity) {
        if (activity == null) {
            return false;
        }
        return activity.isTaskRoot();
    }

    @Override // com.amazon.a.a.a.a
    public Activity a() {
        com.amazon.a.a.o.a.a.a();
        Object[] array = this.f56699d.toArray();
        Activity activity = null;
        for (int length = array.length - 1; length >= 0; length--) {
            activity = (Activity) array[length];
            if (g(activity)) {
                f56696a.a("root activity" + activity);
                return activity;
            }
        }
        if (activity != null || array.length <= 0) {
            return activity;
        }
        f56696a.a("root not fount returning" + activity);
        return (Activity) array[array.length - 1];
    }

    @Override // com.amazon.a.a.a.a
    public void b(Activity activity) {
        com.amazon.a.a.o.a.a.a((Object) activity, "activity");
        com.amazon.a.a.o.a.a.a();
        this.f56699d.remove(activity);
        if (com.amazon.a.a.o.c.f57147a) {
            f56696a.a("Activity->onDestroy.  Activity: " + activity + ", Total Activities: " + this.f56699d.size());
        }
        a(com.amazon.a.a.a.a.b.DESTROY, activity);
        if (h(activity)) {
            f56696a.a("AppLifeCycle application has been destroyed");
            this.f56702g = false;
            a(d.DESTROY);
        }
    }

    @Override // com.amazon.a.a.a.a
    public void d(Activity activity) {
        com.amazon.a.a.o.a.a.a();
        if (com.amazon.a.a.o.c.f57147a) {
            f56696a.a("Activity paused: " + activity + ", visible activity: " + b());
        }
        this.f56699d.add(activity);
        if (b() == activity) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56696a.a("Setting visible activity to null");
            }
            this.f56697b.set(null);
            a(com.amazon.a.a.a.a.b.PAUSE, activity);
        }
    }

    @Override // com.amazon.a.a.a.a
    public void f(Activity activity) {
        com.amazon.a.a.o.a.a.a((Object) activity, "activity");
        com.amazon.a.a.o.a.a.a();
        f56696a.a("Activity stopped: " + activity);
        this.f56699d.add(activity);
        this.f56698c.b(activity);
        a(com.amazon.a.a.a.a.b.STOP, activity);
        if (this.f56698c.a()) {
            a(d.STOP);
        }
    }

    @Override // com.amazon.a.a.a.a
    public void e(Activity activity) {
        com.amazon.a.a.o.a.a.a((Object) activity, "activity");
        com.amazon.a.a.o.a.a.a();
        f56696a.a("Activity started: " + activity);
        this.f56699d.add(activity);
        this.f56698c.a(activity);
        a(com.amazon.a.a.a.a.b.START, activity);
        if (e()) {
            this.f56702g = true;
            a(d.CREATE);
        }
        if (this.f56698c.b() == 1) {
            a(d.START);
        }
    }

    @Override // com.amazon.a.a.a.a
    public boolean h() {
        com.amazon.a.a.o.a.a.a();
        return (!c() && this.f56699d.isEmpty() && this.f56698c.a()) ? false : true;
    }

    @Override // com.amazon.a.a.a.a
    public void a(Activity activity) {
        com.amazon.a.a.o.a.a.a((Object) activity, "activity");
        com.amazon.a.a.o.a.a.a();
        this.f56699d.add(activity);
        if (com.amazon.a.a.o.c.f57147a) {
            f56696a.a("Activity->onCreate.  Activity: " + activity + ", Total Activities: " + this.f56699d.size());
        }
        a(com.amazon.a.a.a.a.b.CREATE, activity);
        if (e()) {
            this.f56702g = true;
            a(d.CREATE);
        }
    }

    @Override // com.amazon.a.a.a.a
    public boolean c() {
        return this.f56697b.get() != null;
    }

    @Override // com.amazon.a.a.a.a
    public Activity b() {
        com.amazon.a.a.o.a.a.a();
        return this.f56697b.get();
    }

    private void a(com.amazon.a.a.a.a.b bVar, Activity activity) {
        this.f56701f.a(new com.amazon.a.a.a.a.a(bVar, activity));
    }

    private void a(d dVar) {
        this.f56701f.a(new com.amazon.a.a.a.a.c(dVar, this.f56700e));
    }
}
