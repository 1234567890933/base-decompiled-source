.class final Lexpo/modules/ui/TouchDispatchingRootViewGroup;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/T;
.implements Landroidx/core/view/G;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ!\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\u00142\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\t2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u00107J/\u0010<\u001a\u00020\t2\u0006\u00102\u001a\u00020%2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J7\u0010B\u001a\u00020\t2\u0006\u00102\u001a\u00020%2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010G\u001a\u00020\u00142\u0006\u00102\u001a\u00020%2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010I\u001a\u00020\u00142\u0006\u00102\u001a\u00020%2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020D2\u0006\u0010;\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\t2\u0006\u00102\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008N\u00100J\u000f\u0010O\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010Q\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008Q\u0010TJ\u000f\u0010U\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u0017\u0010U\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008W\u0010PJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008W\u0010RJ9\u0010Y\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJA\u0010Y\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010:2\u0006\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008Y\u0010[JI\u0010Y\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010X\u001a\u0004\u0018\u00010:2\u0006\u0010S\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008Y\u0010\\J3\u0010]\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010X\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008]\u0010^J;\u0010]\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010X\u001a\u0004\u0018\u00010:2\u0006\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008]\u0010_J\'\u0010`\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020D2\u0006\u0010;\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u00142\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0016\u0010p\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u0016\u0010s\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010t\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\"\u0010|\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010q\u001a\u0004\u0008}\u0010P\"\u0004\u0008~\u00100R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lexpo/modules/ui/TouchDispatchingRootViewGroup;",
        "Landroid/widget/FrameLayout;",
        "Lcom/facebook/react/uimanager/T;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "",
        "block",
        "notifyAncestorRootViews",
        "(Lkotlin/jvm/functions/Function1;)V",
        "settleSheetIfNoFling",
        "()V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "onInterceptHoverEvent",
        "onHoverEvent",
        "Landroid/view/View;",
        "childView",
        "onChildStartedNativeGesture",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "onChildEndedNativeGesture",
        "",
        "t",
        "handleException",
        "(Ljava/lang/Throwable;)V",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "child",
        "target",
        "axes",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "dx",
        "dy",
        "",
        "consumed",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "onStopNestedScroll",
        "(Landroid/view/View;)V",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "()Z",
        "startNestedScroll",
        "(I)Z",
        "type",
        "(II)Z",
        "stopNestedScroll",
        "(I)V",
        "hasNestedScrollingParent",
        "offsetInWindow",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "(IIII[II)Z",
        "(IIII[II[I)V",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "(II[I[II)Z",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "Lcom/facebook/react/uimanager/r;",
        "jsTouchDispatcher",
        "Lcom/facebook/react/uimanager/r;",
        "Lcom/facebook/react/uimanager/q;",
        "jsPointerDispatcher",
        "Lcom/facebook/react/uimanager/q;",
        "Landroidx/core/view/H;",
        "childHelper",
        "Landroidx/core/view/H;",
        "gestureStartLocation",
        "[I",
        "currentLocation",
        "trackingGestureOffset",
        "Z",
        "sheetMovingOnLastDragFrame",
        "forwardedDisallowIntercept",
        "flingHandledThisGesture",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "dispatchesTouchesToJS",
        "getDispatchesTouchesToJS",
        "setDispatchesTouchesToJS",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRNHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNHostView.kt\nexpo/modules/ui/TouchDispatchingRootViewGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,587:1\n375#1,6:588\n375#1,6:594\n375#1,6:600\n375#1,6:607\n375#1,6:613\n1#2:606\n*S KotlinDebug\n*F\n+ 1 RNHostView.kt\nexpo/modules/ui/TouchDispatchingRootViewGroup\n*L\n327#1:588,6\n338#1:594,6\n368#1:600,6\n423#1:607,6\n434#1:613,6\n*E\n"
    }
.end annotation


# instance fields
.field private final childHelper:Landroidx/core/view/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dispatchesTouchesToJS:Z

.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flingHandledThisGesture:Z

.field private forwardedDisallowIntercept:Z

.field private final gestureStartLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jsPointerDispatcher:Lcom/facebook/react/uimanager/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final jsTouchDispatcher:Lcom/facebook/react/uimanager/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sheetMovingOnLastDragFrame:Z

.field private trackingGestureOffset:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    new-instance p1, Landroidx/core/view/H;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->gestureStartLocation:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->currentLocation:[I

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/q;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/core/view/H;->n(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getReactContext()Lcom/facebook/react/uimanager/W;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    return-object v0
.end method

.method private final notifyAncestorRootViews(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/uimanager/T;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/react/uimanager/T;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/facebook/react/uimanager/T;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private final settleSheetIfNoFling()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->sheetMovingOnLastDragFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->flingHandledThisGesture:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->flingHandledThisGesture:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, v0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchNestedFling(FFZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/H;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/H;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/H;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/H;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/H;->e(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/H;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/H;->g(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v3, v0, Lcom/facebook/react/uimanager/T;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/facebook/react/uimanager/T;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v1, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    .line 61
    instance-of v5, v0, Lcom/facebook/react/uimanager/T;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/facebook/react/uimanager/T;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v5, v1

    .line 70
    :goto_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v5, p0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->gestureStartLocation:[I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->trackingGestureOffset:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->sheetMovingOnLastDragFrame:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->flingHandledThisGesture:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->forwardedDisallowIntercept:Z

    .line 92
    .line 93
    :cond_6
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->trackingGestureOffset:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->hasNestedScrollingParent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->currentLocation:[I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->currentLocation:[I

    .line 109
    .line 110
    aget v0, v0, v4

    .line 111
    .line 112
    iget-object v5, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->gestureStartLocation:[I

    .line 113
    .line 114
    aget v5, v5, v4

    .line 115
    .line 116
    sub-int/2addr v0, v5

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    neg-float v0, v0

    .line 129
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_c

    .line 153
    .line 154
    :cond_9
    iput-boolean v3, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->trackingGestureOffset:Z

    .line 155
    .line 156
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_5
    if-eqz v0, :cond_c

    .line 165
    .line 166
    instance-of v2, v0, Lcom/facebook/react/uimanager/T;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/facebook/react/uimanager/T;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v2, v1

    .line 175
    :goto_6
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-interface {v2, p0, p1}, Lcom/facebook/react/uimanager/T;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    return v6
.end method

.method public final getDispatchesTouchesToJS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0}, Landroidx/core/view/H;->k()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0, p1}, Landroidx/core/view/H;->l(I)Z

    move-result p1

    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ev"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v1, v0, Lcom/facebook/react/uimanager/T;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/facebook/react/uimanager/T;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/uimanager/T;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public bridge synthetic onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LUl/e;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Lcom/facebook/react/uimanager/T;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/uimanager/T;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    invoke-direct {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/W;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 9
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_3
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    invoke-direct {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchNestedFling(FFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->flingHandledThisGesture:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchNestedPreFling(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->sheetMovingOnLastDragFrame:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    cmpl-float p2, p3, p2

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :cond_1
    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p4, p1}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p4, p1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->sheetMovingOnLastDragFrame:Z

    .line 23
    .line 24
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v7, p1, [I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchNestedScroll(IIII[II[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget p2, v7, p1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-boolean p1, v0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->sheetMovingOnLastDragFrame:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->startNestedScroll(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->settleSheetIfNoFling()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onStopNestedScroll(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->stopNestedScroll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsTouchDispatcher:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    invoke-direct {p0}, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->jsPointerDispatcher:Lcom/facebook/react/uimanager/q;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->forwardedDisallowIntercept:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->forwardedDisallowIntercept:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDispatchesTouchesToJS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->dispatchesTouchesToJS:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/H;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0, p1}, Landroidx/core/view/H;->p(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/H;->q(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0}, Landroidx/core/view/H;->r()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/TouchDispatchingRootViewGroup;->childHelper:Landroidx/core/view/H;

    invoke-virtual {v0, p1}, Landroidx/core/view/H;->s(I)V

    return-void
.end method
