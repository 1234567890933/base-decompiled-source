.class public final Lcom/matiks/app/widgets/data/WidgetFetchPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/matiks/app/widgets/data/WidgetFetchPolicy;",
        "",
        "<init>",
        "()V",
        "SERVER_ERROR_MIN",
        "",
        "SERVER_ERROR_MAX",
        "MAX_FETCH_ATTEMPTS",
        "RETRY_BACKOFF_SECONDS",
        "",
        "isRetryable",
        "",
        "outcome",
        "",
        "shouldRetry",
        "attempt",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/data/WidgetFetchPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_FETCH_ATTEMPTS:I = 0x3

.field public static final RETRY_BACKOFF_SECONDS:J = 0x1eL

.field private static final SERVER_ERROR_MAX:I = 0x257

.field private static final SERVER_ERROR_MIN:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/data/WidgetFetchPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/data/WidgetFetchPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/data/WidgetFetchPolicy;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetFetchPolicy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRetryable(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network_error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;->httpStatus(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v2, 0x1f4

    .line 30
    .line 31
    if-gt v2, p1, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x258

    .line 34
    .line 35
    if-ge p1, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    return v0
.end method

.method public final shouldRetry(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/matiks/app/widgets/data/WidgetFetchPolicy;->isRetryable(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    add-int/2addr p2, p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
