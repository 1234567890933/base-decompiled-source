package com.dotlottiereactnative;

import android.view.View;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.a0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = DotlottieReactNativeModule.NAME)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0017\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0018\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0019\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001a\u0010\u0014J\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001b\u0010\u0014J\u001f\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001c\u0010\u0014J\u001f\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001d\u0010\u0014J\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001e\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001f¨\u0006\""}, d2 = {"Lcom/dotlottiereactnative/DotlottieReactNativeModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "viewTag", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "Lkotlin/Function1;", "Lcom/dotlottiereactnative/DotlottieReactNativeView;", "", "block", "withDotlottieView", "(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V", "", "getName", "()Ljava/lang/String;", "getTotalFrames", "(ILcom/facebook/react/bridge/Promise;)V", "getDuration", "getSpeed", "getCurrentFrame", "isPaused", "isPlaying", "isStopped", "isLoaded", "getActiveThemeId", "getActiveAnimationId", "getLoopCount", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Companion", "a", "lottiefiles_dotlottie-react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DotlottieReactNativeModule extends ReactContextBaseJavaModule {

    @NotNull
    private static final String ERROR_VIEW_NOT_FOUND = "E_DOTLOTTIE_VIEW_NOT_FOUND";

    @NotNull
    public static final String NAME = "DotlottieReactNativeModule";

    @NotNull
    private final ReactApplicationContext reactContext;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DotlottieReactNativeModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getActiveAnimationId$lambda$9(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(view.getActiveAnimationId());
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getActiveThemeId$lambda$8(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(view.getActiveThemeId());
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCurrentFrame$lambda$3(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Double.valueOf(view.getCurrentFrame()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getDuration$lambda$1(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Double.valueOf(view.getDuration()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getLoopCount$lambda$10(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Integer.valueOf(view.getLoopCount()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getSpeed$lambda$2(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Double.valueOf(view.getSpeed()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getTotalFrames$lambda$0(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Double.valueOf(view.getTotalFrames()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit isLoaded$lambda$7(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Boolean.valueOf(view.j()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit isPaused$lambda$4(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Boolean.valueOf(view.k()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit isPlaying$lambda$5(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Boolean.valueOf(view.l()));
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit isStopped$lambda$6(Promise promise, DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        promise.resolve(Boolean.valueOf(view.m()));
        return Unit.f85088a;
    }

    private final void withDotlottieView(final int viewTag, final Promise promise, final Function1<? super DotlottieReactNativeView, Unit> block) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.dotlottiereactnative.g
            @Override // java.lang.Runnable
            public final void run() {
                DotlottieReactNativeModule.withDotlottieView$lambda$11(this.f59329a, viewTag, promise, block);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void withDotlottieView$lambda$11(DotlottieReactNativeModule dotlottieReactNativeModule, int i10, Promise promise, Function1 function1) {
        UIManager uIManagerI = a0.i(dotlottieReactNativeModule.reactContext, i10);
        if (uIManagerI == null) {
            promise.reject(ERROR_VIEW_NOT_FOUND, "Unable to resolve UIManager for viewTag " + i10 + ".");
            return;
        }
        try {
            View viewResolveView = uIManagerI.resolveView(i10);
            if (viewResolveView instanceof DotlottieReactNativeView) {
                function1.invoke(viewResolveView);
                return;
            }
            promise.reject(ERROR_VIEW_NOT_FOUND, "Dotlottie view with tag " + i10 + " not found.");
        } catch (Exception e10) {
            promise.reject(ERROR_VIEW_NOT_FOUND, "Failed to resolve view for tag " + i10 + ".", e10);
        }
    }

    @ReactMethod
    public final void getActiveAnimationId(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getActiveAnimationId$lambda$9(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void getActiveThemeId(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getActiveThemeId$lambda$8(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void getCurrentFrame(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getCurrentFrame$lambda$3(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void getDuration(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getDuration$lambda$1(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void getLoopCount(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getLoopCount$lambda$10(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public final void getSpeed(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getSpeed$lambda$2(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void getTotalFrames(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.getTotalFrames$lambda$0(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void isLoaded(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.isLoaded$lambda$7(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void isPaused(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.isPaused$lambda$4(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void isPlaying(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.isPlaying$lambda$5(promise, (DotlottieReactNativeView) obj);
            }
        });
    }

    @ReactMethod
    public final void isStopped(int viewTag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        withDotlottieView(viewTag, promise, new Function1() { // from class: com.dotlottiereactnative.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DotlottieReactNativeModule.isStopped$lambda$6(promise, (DotlottieReactNativeView) obj);
            }
        });
    }
}
