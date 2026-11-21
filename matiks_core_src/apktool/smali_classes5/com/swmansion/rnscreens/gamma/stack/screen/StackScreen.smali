.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
.super Landroid/view/ViewGroup;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;
.implements Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
.implements Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0088\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008$\u0010\"J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u00080\u00101J\u000f\u00104\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00083\u0010\u001dJ\u000f\u00106\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0011\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0011\u0010?\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR+\u0010N\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000f8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010P\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010K\"\u0004\u0008S\u0010MR*\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R+\u0010b\u001a\u00020\\2\u0006\u0010G\u001a\u00020\\8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010I\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR.\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010O\u001a\u0004\u0018\u00010c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR(\u0010m\u001a\u0004\u0018\u00010\u001f2\u0008\u0010O\u001a\u0004\u0018\u00010\u001f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010WR\"\u0010s\u001a\u00020r8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010z\u001a\u0004\u0018\u00010y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR8\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010G\u001a\u0005\u0018\u00010\u0080\u00018@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001*\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "y",
        "",
        "onContentYOriginChanged$react_native_screens_release",
        "(I)V",
        "onContentYOriginChanged",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;",
        "listener",
        "registerHeaderConfigAttachListener$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;)V",
        "registerHeaderConfigAttachListener",
        "clearHeaderConfigAttachListener$react_native_screens_release",
        "()V",
        "clearHeaderConfigAttachListener",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "header",
        "attachHeaderConfig$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V",
        "attachHeaderConfig",
        "detachHeaderConfig$react_native_screens_release",
        "detachHeaderConfig",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "marker",
        "scrollView",
        "registerScrollView",
        "(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onViewManagerAddEventEmitters",
        "Landroidx/lifecycle/q;",
        "viewLifecycleOwner",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;",
        "createAppearanceEventsEmitter$react_native_screens_release",
        "(Landroidx/lifecycle/q;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;",
        "createAppearanceEventsEmitter",
        "onDismiss$react_native_screens_release",
        "onDismiss",
        "onNativeDismissPrevented$react_native_screens_release",
        "onNativeDismissPrevented",
        "Landroidx/fragment/app/Fragment;",
        "getAssociatedFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "container",
        "registerNestedContainer",
        "(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V",
        "unregisterNestedContainer",
        "resolveNestedContainer",
        "()Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "findContentScrollView",
        "()Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/W;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "containerItemSupport",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "<set-?>",
        "isPreventNativeDismissEnabled$delegate",
        "Lmm/e;",
        "isPreventNativeDismissEnabled$react_native_screens_release",
        "()Z",
        "setPreventNativeDismissEnabled$react_native_screens_release",
        "(Z)V",
        "isPreventNativeDismissEnabled",
        "value",
        "isNativelyDismissed",
        "Z",
        "isNativelyDismissed$react_native_screens_release",
        "setNativelyDismissed$react_native_screens_release",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
        "stackHost",
        "Ljava/lang/ref/WeakReference;",
        "getStackHost$react_native_screens_release",
        "()Ljava/lang/ref/WeakReference;",
        "setStackHost$react_native_screens_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;",
        "activityMode$delegate",
        "getActivityMode",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;",
        "setActivityMode",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V",
        "activityMode",
        "",
        "screenKey",
        "Ljava/lang/String;",
        "getScreenKey",
        "()Ljava/lang/String;",
        "setScreenKey",
        "(Ljava/lang/String;)V",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "headerConfig",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "getHeaderConfig$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "onHeaderConfigurationAttachListener",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "preventNativeDismissChangeObserver",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "getPreventNativeDismissChangeObserver$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "setPreventNativeDismissChangeObserver$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;",
        "stateWrapper",
        "ActivityMode",
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
        "SMAP\nStackScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n33#2,3:179\n33#2,3:182\n1#3:185\n*S KotlinDebug\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n*L\n36#1:179,3\n51#1:182,3\n*E\n"
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


# instance fields
.field private final activityMode$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

.field private headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isNativelyDismissed:Z

.field private final isPreventNativeDismissEnabled$delegate:Lmm/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stackHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 4
    .line 5
    const-string v2, "isPreventNativeDismissEnabled"

    .line 6
    .line 7
    const-string v3, "isPreventNativeDismissEnabled$react_native_screens_release()Z"

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
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "activityMode"

    .line 20
    .line 21
    const-string v5, "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lqm/n;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lqm/n;

    .line 39
    .line 40
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
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 17
    .line 18
    sget-object p1, Lmm/a;->a:Lmm/a;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lmm/e;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 38
    .line 39
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lmm/e;

    .line 45
    .line 46
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p1, v1, v2, v0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 54
    .line 55
    return-void
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 4
    .line 5
    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 9
    .line 10
    const-string v3, "stateWrapper"

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


# virtual methods
.method public final attachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;->onHeaderConfigAttached(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final clearHeaderConfigAttachListener$react_native_screens_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public final createAppearanceEventsEmitter$react_native_screens_release(Landroidx/lifecycle/q;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
    .locals 2
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "viewLifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;-><init>(Landroidx/lifecycle/j;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final detachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;->onHeaderConfigAttached(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public findContentScrollView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->findContentScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->findFragmentOrNull(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[RNScreens] Unexpected fragment type: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

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

.method public final getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isNativelyDismissed$react_native_screens_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPreventNativeDismissEnabled$react_native_screens_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lqm/n;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onContentYOriginChanged$react_native_screens_release(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDismiss$react_native_screens_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnDismiss$react_native_screens_release(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNativeDismissPrevented$react_native_screens_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnNativeDismissPrevented$react_native_screens_release()V

    .line 6
    .line 7
    .line 8
    return-void
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
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] StackScreen must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final registerHeaderConfigAttachListener$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;->onHeaderConfigAttached(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "[RNScreens] Attempted to register header config attach listener before previous listener was cleared."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/container/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scrollView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerScrollView(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V
    .locals 3
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lmm/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lqm/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativelyDismissed$react_native_screens_release(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "[RNScreens] Natively dismissed StackScreen must remain dismissed."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreventNativeDismissEnabled$react_native_screens_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lmm/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lmm/e;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "[RNScreens] StackScreen can\'t change its screenKey."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/common/container/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
