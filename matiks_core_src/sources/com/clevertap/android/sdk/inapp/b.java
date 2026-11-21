package com.clevertap.android.sdk.inapp;

import F9.A;
import F9.Z0;
import P9.C3075h;
import P9.H;
import P9.I;
import P9.L;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.view.AbstractC5013j0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnTouchListener, View.OnLongClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0788b f59029p = new C0788b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CTInAppNotification f59030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f59031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f59032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f59033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f59034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ba.h f59035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L f59036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GestureDetector f59037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WindowManager f59038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f59039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C3075h f59040k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f59041l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59042m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Application f59043n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f59044o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends H {
        void c();

        void e();

        void j();
    }

    /* JADX INFO: renamed from: com.clevertap.android.sdk.inapp.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0788b {
        public /* synthetic */ C0788b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(com.clevertap.android.sdk.inapp.c cVar) {
            return cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeFooterHTML || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeHeaderHTML;
        }

        public C0788b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
        public c(Object obj) {
            super(1, obj, b.class, "getScaledPixels", "getScaledPixels(I)I", 0);
        }

        public final Integer b(int i10) {
            return Integer.valueOf(((b) this.receiver).s(i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Application.ActivityLifecycleCallbacks {
        public d() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity a10, Bundle bundle) {
            Intrinsics.checkNotNullParameter(a10, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity destroyed) {
            Intrinsics.checkNotNullParameter(destroyed, "destroyed");
            if (destroyed == b.this.f59033d.get()) {
                b.this.n();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity a10) {
            Intrinsics.checkNotNullParameter(a10, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity a10) {
            Intrinsics.checkNotNullParameter(a10, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity a10, Bundle b10) {
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity a10) {
            Intrinsics.checkNotNullParameter(a10, "a");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity a10) {
            Intrinsics.checkNotNullParameter(a10, "a");
        }
    }

    public b(CTInAppNotification notification, CleverTapInstanceConfig config, a host, Activity activity) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f59030a = notification;
        this.f59031b = config;
        this.f59032c = host;
        this.f59033d = new WeakReference(activity);
        this.f59034e = notification.getIsJsEnabled();
        this.f59035f = new Ba.h();
        L l10 = new L(new Function0() { // from class: P9.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return com.clevertap.android.sdk.inapp.b.o(this.f24963a);
            }
        }, new c(this), new Function0() { // from class: P9.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return com.clevertap.android.sdk.inapp.b.p(this.f24964a);
            }
        }, new Function0() { // from class: P9.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return com.clevertap.android.sdk.inapp.b.q(this.f24965a);
            }
        });
        this.f59036g = l10;
        this.f59037h = new GestureDetector(activity, l10);
        this.f59044o = new d();
    }

    public static final void m(final b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        View view = this$0.f59039j;
        if (view == null || this$0.f59038i == null) {
            this$0.f59031b.q().a(this$0.f59031b.g(), "CTInAppHtmlBannerOverlay.dismiss() - nothing to remove");
        } else if (this$0.f59041l) {
            this$0.n();
        } else {
            this$0.f59041l = true;
            view.animate().alpha(0.0f).setDuration(250L).withEndAction(new Runnable() { // from class: P9.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24967a.n();
                }
            }).start();
        }
    }

    public static final C3075h o(b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.f59040k;
    }

    public static final Unit p(b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f59041l = true;
        return Unit.f85088a;
    }

    public static final Unit q(b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f59032c.j();
        return Unit.f85088a;
    }

    public final void j() {
        Activity activity = (Activity) this.f59033d.get();
        String html = this.f59030a.getHtml();
        if (activity == null || html == null) {
            this.f59031b.q().a(this.f59031b.g(), "CTInAppHtmlBannerOverlay: cannot show, activity or html is null");
            this.f59032c.c();
            return;
        }
        try {
            FrameLayout frameLayout = new FrameLayout(activity);
            frameLayout.setClickable(true);
            frameLayout.setFocusable(true);
            this.f59039j = frameLayout;
            C3075h c3075h = new C3075h(activity, this.f59030a.getWidth(), this.f59030a.getHeight(), this.f59030a.getWidthPercentage(), this.f59030a.getHeightPercentage(), this.f59030a.getAspectRatio());
            this.f59040k = c3075h;
            c3075h.setWebViewClient(new I(this.f59032c));
            if (u()) {
                c3075h.setOnTouchListener(this);
            }
            c3075h.setOnLongClickListener(this);
            if (this.f59034e) {
                c3075h.setJavaScriptInterface(new A(com.clevertap.android.sdk.b.e1(activity, this.f59031b), this.f59032c));
            }
            this.f59031b.q().e(this.f59031b.g(), "CTInAppHtmlBannerOverlay CTInAppNotification HTML:\n" + html);
            frameLayout.addView(c3075h, new FrameLayout.LayoutParams(-2, -2, t()));
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 296, -3);
            layoutParams.gravity = t();
            layoutParams.token = activity.getWindow().getDecorView().getWindowToken();
            WindowManager windowManager = activity.getWindowManager();
            this.f59038i = windowManager;
            if (windowManager != null) {
                windowManager.addView(frameLayout, layoutParams);
            }
            AbstractC5013j0.p0(frameLayout, activity.getString(Z0.f8751j));
            Application application = activity.getApplication();
            this.f59043n = application;
            if (application != null) {
                application.registerActivityLifecycleCallbacks(this.f59044o);
            }
            c3075h.j();
            c3075h.i(html);
            this.f59032c.e();
        } catch (Throwable th2) {
            this.f59031b.q().h(this.f59031b.g(), "CTInAppHtmlBannerOverlay: failed to show", th2);
            n();
        }
    }

    public final void k() {
        try {
            C3075h c3075h = this.f59040k;
            if (c3075h != null) {
                c3075h.g(this.f59034e);
            }
        } catch (Exception e10) {
            this.f59031b.q().h(this.f59031b.g(), "CTInAppHtmlBannerOverlay: cleanup crash", e10);
        } finally {
            this.f59040k = null;
        }
    }

    public final void l() {
        this.f59035f.post(new Runnable() { // from class: P9.a
            @Override // java.lang.Runnable
            public final void run() {
                com.clevertap.android.sdk.inapp.b.m(this.f24962a);
            }
        });
    }

    public final void n() {
        if (this.f59042m) {
            return;
        }
        this.f59042m = true;
        Application application = this.f59043n;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this.f59044o);
        }
        this.f59043n = null;
        try {
            try {
                WindowManager windowManager = this.f59038i;
                if (windowManager != null) {
                    windowManager.removeViewImmediate(this.f59039j);
                }
            } catch (Exception e10) {
                this.f59031b.q().h(this.f59031b.g(), "CTInAppHtmlBannerOverlay: removing failed", e10);
            }
        } finally {
            this.f59039j = null;
            k();
            this.f59032c.c();
        }
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        return this.f59037h.onTouchEvent(event) || event.getAction() == 2;
    }

    public final Activity r() {
        return (Activity) this.f59033d.get();
    }

    public final int s(int i10) {
        Activity activity = (Activity) this.f59033d.get();
        return activity == null ? i10 : (int) TypedValue.applyDimension(1, i10, activity.getResources().getDisplayMetrics());
    }

    public final int t() {
        return this.f59030a.getInAppType() == com.clevertap.android.sdk.inapp.c.CTInAppTypeFooterHTML ? 80 : 48;
    }

    public final boolean u() {
        return !this.f59030a.getIsShowClose() && this.f59030a.getSwipeToDismiss();
    }

    public final void v() {
        this.f59035f.post(new Runnable() { // from class: P9.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f24966a.j();
            }
        });
    }
}
