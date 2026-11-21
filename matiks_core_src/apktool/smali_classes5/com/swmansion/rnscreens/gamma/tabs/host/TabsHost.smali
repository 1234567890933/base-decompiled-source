.class public final Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010)\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008(\u0010\u000bJ/\u00100\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00106\u001a\u00020\t2\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u001f2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\t2\u0006\u00102\u001a\u00020*2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u0017\u0010B\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008B\u0010?J\u0017\u0010C\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008C\u0010?J\u0017\u0010D\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008D\u0010?J\u0017\u0010E\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008E\u0010?R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008G\u0010HR$\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ij\u0008\u0012\u0004\u0012\u00020\u000f`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R/\u0010e\u001a\u0004\u0018\u00010\u00112\u0008\u0010^\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR+\u0010k\u001a\u00020$2\u0006\u0010^\u001a\u00020$8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008f\u0010&\"\u0004\u0008g\u0010h*\u0004\u0008i\u0010jR+\u0010o\u001a\u00020$2\u0006\u0010^\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008l\u0010&\"\u0004\u0008m\u0010h*\u0004\u0008n\u0010jR+\u0010v\u001a\u00020p2\u0006\u0010^\u001a\u00020p8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t*\u0004\u0008u\u0010jR+\u0010z\u001a\u00020$2\u0006\u0010^\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008w\u0010&\"\u0004\u0008x\u0010h*\u0004\u0008y\u0010j\u00a8\u0006|"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "refreshLayout",
        "()V",
        "forceSubtreeMeasureAndLayoutPass",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "tabsScreen",
        "",
        "index",
        "mountReactSubviewAt$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;I)V",
        "mountReactSubviewAt",
        "unmountReactSubviewAt$react_native_screens_release",
        "(I)V",
        "unmountReactSubviewAt",
        "reactSubview",
        "unmountReactSubview$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V",
        "unmountReactSubview",
        "unmountAllReactSubviews$react_native_screens_release",
        "unmountAllReactSubviews",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "navStateRequest",
        "updateJSNavigationStateUpdateRequest$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V",
        "updateJSNavigationStateUpdateRequest",
        "",
        "onPreDraw",
        "()Z",
        "requestLayout",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onViewManagerAddEventEmitters",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "navState",
        "isRepeated",
        "hasTriggeredSpecialEffect",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "actionOrigin",
        "onNavigationStateUpdate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V",
        "currentNavState",
        "rejectedRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;",
        "reason",
        "onNavigationStateUpdateRejected",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V",
        "",
        "preventedScreenKey",
        "onNavigationStateUpdatePrevented",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/UIManager;",
        "uiManager",
        "didMountItems",
        "(Lcom/facebook/react/bridge/UIManager;)V",
        "tearDown$react_native_screens_release",
        "tearDown",
        "willDispatchViewUpdates",
        "willMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "renderedScreens",
        "Ljava/util/ArrayList;",
        "jsNavStateRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;",
        "layoutCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;",
        "hasFirstLayoutWithInsets",
        "Z",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V",
        "<set-?>",
        "nativeContainerBackgroundColor$delegate",
        "Lmm/e;",
        "getNativeContainerBackgroundColor",
        "()Ljava/lang/Integer;",
        "setNativeContainerBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "nativeContainerBackgroundColor",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release",
        "setRejectStaleNavigationStateUpdates$react_native_screens_release",
        "(Z)V",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;",
        "rejectStaleNavigationStateUpdates",
        "getTabBarHidden",
        "setTabBarHidden",
        "getTabBarHidden$delegate",
        "tabBarHidden",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "getColorScheme$react_native_screens_release$delegate",
        "colorScheme",
        "getTabBarRespectsIMEInsets",
        "setTabBarRespectsIMEInsets",
        "getTabBarRespectsIMEInsets$delegate",
        "tabBarRespectsIMEInsets",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHost.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHost\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n33#2,3:242\n1869#3,2:245\n1#4:247\n*S KotlinDebug\n*F\n+ 1 TabsHost.kt\ncom/swmansion/rnscreens/gamma/tabs/host/TabsHost\n*L\n54#1:242,3\n115#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TabsHost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

.field private hasFirstLayoutWithInsets:Z

.field private jsNavStateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layoutCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeContainerBackgroundColor$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderedScreens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;

    .line 4
    .line 5
    const-string v2, "nativeContainerBackgroundColor"

    .line 6
    .line 7
    const-string v3, "getNativeContainerBackgroundColor()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqm/n;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$$delegatedProperties:[Lqm/n;

    .line 23
    .line 24
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$Companion;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;

    .line 19
    .line 20
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$layoutCoordinator$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$layoutCoordinator$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layoutCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;

    .line 29
    .line 30
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 45
    .line 46
    sget-object v1, Lmm/a;->a:Lmm/a;

    .line 47
    .line 48
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$special$$inlined$observable$1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->nativeContainerBackgroundColor$delegate:Lmm/e;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "[RNScreens] Failed to register TabsHost as navigation state observer"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountReactSubview$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$forceSubtreeMeasureAndLayoutPass(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->forceSubtreeMeasureAndLayoutPass()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->unmountReactSubview$lambda$5(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final forceSubtreeMeasureAndLayoutPass()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static getColorScheme$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 4
    .line 5
    const-string v4, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 9
    .line 10
    const-string v3, "colorScheme"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lqm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getRejectStaleNavigationStateUpdates$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 4
    .line 5
    const-string v4, "getRejectStaleNavigationStateUpdates$react_native_screens_release()Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 9
    .line 10
    const-string v3, "rejectStaleNavigationStateUpdates"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lqm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getTabBarHidden$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 4
    .line 5
    const-string v4, "getTabBarHidden$react_native_screens_release()Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 9
    .line 10
    const-string v3, "tabBarHidden"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lqm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getTabBarRespectsIMEInsets$delegate(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 4
    .line 5
    const-string v4, "getTabBarRespectsIMEInsets$react_native_screens_release()Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 9
    .line 10
    const-string v3, "tabBarRespectsIMEInsets"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lqm/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final refreshLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->layoutCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->hasFirstLayoutWithInsets:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->postLayoutToMessageQueue$react_native_screens_release()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;->postLayoutToReactChoreographer$react_native_screens_release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final unmountReactSubview$lambda$5(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final unmountReactSubview$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNativeContainerBackgroundColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->nativeContainerBackgroundColor$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lmm/e;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRejectStaleNavigationStateUpdates$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabBarHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarHidden$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTabBarRespectsIMEInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarRespectsIMEInsets$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;I)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getBottomNavigationView$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljg/c;->getMaxItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addTabsScreenAt$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "[RNScreens] Attempt to insert TabsScreen at index "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "; BottomNavigationView supports at most "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " items"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsHost ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->hasFirstLayoutWithInsets:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 7
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionOrigin"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->emitOnTabSelectedEvent(Ljava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preventedScreenKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->emitOnTabSelectionPreventedEvent(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentNavState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rejectedRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;->emitOnTabSelectionRejectedEvent(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->hasFirstLayoutWithInsets:Z

    .line 3
    .line 4
    return v0
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] TabsHost must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->refreshLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostEventEmitter;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativeContainerBackgroundColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->nativeContainerBackgroundColor$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBarHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setTabBarHidden$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabBarRespectsIMEInsets(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setTabBarRespectsIMEInsets$react_native_screens_release(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tearDown$react_native_screens_release()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeAllTabsScreens$react_native_screens_release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reactSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/host/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/a;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/host/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->renderedScreens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreenAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateJSNavigationStateUpdateRequest$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V
    .locals 7
    .param p1    # Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navStateRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->jsNavStateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;->container:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->copy$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Ljava/lang/String;ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;ILjava/lang/Object;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
