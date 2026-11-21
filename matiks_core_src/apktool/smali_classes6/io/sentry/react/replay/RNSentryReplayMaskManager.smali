.class public Lio/sentry/react/replay/RNSentryReplayMaskManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation runtime LAd/a;
    name = "RNSentryReplayMask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lio/sentry/react/replay/a;",
        ">;",
        "Lcom/facebook/react/uimanager/o0;"
    }
.end annotation


# instance fields
.field private final delegate:LUd/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/u1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUd/u1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUd/u1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/react/replay/RNSentryReplayMaskManager;->delegate:LUd/u1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/react/replay/RNSentryReplayMaskManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lio/sentry/react/replay/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lio/sentry/react/replay/a;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/react/replay/a;

    invoke-direct {v0, p1}, Lio/sentry/react/replay/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayMaskManager;->delegate:LUd/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "RNSentryReplayMask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
