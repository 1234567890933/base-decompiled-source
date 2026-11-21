package p665zd;

import android.util.SparseArray;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.modules.appregistry.AppRegistry;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f108811g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WeakHashMap f108812h = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f108813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f108814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f108815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f108816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f108817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray f108818f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(ReactContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            WeakHashMap weakHashMap = e.f108812h;
            Object eVar = weakHashMap.get(context);
            if (eVar == null) {
                eVar = new e(context, null);
                weakHashMap.put(context, eVar);
            }
            return (e) eVar;
        }

        public a() {
        }
    }

    public /* synthetic */ e(ReactContext reactContext, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactContext);
    }

    public static final void g(e eVar, int i10) {
        Iterator it = eVar.f108814b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).onHeadlessJsTaskFinish(i10);
        }
    }

    public static final void m(e eVar, p665zd.a aVar, int i10) {
        eVar.q(aVar, i10);
    }

    public static final void o(e eVar, int i10) {
        eVar.f(i10);
    }

    public final synchronized void e(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f108814b.add(listener);
        Iterator it = this.f108816d.iterator();
        while (it.hasNext()) {
            listener.onHeadlessJsTaskStart(((Number) it.next()).intValue());
        }
    }

    public final synchronized void f(final int i10) {
        boolean zRemove = this.f108816d.remove(Integer.valueOf(i10));
        this.f108817e.remove(Integer.valueOf(i10));
        k(i10);
        if (zRemove) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: zd.c
                @Override // java.lang.Runnable
                public final void run() {
                    e.g(this.f108807a, i10);
                }
            });
        }
    }

    public final boolean h() {
        return !this.f108816d.isEmpty();
    }

    public final synchronized boolean i(int i10) {
        return this.f108816d.contains(Integer.valueOf(i10));
    }

    public final void j(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f108814b.remove(listener);
    }

    public final void k(int i10) {
        Runnable runnable = (Runnable) this.f108818f.get(i10);
        if (runnable != null) {
            UiThreadUtil.removeOnUiThread(runnable);
            this.f108818f.remove(i10);
        }
    }

    public final synchronized boolean l(final int i10) {
        p665zd.a aVar = (p665zd.a) this.f108817e.get(Integer.valueOf(i10));
        if (aVar == null) {
            throw new IllegalStateException(("Tried to retrieve non-existent task config with id " + i10 + ".").toString());
        }
        g gVarB = aVar.b();
        if (gVarB != null && gVarB.a()) {
            k(i10);
            final p665zd.a aVar2 = new p665zd.a(aVar.c(), aVar.a(), aVar.d(), aVar.e(), gVarB.c());
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: zd.b
                @Override // java.lang.Runnable
                public final void run() {
                    e.m(this.f108804a, aVar2, i10);
                }
            }, gVarB.b());
            return true;
        }
        return false;
    }

    public final void n(final int i10, long j10) {
        Runnable runnable = new Runnable() { // from class: zd.d
            @Override // java.lang.Runnable
            public final void run() {
                e.o(this.f108809a, i10);
            }
        };
        this.f108818f.append(i10, runnable);
        UiThreadUtil.runOnUiThread(runnable, j10);
    }

    public final synchronized int p(p665zd.a taskConfig) {
        int iIncrementAndGet;
        Intrinsics.checkNotNullParameter(taskConfig, "taskConfig");
        iIncrementAndGet = this.f108815c.incrementAndGet();
        q(taskConfig, iIncrementAndGet);
        return iIncrementAndGet;
    }

    public final synchronized void q(p665zd.a aVar, int i10) {
        try {
            UiThreadUtil.assertOnUiThread();
            ReactContext reactContext = (ReactContext) Qc.a.d(this.f108813a.get(), "Tried to start a task on a react context that has already been destroyed");
            if (reactContext.getLifecycleState() == LifecycleState.RESUMED && !aVar.e()) {
                throw new IllegalStateException(("Tried to start task " + aVar.c() + " while in foreground, but this is not allowed.").toString());
            }
            this.f108816d.add(Integer.valueOf(i10));
            this.f108817e.put(Integer.valueOf(i10), new p665zd.a(aVar));
            if (reactContext.hasActiveReactInstance()) {
                ((AppRegistry) reactContext.getJSModule(AppRegistry.class)).startHeadlessTask(i10, aVar.c(), aVar.a());
            } else {
                ReactSoftExceptionLogger.logSoftException("HeadlessJsTaskContext", new RuntimeException("Cannot start headless task, CatalystInstance not available"));
            }
            if (aVar.d() > 0) {
                n(i10, aVar.d());
            }
            Iterator it = this.f108814b.iterator();
            while (it.hasNext()) {
                ((f) it.next()).onHeadlessJsTaskStart(i10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public e(ReactContext reactContext) {
        this.f108813a = new WeakReference(reactContext);
        this.f108814b = new CopyOnWriteArraySet();
        this.f108815c = new AtomicInteger(0);
        this.f108816d = new CopyOnWriteArraySet();
        this.f108817e = new ConcurrentHashMap();
        this.f108818f = new SparseArray();
    }
}
