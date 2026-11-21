package p172gd;

import android.app.Service;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import com.facebook.react.ReactApplication;
import com.facebook.react.ReactHost;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p613xd.i;
import p665zd.e;
import p665zd.f;

/* JADX INFO: renamed from: gd.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractServiceC7405g extends Service implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f76773b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static PowerManager.WakeLock f76774c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f76775a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: gd.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context) {
            PowerManager.WakeLock wakeLock;
            Intrinsics.checkNotNullParameter(context, "context");
            if (AbstractServiceC7405g.f76774c == null || !((wakeLock = AbstractServiceC7405g.f76774c) == null || wakeLock.isHeld())) {
                Object systemService = context.getSystemService("power");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, AbstractServiceC7405g.class.getCanonicalName());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire();
                AbstractServiceC7405g.f76774c = wakeLockNewWakeLock;
            }
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: gd.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p665zd.a f76777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ReactHost f76778c;

        public b(p665zd.a aVar, ReactHost reactHost) {
            this.f76777b = aVar;
            this.f76778c = reactHost;
        }

        @Override // p172gd.y
        public void onReactContextInitialized(ReactContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AbstractServiceC7405g.this.k(context, this.f76777b);
            this.f76778c.removeReactInstanceEventListener(this);
        }
    }

    /* JADX INFO: renamed from: gd.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p665zd.a f76780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ G f76781c;

        public c(p665zd.a aVar, G g10) {
            this.f76780b = aVar;
            this.f76781c = g10;
        }

        @Override // p172gd.y
        public void onReactContextInitialized(ReactContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AbstractServiceC7405g.this.k(context, this.f76780b);
            this.f76781c.e0(this);
        }
    }

    public static final void e(Context context) {
        f76773b.a(context);
    }

    public static final void l(e eVar, p665zd.a aVar, AbstractServiceC7405g abstractServiceC7405g) {
        abstractServiceC7405g.f76775a.add(Integer.valueOf(eVar.p(aVar)));
    }

    public final void f(p665zd.a aVar) {
        if (!i.a()) {
            G gC = i().c();
            Intrinsics.checkNotNullExpressionValue(gC, "getReactInstanceManager(...)");
            gC.p(new c(aVar, gC));
            gC.w();
            return;
        }
        ReactHost reactHostH = h();
        if (reactHostH == null) {
            throw new IllegalStateException("Required value was null.");
        }
        reactHostH.addReactInstanceEventListener(new b(aVar, reactHostH));
        reactHostH.start();
    }

    public final ReactContext g() {
        if (!i.a()) {
            G gC = i().c();
            Intrinsics.checkNotNullExpressionValue(gC, "getReactInstanceManager(...)");
            return gC.z();
        }
        ReactHost reactHostH = h();
        if (reactHostH != null) {
            return reactHostH.getCurrentReactContext();
        }
        throw new IllegalStateException("ReactHost is not initialized in New Architecture");
    }

    public ReactHost h() {
        ComponentCallbacks2 application = getApplication();
        Intrinsics.checkNotNull(application, "null cannot be cast to non-null type com.facebook.react.ReactApplication");
        return ((ReactApplication) application).getReactHost();
    }

    public K i() {
        ComponentCallbacks2 application = getApplication();
        Intrinsics.checkNotNull(application, "null cannot be cast to non-null type com.facebook.react.ReactApplication");
        return ((ReactApplication) application).getReactNativeHost();
    }

    public abstract p665zd.a j(Intent intent);

    public final void k(ReactContext reactContext, final p665zd.a aVar) {
        final e eVarA = e.f108811g.a(reactContext);
        eVarA.e(this);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: gd.f
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC7405g.l(eVarA, aVar, this);
            }
        });
    }

    public final void m(p665zd.a taskConfig) {
        Intrinsics.checkNotNullParameter(taskConfig, "taskConfig");
        UiThreadUtil.assertOnUiThread();
        f76773b.a(this);
        ReactContext reactContextG = g();
        if (reactContextG == null) {
            f(taskConfig);
        } else {
            k(reactContextG, taskConfig);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ReactContext reactContextG = g();
        if (reactContextG != null) {
            e.f108811g.a(reactContextG).j(this);
        }
        PowerManager.WakeLock wakeLock = f76774c;
        if (wakeLock != null) {
            wakeLock.release();
        }
    }

    @Override // p665zd.f
    public void onHeadlessJsTaskFinish(int i10) {
        this.f76775a.remove(Integer.valueOf(i10));
        if (this.f76775a.isEmpty()) {
            stopSelf();
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        p665zd.a aVarJ = j(intent);
        if (aVarJ == null) {
            return 2;
        }
        m(aVarJ);
        return 3;
    }

    @Override // p665zd.f
    public void onHeadlessJsTaskStart(int i10) {
    }
}
