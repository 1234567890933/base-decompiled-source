package Mk;

import Lk.AbstractC2504d;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.W;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f19609g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactContext f19610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lk.i f19611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2504d f19612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f19613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19615f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ViewGroup b(ViewGroup viewGroup) {
            UiThreadUtil.assertOnUiThread();
            ViewParent parent = viewGroup;
            while (parent != null && !(parent instanceof T)) {
                parent = parent.getParent();
            }
            if (parent != null) {
                return (ViewGroup) parent;
            }
            throw new IllegalStateException(("View " + viewGroup + " has not been mounted under ReactRootView").toString());
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AbstractC2504d {
        public b(int i10) {
            H0(i10);
        }

        public final void T0(MotionEvent motionEvent) {
            Lk.i iVarP;
            if (S() == 0 && (!k.this.f19614e || (iVarP = P()) == null || !iVarP.v())) {
                p();
                k.this.f19614e = false;
            }
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 10) {
                B();
            }
        }

        @Override // Lk.AbstractC2504d
        public void j0() {
            k.this.f19614e = true;
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setAction(3);
            if (k.this.f() instanceof T) {
                T t10 = (T) k.this.f();
                ViewGroup viewGroupF = k.this.f();
                Intrinsics.checkNotNull(motionEventObtain);
                t10.onChildStartedNativeGesture(viewGroupF, motionEventObtain);
            }
            motionEventObtain.recycle();
        }

        @Override // Lk.AbstractC2504d
        public void l0(MotionEvent event, MotionEvent sourceEvent) {
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
            T0(event);
        }

        @Override // Lk.AbstractC2504d
        public void m0(MotionEvent event, MotionEvent sourceEvent) {
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
            T0(event);
        }
    }

    public k(ReactContext context, ViewGroup wrappedView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(wrappedView, "wrappedView");
        this.f19610a = context;
        UiThreadUtil.assertOnUiThread();
        int id2 = wrappedView.getId();
        NativeModule nativeModule = context.getNativeModule((Class<NativeModule>) RNGestureHandlerModule.class);
        Intrinsics.checkNotNull(nativeModule);
        RNGestureHandlerModule rNGestureHandlerModule = (RNGestureHandlerModule) nativeModule;
        i registry = rNGestureHandlerModule.getRegistry();
        ViewGroup viewGroupB = f19609g.b(wrappedView);
        this.f19613d = viewGroupB;
        Log.i("ReactNative", "[GESTURE HANDLER] Initialize gesture handler for root view " + viewGroupB);
        Lk.i iVar = new Lk.i(wrappedView, registry, new o(), viewGroupB);
        iVar.F(0.1f);
        this.f19611b = iVar;
        b bVar = new b(-id2);
        this.f19612c = bVar;
        registry.j(bVar);
        registry.c(bVar.T(), id2, 3);
        rNGestureHandlerModule.registerRootHelper(this);
    }

    public static final void h(k kVar) {
        kVar.k();
    }

    public final void d(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Lk.i iVar = this.f19611b;
        if (iVar != null) {
            iVar.f(view);
        }
    }

    public final boolean e(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f19615f = true;
        Lk.i iVar = this.f19611b;
        Intrinsics.checkNotNull(iVar);
        iVar.B(event);
        this.f19615f = false;
        return this.f19614e;
    }

    public final ViewGroup f() {
        return this.f19613d;
    }

    public final void g(int i10, boolean z10) {
        if (z10) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: Mk.j
                @Override // java.lang.Runnable
                public final void run() {
                    k.h(this.f19608a);
                }
            });
        }
    }

    public final void i() {
        if (this.f19611b == null || this.f19615f) {
            return;
        }
        k();
    }

    public final void j() {
        Log.i("ReactNative", "[GESTURE HANDLER] Tearing down gesture handler registered for root view " + this.f19613d);
        ReactContext reactContext = this.f19610a;
        Intrinsics.checkNotNull(reactContext, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        NativeModule nativeModule = ((W) reactContext).b().getNativeModule((Class<NativeModule>) RNGestureHandlerModule.class);
        Intrinsics.checkNotNull(nativeModule);
        RNGestureHandlerModule rNGestureHandlerModule = (RNGestureHandlerModule) nativeModule;
        i registry = rNGestureHandlerModule.getRegistry();
        AbstractC2504d abstractC2504d = this.f19612c;
        Intrinsics.checkNotNull(abstractC2504d);
        registry.g(abstractC2504d.T());
        rNGestureHandlerModule.unregisterRootHelper(this);
    }

    public final void k() {
        AbstractC2504d abstractC2504d = this.f19612c;
        if (abstractC2504d == null || abstractC2504d.S() != 2) {
            return;
        }
        abstractC2504d.k();
        abstractC2504d.B();
    }
}
