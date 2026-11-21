.class public final Lio/linkrunner/sdk/work/ApiWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/linkrunner/sdk/work/ApiWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/linkrunner/sdk/work/ApiWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;",
        "workRequest",
        "",
        "executeApiCall",
        "(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;LZl/c;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Landroidx/work/c$a;",
        "handleException",
        "(Ljava/lang/Exception;)Landroidx/work/c$a;",
        "",
        "error",
        "Landroidx/work/b;",
        "createErrorOutput",
        "(Ljava/lang/String;)Landroidx/work/b;",
        "createSuccessOutput",
        "()Landroidx/work/b;",
        "doWork",
        "(LZl/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Companion",
        "linkrunner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiWorker.kt\nio/linkrunner/sdk/work/ApiWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,132:1\n31#2,5:133\n31#2,5:138\n*S KotlinDebug\n*F\n+ 1 ApiWorker.kt\nio/linkrunner/sdk/work/ApiWorker\n*L\n116#1:133,5\n127#1:138,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/linkrunner/sdk/work/ApiWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_RETRIES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ApiWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerParams:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/work/ApiWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/linkrunner/sdk/work/ApiWorker;->Companion:Lio/linkrunner/sdk/work/ApiWorker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
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
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/linkrunner/sdk/work/ApiWorker;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/linkrunner/sdk/work/ApiWorker;->workerParams:Landroidx/work/WorkerParameters;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$executeApiCall(Lio/linkrunner/sdk/work/ApiWorker;Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/linkrunner/sdk/work/ApiWorker;->executeApiCall(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createErrorOutput(Ljava/lang/String;)Landroidx/work/b;
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "attempt"

    .line 26
    .line 27
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroidx/work/b$a;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/4 v2, 0x3

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "dataBuilder.build()"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final createSuccessOutput()Landroidx/work/b;
    .locals 5

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "attempt"

    .line 20
    .line 21
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v4, v3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "dataBuilder.build()"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final executeApiCall(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;LZl/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/linkrunner/sdk/network/ApiExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/linkrunner/sdk/work/ApiWorker;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/linkrunner/sdk/network/ApiExecutor;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->getApiMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->getParameters()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lio/linkrunner/sdk/network/ApiExecutor;->executeApiCall(Ljava/lang/String;Ljava/util/Map;LZl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final handleException(Ljava/lang/Exception;)Landroidx/work/c$a;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    const-string v3, "ApiWorker"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Network error, will retry: "

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "Network error"

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->createErrorOutput(Ljava/lang/String;)Landroidx/work/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p1, LAp/r;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    check-cast p1, LAp/r;

    .line 75
    .line 76
    invoke-virtual {p1}, LAp/r;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v4, 0x1f4

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-gt v4, v0, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x258

    .line 86
    .line 87
    if-ge v0, v4, :cond_4

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v5

    .line 92
    :goto_2
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :goto_3
    move v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v4, 0x198

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v4, v5

    .line 102
    :goto_4
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v4, 0x1ad

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v1, v5

    .line 111
    :goto_5
    const-string v0, "HTTP error "

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, LAp/r;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Retriable HTTP error "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", will retry"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge v1, v2, :cond_9

    .line 149
    .line 150
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {p1}, LAp/r;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->createErrorOutput(Ljava/lang/String;)Landroidx/work/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p1}, LAp/r;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "Non-retriable HTTP error "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LAp/r;->a()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->createErrorOutput(Ljava/lang/String;)Landroidx/work/b;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "Non-retriable error: "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    const-string p1, "Unknown error"

    .line 269
    .line 270
    :cond_c
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->createErrorOutput(Ljava/lang/String;)Landroidx/work/b;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method


# virtual methods
.method public doWork(LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;-><init>(Lio/linkrunner/sdk/work/ApiWorker;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "ApiWorker"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 43
    .line 44
    iget-object v0, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/linkrunner/sdk/work/ApiWorker;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x3

    .line 72
    const-string v5, "failure(...)"

    .line 73
    .line 74
    if-lt p1, v2, :cond_3

    .line 75
    .line 76
    const-string p1, "Max retries (3) exceeded for work"

    .line 77
    .line 78
    invoke-static {v4, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string p1, "Max retries exceeded"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->createErrorOutput(Ljava/lang/String;)Landroidx/work/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->Companion:Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;

    .line 96
    .line 97
    iget-object v2, p0, Lio/linkrunner/sdk/work/ApiWorker;->workerParams:Landroidx/work/WorkerParameters;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest$Companion;->fromWorkerParameters$linkrunner_release(Landroidx/work/WorkerParameters;)Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "Work request: "

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const-string p1, "Invalid work request data"

    .line 126
    .line 127
    invoke-static {v4, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->createErrorOutput(Ljava/lang/String;)Landroidx/work/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->getApiMethod()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "Executing work request: "

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", attempt: "

    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lio/linkrunner/sdk/work/ApiWorker$doWork$1;->label:I

    .line 184
    .line 185
    invoke-direct {p0, p1, v0}, Lio/linkrunner/sdk/work/ApiWorker;->executeApiCall(Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;LZl/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-ne v0, v1, :cond_5

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->getApiMethod()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "Work request completed successfully: "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Lio/linkrunner/sdk/work/ApiWorker;->createSuccessOutput()Landroidx/work/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Landroidx/work/c$a;->e(Landroidx/work/b;)Landroidx/work/c$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v1, p1

    .line 232
    move-object p1, v0

    .line 233
    move-object v0, p0

    .line 234
    :goto_2
    invoke-virtual {v1}, Lio/linkrunner/sdk/work/LinkRunnerWorkRequest;->getApiMethod()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "Work request exception: "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v4, v1, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p1}, Lio/linkrunner/sdk/work/ApiWorker;->handleException(Ljava/lang/Exception;)Landroidx/work/c$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method
