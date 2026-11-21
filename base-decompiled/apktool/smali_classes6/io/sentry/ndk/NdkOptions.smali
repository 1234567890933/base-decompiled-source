.class public final Lio/sentry/ndk/NdkOptions;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private appHangTimeoutMillis:J

.field private final dist:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dsn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableAppHangTracking:Z

.field private final environment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDebug:Z

.field private final maxBreadcrumbs:I

.field private ndkHandlerStrategy:Lio/sentry/ndk/b;

.field private final outboxPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final release:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracesSampleRate:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/ndk/b;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/b;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/ndk/NdkOptions;->enableAppHangTracking:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    iput-wide v0, p0, Lio/sentry/ndk/NdkOptions;->appHangTimeoutMillis:J

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/ndk/NdkOptions;->dsn:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p2, p0, Lio/sentry/ndk/NdkOptions;->isDebug:Z

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/ndk/NdkOptions;->outboxPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lio/sentry/ndk/NdkOptions;->release:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lio/sentry/ndk/NdkOptions;->environment:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lio/sentry/ndk/NdkOptions;->dist:Ljava/lang/String;

    .line 29
    .line 30
    iput p7, p0, Lio/sentry/ndk/NdkOptions;->maxBreadcrumbs:I

    .line 31
    .line 32
    iput-object p8, p0, Lio/sentry/ndk/NdkOptions;->sdkName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAppHangTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/ndk/NdkOptions;->appHangTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/ndk/NdkOptions;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getNdkHandlerStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/ndk/b;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->outboxPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ndk/NdkOptions;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampleRate()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/ndk/NdkOptions;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppHangTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/ndk/NdkOptions;->enableAppHangTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppHangTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/ndk/NdkOptions;->appHangTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAppHangTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/ndk/NdkOptions;->enableAppHangTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNdkHandlerStrategy(Lio/sentry/ndk/b;)V
    .locals 0
    .param p1    # Lio/sentry/ndk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/ndk/NdkOptions;->ndkHandlerStrategy:Lio/sentry/ndk/b;

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/ndk/NdkOptions;->tracesSampleRate:F

    .line 2
    .line 3
    return-void
.end method
