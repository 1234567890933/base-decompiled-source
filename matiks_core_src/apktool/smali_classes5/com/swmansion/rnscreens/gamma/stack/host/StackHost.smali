.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;
.super Landroid/view/ViewGroup;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;,
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001JB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\rJ\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008%\u0010&J7\u0010-\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\u0010J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00086\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00087\u00104J\u0017\u00108\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00088\u00104J\u000f\u0010:\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R*\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\t0<j\u0008\u0012\u0004\u0012\u00020\t`=8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "stackScreen",
        "",
        "addPushOperationIfNeeded",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V",
        "addPopOperationIfNeeded",
        "refreshLayout",
        "()V",
        "forceSubtreeMeasureAndLayoutPass",
        "onAttachedToWindow",
        "",
        "index",
        "mountReactSubviewAt$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V",
        "mountReactSubviewAt",
        "unmountReactSubviewAt$react_native_screens_release",
        "(I)V",
        "unmountReactSubviewAt",
        "reactSubview",
        "unmountReactSubview$react_native_screens_release",
        "unmountReactSubview",
        "unmountAllReactSubviews$react_native_screens_release",
        "unmountAllReactSubviews",
        "stackScreenChangedActivityMode$react_native_screens_release",
        "stackScreenChangedActivityMode",
        "onScreenDismissCommitted",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "requestLayout",
        "layoutContainerNow",
        "Lcom/facebook/react/bridge/UIManager;",
        "uiManager",
        "didMountItems",
        "(Lcom/facebook/react/bridge/UIManager;)V",
        "willDispatchViewUpdates",
        "willMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
        "tearDown$react_native_screens_release",
        "tearDown",
        "Lcom/facebook/react/uimanager/W;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "renderedScreens",
        "Ljava/util/ArrayList;",
        "getRenderedScreens$react_native_screens_release",
        "()Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;",
        "containerUpdateCoordinator",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;",
        "isLayoutEnqueued",
        "Z",
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
        "SMAP\nStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHost.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1869#2,2:174\n*S KotlinDebug\n*F\n+ 1 StackHost.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackHost\n*L\n63#1:174,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StackHost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLayoutEnqueued:Z

.field private final reactContext:Lcom/facebook/react/uimanager/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderedScreens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .locals 2
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 29
    .line 30
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->refreshLayout$lambda$1(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

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
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed$react_native_screens_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Ignoring pop operation of "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", already not attached or natively dismissed"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "StackHost"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final addPushOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private final refreshLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->isLayoutEnqueued:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->isLayoutEnqueued:Z

    .line 7
    .line 8
    new-instance v0, LYk/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LYk/b;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final refreshLayout$lambda$1(Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->isLayoutEnqueued:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->forceSubtreeMeasureAndLayoutPass()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 2
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
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->executePendingOperationsIfNeeded$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
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

.method public final getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public layoutContainerNow()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final mountReactSubviewAt$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPushOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    const-string v3, "StackHost ["

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
    const-string v2, "StackHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->container:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScreenDismissCommitted(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->refreshLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stackScreenChangedActivityMode$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LUl/q;

    .line 31
    .line 32
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->containerUpdateCoordinator:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerUpdateCoordinator;->addPopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/UIManagerHelperExtKt;->getFabricUIManagerNotNull(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final unmountAllReactSubviews$react_native_screens_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/D;->Z(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final unmountReactSubview$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final unmountReactSubviewAt$react_native_screens_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->renderedScreens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "removeAt(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;->addPopOperationIfNeeded(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 15
    .line 16
    .line 17
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
