package com.airbnb.android.react.lottie;

import Ud.InterfaceC4103s;
import Ud.r;
import android.animation.Animator;
import com.airbnb.android.react.lottie.LottieAnimationViewManager;
import com.airbnb.lottie.LottieAnimationView;
import com.amazon.device.iap.internal.c.b;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.e0;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p503t7.g;
import p503t7.h;
import p529u7.C8393j;
import p529u7.O;
import p529u7.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Ad.a(name = "LottieAnimationView")
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J'\u0010&\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b(\u0010\u001cJ\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b)\u0010\u001cJ\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b*\u0010\u001cJ!\u0010,\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010+\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b,\u0010-J!\u0010/\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010.\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b/\u0010-J!\u00101\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u00100\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b1\u0010-J!\u00102\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u00100\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b2\u0010-J\u001f\u00105\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u00104\u001a\u000203H\u0017¢\u0006\u0004\b5\u00106J!\u00108\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b8\u0010-J!\u0010:\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u00109\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b:\u0010-J\u001f\u0010=\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0017¢\u0006\u0004\b=\u0010>J\u001f\u0010A\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?H\u0017¢\u0006\u0004\bA\u0010BJ\u001f\u0010D\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010C\u001a\u000203H\u0017¢\u0006\u0004\bD\u00106J\u001f\u0010F\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010E\u001a\u000203H\u0017¢\u0006\u0004\bF\u00106J!\u0010H\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010G\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\bH\u0010-J\u001f\u0010J\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010I\u001a\u000203H\u0017¢\u0006\u0004\bJ\u00106J\u001f\u0010L\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010K\u001a\u000203H\u0017¢\u0006\u0004\bL\u00106J\u001f\u0010N\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010M\u001a\u000203H\u0017¢\u0006\u0004\bN\u00106J!\u0010P\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010O\u001a\u0004\u0018\u00010\u001fH\u0017¢\u0006\u0004\bP\u0010QJ!\u0010S\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010R\u001a\u0004\u0018\u00010\u001fH\u0017¢\u0006\u0004\bS\u0010QJ#\u0010U\u001a\u00020\u001a2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010T\u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\bU\u0010QJ!\u0010W\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010T\u001a\u0004\u0018\u00010VH\u0016¢\u0006\u0004\bW\u0010XR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]¨\u0006^"}, d2 = {"Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;", "Lcom/facebook/react/uimanager/SimpleViewManager;", "Lcom/airbnb/lottie/LottieAnimationView;", "LUd/s;", "<init>", "()V", "view", "Lt7/h;", "getOrCreatePropertyManager", "(Lcom/airbnb/lottie/LottieAnimationView;)Lt7/h;", "Lcom/facebook/react/uimanager/e0;", "getDelegate", "()Lcom/facebook/react/uimanager/e0;", "", "", "", "getExportedViewConstants", "()Ljava/util/Map;", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/airbnb/lottie/LottieAnimationView;", "", "getExportedCustomDirectEventTypeConstants", "", "onAfterUpdateTransaction", "(Lcom/airbnb/lottie/LottieAnimationView;)V", "root", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "receiveCommand", "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "", "startFrame", "endFrame", "play", "(Lcom/airbnb/lottie/LottieAnimationView;II)V", b.au, "pause", "resume", "name", "setSourceName", "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V", "json", "setSourceJson", "urlString", "setSourceURL", "setSourceDotLottieURI", "", "cacheComposition", "setCacheComposition", "(Lcom/airbnb/lottie/LottieAnimationView;Z)V", "resizeMode", "setResizeMode", "renderMode", "setRenderMode", "", ReactProgressBarViewManager.PROP_PROGRESS, "setProgress", "(Lcom/airbnb/lottie/LottieAnimationView;F)V", "", "speed", "setSpeed", "(Lcom/airbnb/lottie/LottieAnimationView;D)V", "loop", "setLoop", "autoPlay", "setAutoPlay", "imageAssetsFolder", "setImageAssetsFolder", "enableMergePaths", "setEnableMergePathsAndroidForKitKatAndAbove", "enableSafeMode", "setEnableSafeModeAndroid", "hardwareAccelerationAndroid", "setHardwareAccelerationAndroid", "colorFilters", "setColorFilters", "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V", "textFilters", "setTextFiltersAndroid", "value", "setTextFiltersIOS", "Lcom/facebook/react/bridge/ReadableMap;", "setDummy", "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableMap;)V", "Ljava/util/WeakHashMap;", "propManagersMap", "Ljava/util/WeakHashMap;", "delegate", "Lcom/facebook/react/uimanager/e0;", "lottie-react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LottieAnimationViewManager extends SimpleViewManager<LottieAnimationView> implements InterfaceC4103s {

    @NotNull
    private final WeakHashMap<LottieAnimationView, h> propManagersMap = new WeakHashMap<>();

    @NotNull
    private final e0 delegate = new r(this);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LottieAnimationView f56613a;

        public a(LottieAnimationView lottieAnimationView) {
            this.f56613a = lottieAnimationView;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            g.r(this.f56613a, true);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            g.r(this.f56613a, false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createViewInstance$lambda$0(LottieAnimationView lottieAnimationView, Throwable th2) {
        Intrinsics.checkNotNull(th2);
        g.p(lottieAnimationView, th2);
    }

    private final h getOrCreatePropertyManager(LottieAnimationView view) {
        h hVar = this.propManagersMap.get(view);
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(view);
        this.propManagersMap.put(view, hVar2);
        return hVar2;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public e0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return g.f();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Object> getExportedViewConstants() {
        return g.g();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "LottieAnimationView";
    }

    @Override // Ud.InterfaceC4103s
    public void setDummy(@NotNull LottieAnimationView view, @Nullable ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Ud.InterfaceC4103s
    public void setTextFiltersIOS(@Nullable LottieAnimationView view, @Nullable ReadableArray value) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public LottieAnimationView createViewInstance(@NotNull W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final LottieAnimationView lottieAnimationViewE = g.e(context);
        lottieAnimationViewE.setFailureListener(new O() { // from class: t7.a
            @Override // p529u7.O
            public final void onResult(Object obj) {
                LottieAnimationViewManager.createViewInstance$lambda$0(lottieAnimationViewE, (Throwable) obj);
            }
        });
        lottieAnimationViewE.j(new Q() { // from class: t7.b
            @Override // p529u7.Q
            public final void a(C8393j c8393j) {
                g.q(lottieAnimationViewE);
            }
        });
        lottieAnimationViewE.i(new a(lottieAnimationViewE));
        return lottieAnimationViewE;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NotNull LottieAnimationView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        getOrCreatePropertyManager(view).a();
    }

    @Override // Ud.InterfaceC4103s
    public void pause(@NotNull LottieAnimationView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.h(view);
    }

    @Override // Ud.InterfaceC4103s
    public void play(@NotNull LottieAnimationView view, int startFrame, int endFrame) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.j(view, startFrame, endFrame);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull LottieAnimationView root, @NotNull String commandId, @Nullable ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        this.delegate.b(root, commandId, args);
    }

    @Override // Ud.InterfaceC4103s
    public void reset(@NotNull LottieAnimationView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.l(view);
    }

    @Override // Ud.InterfaceC4103s
    public void resume(@NotNull LottieAnimationView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.n(view);
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "autoPlay")
    public void setAutoPlay(@NotNull LottieAnimationView view, boolean autoPlay) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.s(autoPlay, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "cacheComposition")
    public void setCacheComposition(@NotNull LottieAnimationView view, boolean cacheComposition) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.t(view, cacheComposition);
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "colorFilters")
    public void setColorFilters(@NotNull LottieAnimationView view, @Nullable ReadableArray colorFilters) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.u(colorFilters, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "enableMergePathsAndroidForKitKatAndAbove")
    public void setEnableMergePathsAndroidForKitKatAndAbove(@NotNull LottieAnimationView view, boolean enableMergePaths) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.v(enableMergePaths, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "enableSafeModeAndroid")
    public void setEnableSafeModeAndroid(@NotNull LottieAnimationView view, boolean enableSafeMode) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.w(enableSafeMode, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "hardwareAccelerationAndroid")
    public void setHardwareAccelerationAndroid(@NotNull LottieAnimationView view, boolean hardwareAccelerationAndroid) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.x(hardwareAccelerationAndroid, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "imageAssetsFolder")
    public void setImageAssetsFolder(@NotNull LottieAnimationView view, @Nullable String imageAssetsFolder) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.y(imageAssetsFolder, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "loop")
    public void setLoop(@NotNull LottieAnimationView view, boolean loop) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.z(loop, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = ReactProgressBarViewManager.PROP_PROGRESS)
    public void setProgress(@NotNull LottieAnimationView view, float progress) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.A(progress, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "renderMode")
    public void setRenderMode(@NotNull LottieAnimationView view, @Nullable String renderMode) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.B(renderMode, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "resizeMode")
    public void setResizeMode(@NotNull LottieAnimationView view, @Nullable String resizeMode) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.C(resizeMode, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "sourceDotLottieURI")
    public void setSourceDotLottieURI(@NotNull LottieAnimationView view, @Nullable String urlString) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.D(urlString, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "sourceJson")
    public void setSourceJson(@NotNull LottieAnimationView view, @Nullable String json) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.E(json, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "sourceName")
    public void setSourceName(@NotNull LottieAnimationView view, @Nullable String name) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.F(name, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "sourceURL")
    public void setSourceURL(@NotNull LottieAnimationView view, @Nullable String urlString) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.G(urlString, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "speed")
    public void setSpeed(@NotNull LottieAnimationView view, double speed) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.H(speed, getOrCreatePropertyManager(view));
    }

    @Override // Ud.InterfaceC4103s
    @Md.a(name = "textFiltersAndroid")
    public void setTextFiltersAndroid(@NotNull LottieAnimationView view, @Nullable ReadableArray textFilters) {
        Intrinsics.checkNotNullParameter(view, "view");
        g.I(textFilters, getOrCreatePropertyManager(view));
    }
}
