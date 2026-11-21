package Lk;

import android.content.Context;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.facebook.react.bridge.ReadableMap;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends AbstractC2504d {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final b f18170R = new b(null);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final a f18171S = new a();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f18172O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f18173P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public e f18174Q = f18171S;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e {
        @Override // Lk.q.e
        public boolean a() {
            return super.a();
        }

        @Override // Lk.q.e
        public Boolean b(AbstractC2504d abstractC2504d) {
            return super.b(abstractC2504d);
        }

        @Override // Lk.q.e
        public boolean c(MotionEvent motionEvent) {
            return super.c(motionEvent);
        }

        @Override // Lk.q.e
        public boolean d() {
            return super.d();
        }

        @Override // Lk.q.e
        public boolean e(View view) {
            return super.e(view);
        }

        @Override // Lk.q.e
        public Boolean f(View view, MotionEvent motionEvent) {
            return super.f(view, motionEvent);
        }

        @Override // Lk.q.e
        public void g(MotionEvent motionEvent) {
            super.g(motionEvent);
        }

        @Override // Lk.q.e
        public void h(MotionEvent motionEvent) {
            super.h(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b(View view, MotionEvent motionEvent) {
            return (view instanceof ViewGroup) && ((ViewGroup) view).onInterceptTouchEvent(motionEvent);
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f18175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.facebook.react.views.textinput.a f18176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f18177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f18178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18179e;

        public c(q handler, com.facebook.react.views.textinput.a editText) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(editText, "editText");
            this.f18175a = handler;
            this.f18176b = editText;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(editText.getContext());
            this.f18179e = viewConfiguration.getScaledTouchSlop() * viewConfiguration.getScaledTouchSlop();
        }

        @Override // Lk.q.e
        public boolean a() {
            return true;
        }

        @Override // Lk.q.e
        public Boolean b(AbstractC2504d handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return Boolean.valueOf(handler.T() > 0 && !(handler instanceof q));
        }

        @Override // Lk.q.e
        public boolean c(MotionEvent motionEvent) {
            return super.c(motionEvent);
        }

        @Override // Lk.q.e
        public boolean d() {
            return true;
        }

        @Override // Lk.q.e
        public boolean e(View view) {
            return super.e(view);
        }

        @Override // Lk.q.e
        public Boolean f(View view, MotionEvent motionEvent) {
            return super.f(view, motionEvent);
        }

        @Override // Lk.q.e
        public void g(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.f18175a.k();
            this.f18176b.onTouchEvent(event);
            this.f18177c = event.getX();
            this.f18178d = event.getY();
        }

        @Override // Lk.q.e
        public void h(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (((event.getX() - this.f18177c) * (event.getX() - this.f18177c)) + ((event.getY() - this.f18178d) * (event.getY() - this.f18178d)) < this.f18179e) {
                this.f18176b.N();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends AbstractC2504d.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f18180d = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f18181b = q.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f18182c = "NativeViewGestureHandler";

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        @Override // Lk.AbstractC2504d.c
        public String d() {
            return this.f18182c;
        }

        @Override // Lk.AbstractC2504d.c
        public Class e() {
            return this.f18181b;
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public q a(Context context) {
            return new q();
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Nk.f c(q handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return new Nk.f(handler);
        }

        @Override // Lk.AbstractC2504d.c
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(q handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            super.f(handler, config);
            if (config.hasKey("shouldActivateOnStart")) {
                handler.f18172O = config.getBoolean("shouldActivateOnStart");
            }
            if (config.hasKey("disallowInterruption")) {
                handler.f18173P = config.getBoolean("disallowInterruption");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        default boolean a() {
            return false;
        }

        default Boolean b(AbstractC2504d handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return null;
        }

        default boolean c(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return true;
        }

        default boolean d() {
            return false;
        }

        default boolean e(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return view.isPressed();
        }

        default Boolean f(View view, MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (view != null) {
                return Boolean.valueOf(view.onTouchEvent(event));
            }
            return null;
        }

        default void g(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
        }

        default void h(MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements e {
        @Override // Lk.q.e
        public boolean a() {
            return super.a();
        }

        @Override // Lk.q.e
        public Boolean b(AbstractC2504d abstractC2504d) {
            return super.b(abstractC2504d);
        }

        @Override // Lk.q.e
        public boolean c(MotionEvent motionEvent) {
            return super.c(motionEvent);
        }

        @Override // Lk.q.e
        public boolean d() {
            return super.d();
        }

        @Override // Lk.q.e
        public boolean e(View view) {
            return super.e(view);
        }

        @Override // Lk.q.e
        public Boolean f(View view, MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (view != null) {
                return Boolean.valueOf(view.dispatchTouchEvent(event));
            }
            return null;
        }

        @Override // Lk.q.e
        public void g(MotionEvent motionEvent) {
            super.g(motionEvent);
        }

        @Override // Lk.q.e
        public void h(MotionEvent motionEvent) {
            super.h(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements e {
        @Override // Lk.q.e
        public boolean a() {
            return true;
        }

        @Override // Lk.q.e
        public Boolean b(AbstractC2504d abstractC2504d) {
            return super.b(abstractC2504d);
        }

        @Override // Lk.q.e
        public boolean c(MotionEvent motionEvent) {
            return super.c(motionEvent);
        }

        @Override // Lk.q.e
        public boolean d() {
            return super.d();
        }

        @Override // Lk.q.e
        public boolean e(View view) {
            return super.e(view);
        }

        @Override // Lk.q.e
        public Boolean f(View view, MotionEvent motionEvent) {
            return super.f(view, motionEvent);
        }

        @Override // Lk.q.e
        public void g(MotionEvent motionEvent) {
            super.g(motionEvent);
        }

        @Override // Lk.q.e
        public void h(MotionEvent motionEvent) {
            super.h(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f18183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p121ee.a f18184b;

        public h(q handler, p121ee.a swipeRefreshLayout) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(swipeRefreshLayout, "swipeRefreshLayout");
            this.f18183a = handler;
            this.f18184b = swipeRefreshLayout;
        }

        @Override // Lk.q.e
        public boolean a() {
            return super.a();
        }

        @Override // Lk.q.e
        public Boolean b(AbstractC2504d abstractC2504d) {
            return super.b(abstractC2504d);
        }

        @Override // Lk.q.e
        public boolean c(MotionEvent motionEvent) {
            return super.c(motionEvent);
        }

        @Override // Lk.q.e
        public boolean d() {
            return true;
        }

        @Override // Lk.q.e
        public boolean e(View view) {
            return super.e(view);
        }

        @Override // Lk.q.e
        public Boolean f(View view, MotionEvent motionEvent) {
            return super.f(view, motionEvent);
        }

        @Override // Lk.q.e
        public void g(MotionEvent event) {
            ArrayList arrayListS;
            Intrinsics.checkNotNullParameter(event, "event");
            View childAt = this.f18184b.getChildAt(0);
            AbstractC2504d abstractC2504d = null;
            ScrollView scrollView = childAt instanceof ScrollView ? (ScrollView) childAt : null;
            if (scrollView == null) {
                return;
            }
            Lk.i iVarP = this.f18183a.P();
            if (iVarP != null && (arrayListS = iVarP.s(scrollView)) != null) {
                Iterator it = arrayListS.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    abstractC2504d = (AbstractC2504d) it.next();
                } while (!(abstractC2504d instanceof q));
            }
            if (abstractC2504d == null || abstractC2504d.S() != 4 || scrollView.getScrollY() <= 0) {
                return;
            }
            this.f18183a.D();
        }

        @Override // Lk.q.e
        public void h(MotionEvent motionEvent) {
            super.h(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i implements e {
        @Override // Lk.q.e
        public boolean a() {
            return super.a();
        }

        @Override // Lk.q.e
        public Boolean b(AbstractC2504d handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            return Boolean.FALSE;
        }

        @Override // Lk.q.e
        public boolean c(MotionEvent motionEvent) {
            return super.c(motionEvent);
        }

        @Override // Lk.q.e
        public boolean d() {
            return super.d();
        }

        @Override // Lk.q.e
        public boolean e(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            return view instanceof p173ge.i;
        }

        @Override // Lk.q.e
        public Boolean f(View view, MotionEvent motionEvent) {
            return super.f(view, motionEvent);
        }

        @Override // Lk.q.e
        public void g(MotionEvent motionEvent) {
            super.g(motionEvent);
        }

        @Override // Lk.q.e
        public void h(MotionEvent motionEvent) {
            super.h(motionEvent);
        }
    }

    public q() {
        F0(true);
    }

    @Override // Lk.AbstractC2504d
    public boolean J0(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        return !this.f18173P;
    }

    @Override // Lk.AbstractC2504d
    public boolean K0(AbstractC2504d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Boolean boolB = this.f18174Q.b(handler);
        if (boolB != null) {
            return boolB.booleanValue();
        }
        if (super.K0(handler)) {
            return true;
        }
        if ((handler instanceof q) && handler.S() == 4 && ((q) handler).f18173P) {
            return false;
        }
        boolean z10 = this.f18173P;
        return !(S() == 4 && handler.S() == 4 && !z10) && S() == 4 && !z10 && (!this.f18174Q.a() || handler.T() > 0);
    }

    public final void V0() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        motionEventObtain.setAction(3);
        e eVar = this.f18174Q;
        View viewW = W();
        Intrinsics.checkNotNull(motionEventObtain);
        eVar.f(viewW, motionEventObtain);
        motionEventObtain.recycle();
    }

    public final boolean W0() {
        return this.f18173P;
    }

    @Override // Lk.AbstractC2504d
    public void j0() {
        V0();
    }

    @Override // Lk.AbstractC2504d
    public void k0() {
        V0();
    }

    @Override // Lk.AbstractC2504d
    public void l0(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        View viewW = W();
        Intrinsics.checkNotNull(viewW);
        Context context = viewW.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        boolean zD = Mk.a.d(context);
        if ((viewW instanceof RNGestureHandlerButtonViewManager.a) && zD) {
            return;
        }
        if (event.getActionMasked() == 1) {
            if (S() != 0 || this.f18174Q.c(event)) {
                this.f18174Q.f(viewW, event);
                if ((S() == 0 || S() == 2) && this.f18174Q.e(viewW)) {
                    k();
                }
                if (S() == 0) {
                    q();
                } else {
                    B();
                }
            } else {
                q();
            }
            this.f18174Q.h(event);
            return;
        }
        if (S() != 0 && S() != 2) {
            if (S() == 4) {
                this.f18174Q.f(viewW, event);
                return;
            }
            return;
        }
        if (this.f18172O) {
            f18170R.b(viewW, event);
            this.f18174Q.f(viewW, event);
            k();
        } else if (f18170R.b(viewW, event)) {
            this.f18174Q.f(viewW, event);
            k();
        } else if (this.f18174Q.d()) {
            this.f18174Q.g(event);
        } else {
            if (S() == 2 || !this.f18174Q.c(event)) {
                return;
            }
            p();
        }
    }

    @Override // Lk.AbstractC2504d
    public void n0() {
        KeyEvent.Callback callbackW = W();
        if (callbackW instanceof e) {
            this.f18174Q = (e) callbackW;
            return;
        }
        if (callbackW instanceof com.facebook.react.views.textinput.a) {
            this.f18174Q = new c(this, (com.facebook.react.views.textinput.a) callbackW);
            return;
        }
        if (callbackW instanceof p121ee.a) {
            this.f18174Q = new h(this, (p121ee.a) callbackW);
            return;
        }
        if (callbackW instanceof com.facebook.react.views.scroll.d) {
            this.f18174Q = new g();
            return;
        }
        if (callbackW instanceof com.facebook.react.views.scroll.b) {
            this.f18174Q = new g();
        } else if (callbackW instanceof p173ge.i) {
            this.f18174Q = new i();
        } else if (callbackW instanceof p276ke.g) {
            this.f18174Q = new f();
        }
    }

    @Override // Lk.AbstractC2504d
    public void o0() {
        this.f18174Q = f18171S;
    }

    @Override // Lk.AbstractC2504d
    public void s0() {
        super.s0();
        this.f18172O = false;
        this.f18173P = false;
        F0(true);
    }
}
