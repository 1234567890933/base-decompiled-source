package p234io.invertase.notifee;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import app.notifee.core.EventSubscriber;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p172gd.y;
import p234io.sentry.android.core.c1;
import p665zd.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1016a f79900f = new C1016a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicInteger f79901g = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f79902a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f79903b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f79904c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f79905d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f79906e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: io.invertase.notifee.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1016a {
        public /* synthetic */ C1016a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized int a() {
            return a.f79901g.incrementAndGet();
        }

        public final ReactContext b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Object objC = c(context);
            Qc.a.d(objC, "getReactHost() is null in New Architecture");
            try {
                Intrinsics.checkNotNull(objC);
                Object objInvoke = objC.getClass().getMethod("getCurrentReactContext", null).invoke(objC, null);
                if (objInvoke instanceof ReactContext) {
                    return (ReactContext) objInvoke;
                }
                return null;
            } catch (Exception e10) {
                c1.f("NotifeeHeadlessJS", "Reflection error getCurrentReactContext: " + e10.getMessage(), e10);
                return null;
            }
        }

        public final Object c(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            try {
                return applicationContext.getClass().getMethod("getReactHost", null).invoke(applicationContext, null);
            } catch (Exception unused) {
                return null;
            }
        }

        public C1016a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void call();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f79907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f79908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f79909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f79910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f79911e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WritableMap f79912f;

        public c(String taskName, long j10, WritableMap params, b bVar) {
            Intrinsics.checkNotNullParameter(taskName, "taskName");
            Intrinsics.checkNotNullParameter(params, "params");
            this.f79907a = taskName;
            this.f79908b = j10;
            this.f79909c = bVar;
            int iA = a.f79900f.a();
            this.f79910d = iA;
            WritableMap writableMapCopy = params.copy();
            writableMapCopy.putInt("taskId", iA);
            this.f79912f = writableMapCopy;
        }

        public final b a() {
            return this.f79909c;
        }

        public final int b() {
            return this.f79911e;
        }

        public final p665zd.a c() {
            return new p665zd.a(this.f79907a, this.f79912f, this.f79908b, true, null, 16, null);
        }

        public final int d() {
            return this.f79910d;
        }

        public final void e(int i10) {
            this.f79911e = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f79914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f79915c;

        public d(Context context, Object obj) {
            this.f79914b = context;
            this.f79915c = obj;
        }

        @Override // p172gd.y
        public void onReactContextInitialized(ReactContext reactCtx) {
            Intrinsics.checkNotNullParameter(reactCtx, "reactCtx");
            a.this.f79903b.set(true);
            a.this.h(this.f79914b, reactCtx);
            try {
                Object obj = this.f79915c;
                Intrinsics.checkNotNull(obj);
                obj.getClass().getMethod("removeReactInstanceEventListener", y.class).invoke(this.f79915c, this);
            } catch (Exception e10) {
                c1.f("NotifeeHeadlessJS", "reflection error A: " + e10, e10);
            }
        }
    }

    public static /* synthetic */ void g(a aVar, Context context, ReactContext reactContext, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            reactContext = f79900f.b(context);
        }
        aVar.f(context, reactContext);
    }

    public static final void i(Context context, ReactContext reactContext, a aVar) {
        if (f79900f.b(context) != reactContext) {
            return;
        }
        synchronized (aVar.f79902a) {
            try {
                Iterator it = aVar.f79902a.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                    aVar.j(reactContext, (c) next);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(Context context, ReactContext reactContext) {
        if (reactContext != null && !this.f79905d.get()) {
            this.f79903b.set(true);
            h(context, reactContext);
            return;
        }
        if (this.f79905d.compareAndSet(false, true)) {
            Log.d("NotifeeHeadlessJS", "initialize ReactContext");
            Object objC = f79900f.c(context);
            d dVar = new d(context, objC);
            try {
                Intrinsics.checkNotNull(objC);
                objC.getClass().getMethod("addReactInstanceEventListener", y.class).invoke(objC, dVar);
                objC.getClass().getMethod("start", null).invoke(objC, null);
            } catch (Exception e10) {
                c1.f("NotifeeHeadlessJS", "reflection error ReactHost start: " + e10.getMessage(), e10);
            }
        }
    }

    public final void h(final Context context, final ReactContext reactContext) {
        if (this.f79904c.compareAndSet(false, true)) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: Dl.a
                @Override // java.lang.Runnable
                public final void run() {
                    p234io.invertase.notifee.a.i(context, reactContext, this);
                }
            }, 500L);
        }
    }

    public final synchronized void j(ReactContext reactContext, c cVar) {
        if (cVar.b() > 0) {
            c1.g("NotifeeHeadlessJS", "Task already invoked <IGNORED>: " + this);
            return;
        }
        p665zd.e eVarA = p665zd.e.f108811g.a(reactContext);
        try {
            if (this.f79906e.compareAndSet(false, true)) {
                eVarA.e(new e());
            }
            int iP = eVarA.p(cVar.c());
            cVar.e(iP);
            Log.d("NotifeeHeadlessJS", "launched taskId: " + iP);
        } catch (IllegalStateException e10) {
            c1.f("NotifeeHeadlessJS", e10.getMessage(), e10);
        }
    }

    public final void k(int i10) {
        Object next;
        if (!this.f79903b.get()) {
            c1.g("NotifeeHeadlessJS", i10 + " found no ReactContext");
            return;
        }
        C1016a c1016a = f79900f;
        Context context = EventSubscriber.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ReactContext reactContextB = c1016a.b(context);
        if (reactContextB == null) {
            c1.g("NotifeeHeadlessJS", "Failed to finishHeadlessTask: " + i10 + " -- HeadlessTask onFinishHeadlessTask failed to find a ReactContext. This is unexpected");
            return;
        }
        synchronized (this.f79902a) {
            try {
                Iterator it = this.f79902a.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((c) next).d() != i10);
                c cVar = (c) next;
                if (cVar != null) {
                    p665zd.e.f108811g.a(reactContextB).f(cVar.b());
                    Unit unit = Unit.f85088a;
                } else {
                    c1.g("NotifeeHeadlessJS", "Failed to find task: " + i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(Context context, c taskConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskConfig, "taskConfig");
        UiThreadUtil.assertOnUiThread();
        synchronized (this.f79902a) {
            this.f79902a.add(taskConfig);
        }
        if (!this.f79903b.get()) {
            g(this, context, null, 2, null);
            return;
        }
        ReactContext reactContextB = f79900f.b(context);
        if (reactContextB != null) {
            j(reactContextB, taskConfig);
            return;
        }
        c1.g("NotifeeHeadlessJS", "ReactContext is stale, reinitializing ReactHost");
        this.f79903b.set(false);
        this.f79904c.set(false);
        this.f79905d.set(false);
        this.f79906e.set(false);
        f(context, reactContextB);
    }

    public final void m() {
        Iterator it = this.f79902a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            k(((c) next).d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements f {
        public e() {
        }

        @Override // p665zd.f
        public void onHeadlessJsTaskFinish(int i10) {
            Object next;
            ArrayList arrayList = a.this.f79902a;
            a aVar = a.this;
            synchronized (arrayList) {
                try {
                    if (aVar.f79902a.isEmpty()) {
                        return;
                    }
                    Iterator it = aVar.f79902a.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((c) next).b() != i10);
                    c cVar = (c) next;
                    if (cVar != null) {
                        Log.d("NotifeeHeadlessJS", "completed taskId: " + cVar.d());
                        aVar.f79902a.remove(cVar);
                        b bVarA = cVar.a();
                        if (bVarA != null) {
                            bVarA.call();
                            Unit unit = Unit.f85088a;
                        }
                    } else {
                        c1.g("NotifeeHeadlessJS", "Failed to find taskId: " + i10);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // p665zd.f
        public void onHeadlessJsTaskStart(int i10) {
        }
    }
}
