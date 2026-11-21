package com.facebook.react.modules.statusbar;

import Ul.y;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.Window;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.B0;
import androidx.core.view.C1;
import androidx.core.view.Y0;
import com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.interfaces.ExtraWindowEventListener;
import com.facebook.react.uimanager.C5805f;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = "StatusBarManager")
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0014J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0016¨\u0006\u001d"}, d2 = {"Lcom/facebook/react/modules/statusbar/StatusBarModule;", "Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;", "Lcom/facebook/react/interfaces/ExtraWindowEventListener;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "invalidate", "", "onExtraWindowCreate", "window", "Landroid/view/Window;", "onExtraWindowDestroy", "getTypedExportedConstants", "", "", "", "setColor", "colorDouble", "", "animated", "", "setTranslucent", "translucent", "setHidden", "hidden", "setStyle", "style", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStatusBarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarModule.kt\ncom/facebook/react/modules/statusbar/StatusBarModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1869#2,2:182\n1869#2,2:184\n*S KotlinDebug\n*F\n+ 1 StatusBarModule.kt\ncom/facebook/react/modules/statusbar/StatusBarModule\n*L\n155#1:182,2\n170#1:184,2\n*E\n"})
public final class StatusBarModule extends NativeStatusBarManagerAndroidSpec implements ExtraWindowEventListener {

    @NotNull
    private static final String DEFAULT_BACKGROUND_COLOR_KEY = "DEFAULT_BACKGROUND_COLOR";

    @NotNull
    private static final String HEIGHT_KEY = "HEIGHT";

    @NotNull
    public static final String NAME = "StatusBarManager";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<Window> extraWindows = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R2\u0010\b\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;", "", "<init>", "()V", "HEIGHT_KEY", "", "DEFAULT_BACKGROUND_COLOR_KEY", "NAME", "extraWindows", "", "Landroid/view/Window;", "kotlin.jvm.PlatformType", "", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.modules.statusbar.StatusBarModule$setColor$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/facebook/react/modules/statusbar/StatusBarModule$setColor$1", "Lcom/facebook/react/bridge/GuardedRunnable;", "runGuarded", "", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends GuardedRunnable {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ boolean $animated;
        final /* synthetic */ int $color;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Activity activity, boolean z10, int i10, ReactApplicationContext reactApplicationContext) {
            super(reactApplicationContext);
            this.$activity = activity;
            this.$animated = z10;
            this.$color = i10;
            Intrinsics.checkNotNull(reactApplicationContext);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void runGuarded$lambda$0(Activity activity, ValueAnimator animator) {
            Intrinsics.checkNotNullParameter(animator, "animator");
            Window window = activity.getWindow();
            if (window != null) {
                Object animatedValue = animator.getAnimatedValue();
                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                window.setStatusBarColor(((Integer) animatedValue).intValue());
            }
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            Window window = this.$activity.getWindow();
            if (window == null) {
                return;
            }
            window.addFlags(IntCompanionObject.MIN_VALUE);
            if (!this.$animated) {
                window.setStatusBarColor(this.$color);
                return;
            }
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(window.getStatusBarColor()), Integer.valueOf(this.$color));
            final Activity activity = this.$activity;
            valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.facebook.react.modules.statusbar.c
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    StatusBarModule.AnonymousClass1.runGuarded$lambda$0(activity, valueAnimator);
                }
            });
            valueAnimatorOfObject.setDuration(300L).setStartDelay(0L);
            valueAnimatorOfObject.start();
        }
    }

    public StatusBarModule(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        getReactApplicationContext().addExtraWindowEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHidden$lambda$3(Activity activity, boolean z10) {
        Window window = activity.getWindow();
        if (window != null) {
            WindowUtilKt.setStatusBarVisibility(window, z10);
        }
        Set<Window> extraWindows2 = extraWindows;
        Intrinsics.checkNotNullExpressionValue(extraWindows2, "extraWindows");
        for (Window window2 : extraWindows2) {
            Intrinsics.checkNotNull(window2);
            WindowUtilKt.setStatusBarVisibility(window2, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setStyle$lambda$5(Activity activity, String str) {
        Window window = activity.getWindow();
        if (window != null) {
            WindowUtilKt.setStatusBarStyle(window, str);
        }
        Set<Window> extraWindows2 = extraWindows;
        Intrinsics.checkNotNullExpressionValue(extraWindows2, "extraWindows");
        for (Window window2 : extraWindows2) {
            Intrinsics.checkNotNull(window2);
            WindowUtilKt.setStatusBarStyle(window2, str);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        String str;
        Window window;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null || (window = currentActivity.getWindow()) == null) {
            str = "black";
        } else {
            int statusBarColor = window.getStatusBarColor();
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(statusBarColor & 16777215)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        }
        return W.n(y.a(HEIGHT_KEY, Float.valueOf(C5823y.g(C5805f.f61024a.d(currentActivity)))), y.a(DEFAULT_BACKGROUND_COLOR_KEY, str));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        getReactApplicationContext().removeExtraWindowEventListener(this);
    }

    @Override // com.facebook.react.interfaces.ExtraWindowEventListener
    public void onExtraWindowCreate(@NotNull Window window) {
        Window window2;
        Intrinsics.checkNotNullParameter(window, "window");
        extraWindows.add(window);
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null || (window2 = currentActivity.getWindow()) == null) {
            return;
        }
        C1 c1B = B0.b(window2, window2.getDecorView());
        Intrinsics.checkNotNullExpressionValue(c1B, "getInsetsController(...)");
        Y0 y0G = AbstractC5013j0.G(window2.getDecorView());
        String str = c1B.c() ? "dark-content" : "light-content";
        boolean zU = y0G != null ? y0G.u(Y0.s.h()) : true;
        WindowUtilKt.setStatusBarStyle(window, str);
        WindowUtilKt.setStatusBarVisibility(window, !zU);
    }

    @Override // com.facebook.react.interfaces.ExtraWindowEventListener
    public void onExtraWindowDestroy(@NotNull Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        extraWindows.remove(window);
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setColor(double colorDouble, boolean animated) {
        int i10 = (int) colorDouble;
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            p585wb.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else if (WindowUtilKt.isEdgeToEdgeFeatureFlagOn()) {
            p585wb.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is edge-to-edge.");
        } else {
            UiThreadUtil.runOnUiThread(new AnonymousClass1(currentActivity, animated, i10, getReactApplicationContext()));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setHidden(final boolean hidden) {
        final Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            p585wb.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.statusbar.a
                @Override // java.lang.Runnable
                public final void run() {
                    StatusBarModule.setHidden$lambda$3(currentActivity, hidden);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setStyle(@Nullable final String style) {
        final Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            p585wb.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.modules.statusbar.b
                @Override // java.lang.Runnable
                public final void run() {
                    StatusBarModule.setStyle$lambda$5(currentActivity, style);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setTranslucent(boolean translucent) {
        Activity currentActivity = getReactApplicationContext().getCurrentActivity();
        if (currentActivity == null) {
            p585wb.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else if (WindowUtilKt.isEdgeToEdgeFeatureFlagOn()) {
            p585wb.a.F("ReactNative", "StatusBarModule: Ignored status bar change, current activity is edge-to-edge.");
        } else {
            UiThreadUtil.runOnUiThread(new GuardedRunnable(currentActivity, translucent, getReactApplicationContext()) { // from class: com.facebook.react.modules.statusbar.StatusBarModule.setTranslucent.1
                final /* synthetic */ Activity $activity;
                final /* synthetic */ boolean $translucent;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(reactApplicationContext);
                    Intrinsics.checkNotNull(reactApplicationContext);
                }

                @Override // com.facebook.react.bridge.GuardedRunnable
                public void runGuarded() {
                    Window window = this.$activity.getWindow();
                    if (window != null) {
                        WindowUtilKt.setStatusBarTranslucency(window, this.$translucent);
                    }
                }
            });
        }
    }
}
