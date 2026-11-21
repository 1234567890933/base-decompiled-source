package p613xd;

import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f105667a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function0 f105668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c f105669c;

    static {
        Function0 function0 = new Function0() { // from class: xd.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.b();
            }
        };
        f105668b = function0;
        f105669c = (c) function0.invoke();
    }

    public static final boolean A() {
        return f105669c.enableVirtualViewContainerStateExperimental();
    }

    public static final boolean B() {
        return f105669c.enableVirtualViewDebugFeatures();
    }

    public static final void C(ReactNativeFeatureFlagsProvider provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        f105669c.a(provider);
    }

    public static final boolean D() {
        return f105669c.overrideBySynchronousMountPropsAtMountingAndroid();
    }

    public static final boolean E() {
        return f105669c.perfMonitorV2Enabled();
    }

    public static final boolean F() {
        return f105669c.shouldTriggerResponderTransferOnScrollAndroid();
    }

    public static final boolean G() {
        return f105669c.skipActivityIdentityAssertionOnHostPause();
    }

    public static final boolean H() {
        return f105669c.syncAndroidClipBoundsWithOverflow();
    }

    public static final boolean I() {
        return f105669c.useFabricInterop();
    }

    public static final boolean J() {
        return f105669c.useNativeViewConfigsInBridgelessMode();
    }

    public static final boolean K() {
        return f105669c.useNestedScrollViewAndroid();
    }

    public static final boolean L() {
        return f105669c.useOptimizedViewRegistryOnAndroid();
    }

    public static final boolean M() {
        return f105669c.useTraitHiddenOnAndroid();
    }

    public static final boolean N() {
        return f105669c.useTurboModuleInterop();
    }

    public static final boolean O() {
        return f105669c.useTurboModules();
    }

    public static final double P() {
        return f105669c.virtualViewPrerenderRatio();
    }

    public static final d b() {
        return new d();
    }

    public static final boolean c() {
        return f105669c.cxxNativeAnimatedEnabled();
    }

    public static final boolean d() {
        return f105669c.disableEarlyViewCommandExecution();
    }

    public static final boolean e() {
        return f105669c.disableSubviewClippingAndroid();
    }

    public static final boolean f() {
        return f105669c.disableViewPreallocationAndroid();
    }

    public static final boolean g() {
        return f105669c.enableAccessibilityOrder();
    }

    public static final boolean h() {
        return f105669c.enableAndroidTextMeasurementOptimizations();
    }

    public static final boolean i() {
        return f105669c.enableBridgelessArchitecture();
    }

    public static final boolean j() {
        return f105669c.enableCustomFocusSearchOnClippedElementsAndroid();
    }

    public static final boolean k() {
        return f105669c.enableEagerRootViewAttachment();
    }

    public static final boolean l() {
        return f105669c.enableFabricCommitBranching();
    }

    public static final boolean m() {
        return f105669c.enableFabricLogs();
    }

    public static final boolean n() {
        return f105669c.enableFabricRenderer();
    }

    public static final boolean o() {
        return f105669c.enableFontScaleChangesUpdatingLayout();
    }

    public static final boolean p() {
        return f105669c.enableImagePrefetchingAndroid();
    }

    public static final boolean q() {
        return f105669c.enableImperativeFocus();
    }

    public static final boolean r() {
        return f105669c.enableKeyEvents();
    }

    public static final boolean s() {
        return f105669c.enableNetworkEventReporting();
    }

    public static final boolean t() {
        return f105669c.enablePreparedTextLayout();
    }

    public static final boolean u() {
        return f105669c.enablePropsUpdateReconciliationAndroid();
    }

    public static final boolean v() {
        return f105669c.enableViewCulling();
    }

    public static final boolean w() {
        return f105669c.enableViewRecycling();
    }

    public static final boolean x() {
        return f105669c.enableViewRecyclingForScrollView();
    }

    public static final boolean y() {
        return f105669c.enableViewRecyclingForText();
    }

    public static final boolean z() {
        return f105669c.enableViewRecyclingForView();
    }
}
