.class public final Lxd/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lxd/b;

.field public static b:Lkotlin/jvm/functions/Function0;

.field public static c:Lxd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/b;->a:Lxd/b;

    .line 7
    .line 8
    new-instance v0, Lxd/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lxd/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxd/b;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxd/c;

    .line 20
    .line 21
    sput-object v0, Lxd/b;->c:Lxd/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableVirtualViewContainerStateExperimental()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final B()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableVirtualViewDebugFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final C(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lxd/c;->a(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final D()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final E()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->perfMonitorV2Enabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final F()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->shouldTriggerResponderTransferOnScrollAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final G()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->skipActivityIdentityAssertionOnHostPause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final H()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->syncAndroidClipBoundsWithOverflow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final I()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useFabricInterop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final J()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useNativeViewConfigsInBridgelessMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final K()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useNestedScrollViewAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final L()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useOptimizedViewRegistryOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final M()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useTraitHiddenOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final N()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useTurboModuleInterop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final O()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->useTurboModules()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final P()D
    .locals 2

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->virtualViewPrerenderRatio()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic a()Lxd/d;
    .locals 1

    .line 1
    invoke-static {}, Lxd/b;->b()Lxd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lxd/d;
    .locals 1

    .line 1
    new-instance v0, Lxd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->cxxNativeAnimatedEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->disableEarlyViewCommandExecution()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->disableSubviewClippingAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->disableViewPreallocationAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableAccessibilityOrder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableAndroidTextMeasurementOptimizations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableBridgelessArchitecture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableEagerRootViewAttachment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableFabricCommitBranching()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableFabricLogs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final n()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableFabricRenderer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableFontScaleChangesUpdatingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableImagePrefetchingAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableImperativeFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableKeyEvents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final s()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableNetworkEventReporting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final t()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enablePreparedTextLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final u()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enablePropsUpdateReconciliationAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final v()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableViewCulling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final w()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableViewRecycling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final x()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableViewRecyclingForScrollView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final y()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableViewRecyclingForText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final z()Z
    .locals 1

    .line 1
    sget-object v0, Lxd/b;->c:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->enableViewRecyclingForView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
