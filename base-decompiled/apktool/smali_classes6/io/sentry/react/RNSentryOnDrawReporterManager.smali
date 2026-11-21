.class public Lio/sentry/react/RNSentryOnDrawReporterManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/react/RNSentryOnDrawReporterManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lio/sentry/react/RNSentryOnDrawReporterManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSentryOnDrawReporter"

.field public static final TTFD_PREFIX:Ljava/lang/String; = "ttfd-"

.field public static final TTID_PREFIX:Ljava/lang/String; = "ttid-"


# instance fields
.field private final mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lio/sentry/react/RNSentryOnDrawReporterManager$a;
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lio/sentry/android/core/g0;

    new-instance v2, Lio/sentry/android/core/C;

    invoke-direct {v2}, Lio/sentry/android/core/C;-><init>()V

    invoke-direct {v1, v2}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p1, v0, v1}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/android/core/g0;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RNSentryOnDrawReporter"

    .line 2
    .line 3
    return-object v0
.end method

.method public setFullDisplay(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Z)V
    .locals 0
    .annotation runtime LMd/a;
        defaultBoolean = false
        name = "fullDisplay"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setFullDisplay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialDisplay(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Z)V
    .locals 0
    .annotation runtime LMd/a;
        defaultBoolean = false
        name = "initialDisplay"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setInitialDisplay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParentSpanId(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "parentSpanId"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setParentSpanId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
