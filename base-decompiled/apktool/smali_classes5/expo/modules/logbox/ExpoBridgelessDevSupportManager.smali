.class public Lexpo/modules/logbox/ExpoBridgelessDevSupportManager;
.super Lcom/facebook/react/devsupport/a0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/logbox/ExpoBridgelessDevSupportManager;",
        "Lcom/facebook/react/devsupport/a0;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/facebook/react/devsupport/z0;",
        "reactInstanceManagerHelper",
        "",
        "packagerPathForJSBundleName",
        "",
        "enableOnCreate",
        "Lsd/k;",
        "redBoxHandler",
        "Lsd/c;",
        "devBundleDownloadListener",
        "",
        "minNumShakes",
        "",
        "LHd/i;",
        "customPackagerCommandHandlers",
        "Ljd/h;",
        "surfaceDelegateFactory",
        "Lsd/d;",
        "devLoadingViewManager",
        "Lsd/j;",
        "pausedInDebuggerOverlayManager",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/z0;Ljava/lang/String;ZLsd/k;Lsd/c;ILjava/util/Map;Ljd/h;Lsd/d;Lsd/j;)V",
        "",
        "handleReloadJS",
        "()V",
        "getUniqueTag",
        "()Ljava/lang/String;",
        "uniqueTag",
        "expo-log-box_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/z0;Ljava/lang/String;ZLsd/k;Lsd/c;ILjava/util/Map;Ljd/h;Lsd/d;Lsd/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/devsupport/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lsd/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lsd/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljd/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lsd/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lsd/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/z0;",
            "Ljava/lang/String;",
            "Z",
            "Lsd/k;",
            "Lsd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LHd/i;",
            ">;",
            "Ljd/h;",
            "Lsd/d;",
            "Lsd/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactInstanceManagerHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/a0;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/z0;Ljava/lang/String;ZLsd/k;Lsd/c;ILjava/util/Map;Ljd/h;Lsd/d;Lsd/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getUniqueTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Bridgeless"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleReloadJS()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/a0;->hideRedboxDialog()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/a0;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BridgelessDevSupportManager.handleReloadJS()"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/z0;->reload(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
