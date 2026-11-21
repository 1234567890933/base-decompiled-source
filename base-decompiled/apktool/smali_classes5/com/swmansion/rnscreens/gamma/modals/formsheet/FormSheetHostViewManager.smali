.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUd/K;


# annotations
.annotation runtime LAd/a;
    name = "RNSFormSheetHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        ">;",
        "LUd/K;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u001f\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u001f\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00080\u0010&J\u001f\u00101\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00081\u0010&J!\u00102\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001b\u00106\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020504H\u0016\u00a2\u0006\u0004\u00086\u00107J-\u0010<\u001a\u0004\u0018\u0001052\u0006\u0010\"\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008>\u0010\u001dJ\u001f\u0010?\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010\u001dR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        "LUd/K;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/e0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/e0;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "",
        "addView",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V",
        "removeAllViews",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V",
        "getChildCount",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I",
        "getChildAt",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;",
        "view",
        "",
        "value",
        "setIsOpen",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setDetents",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setPrefersGrabberVisible",
        "",
        "setPreferredCornerRadius",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;F)V",
        "setLargestUndimmedDetentIndex",
        "setInitialDetentIndex",
        "setPrefersScrollingExpandsWhenScrolledToEdge",
        "setPreventNativeDismiss",
        "setNativeContainerBackgroundColor",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Ljava/lang/Integer;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "onAfterUpdateTransaction",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V",
        "onDropViewInstance",
        "delegate",
        "Lcom/facebook/react/uimanager/e0;",
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
        "SMAP\nFormSheetHostViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetHostViewManager.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSFormSheetHost"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/e0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUd/J;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LUd/J;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->delegate:Lcom/facebook/react/uimanager/e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->onViewManagerAddEventEmitters$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->mountReactSubviewAt$react_native_screens_release(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;-><init>(Lcom/facebook/react/uimanager/W;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getReactSubviewAt$react_native_screens_release(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)I
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->getReactSubviewCount$react_native_screens_release()I

    move-result p1

    return p1
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/e0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->delegate:Lcom/facebook/react/uimanager/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissEvent;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetNativeDismissEvent$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetSyncFlushEvent;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetSyncFlushEvent$Companion;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/helpers/EventHelpersKt;->makeEventRegistrationInfo(Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RNSFormSheetHost"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->onAfterUpdateTransaction$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->destroy$react_native_screens_release()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->unmountAllReactSubviews$react_native_screens_release()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->unmountReactSubview$react_native_screens_release(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->unmountReactSubviewAt$react_native_screens_release(I)V

    return-void
.end method

.method public bridge synthetic setDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDetents(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setDetents$react_native_screens_release(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setInitialDetentIndex(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setInitialDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public setInitialDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIsOpen(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setIsOpen(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setIsOpen(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setOpen$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setLargestUndimmedDetentIndex(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setLargestUndimmedDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V

    return-void
.end method

.method public setLargestUndimmedDetentIndex(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;I)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNativeContainerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNativeContainerBackgroundColor(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreferredCornerRadius(Landroid/view/View;F)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPreferredCornerRadius(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;F)V

    return-void
.end method

.method public setPreferredCornerRadius(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;F)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPrefersGrabberVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPrefersGrabberVisible(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setPrefersGrabberVisible(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setPrefersGrabberVisible$react_native_screens_release(Z)V

    return-void
.end method

.method public bridge synthetic setPrefersScrollingExpandsWhenScrolledToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPrefersScrollingExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setPrefersScrollingExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;->updateState(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHost;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
