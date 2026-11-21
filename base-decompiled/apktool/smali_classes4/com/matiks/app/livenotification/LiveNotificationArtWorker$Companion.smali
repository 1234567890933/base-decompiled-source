.class public final Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/livenotification/LiveNotificationArtWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_PAYLOAD",
        "",
        "WORK_PREFIX",
        "MAX_ATTEMPTS",
        "",
        "BACKOFF_SECONDS",
        "",
        "enqueue",
        "",
        "context",
        "Landroid/content/Context;",
        "activityType",
        "rawJson",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveNotificationArtWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationArtWorker.kt\ncom/matiks/app/livenotification/LiveNotificationArtWorker$Companion\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 Data.kt\nandroidx/work/DataKt\n*L\n1#1,59:1\n105#2:60\n32#3,5:61\n*S KotlinDebug\n*F\n+ 1 LiveNotificationArtWorker.kt\ncom/matiks/app/livenotification/LiveNotificationArtWorker$Companion\n*L\n46#1:60\n47#1:61,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/matiks/app/livenotification/LiveNotificationArtWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "activityType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawJson"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI6/z$a;

    .line 17
    .line 18
    const-class v1, Lcom/matiks/app/livenotification/LiveNotificationArtWorker;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "payload"

    .line 24
    .line 25
    invoke-static {v1, p3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v1, Landroidx/work/b$a;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object p3, p3, v2

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v1, v2, p3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p3}, LI6/Q$a;->m(Landroidx/work/b;)LI6/Q$a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LI6/z$a;

    .line 63
    .line 64
    new-instance v0, LI6/d$a;

    .line 65
    .line 66
    invoke-direct {v0}, LI6/d$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, LI6/x;->b:LI6/x;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LI6/d$a;->b(LI6/x;)LI6/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LI6/d$a;->a()LI6/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, LI6/z$a;

    .line 84
    .line 85
    sget-object v0, LI6/a;->b:LI6/a;

    .line 86
    .line 87
    const-wide/16 v1, 0xa

    .line 88
    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {p3, v0, v1, v2, v3}, LI6/Q$a;->i(LI6/a;JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, LI6/z$a;

    .line 96
    .line 97
    invoke-virtual {p3}, LI6/Q$a;->b()LI6/Q;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, LI6/z;

    .line 102
    .line 103
    sget-object v0, LI6/P;->a:LI6/P$a;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LI6/P$a;->b(Landroid/content/Context;)LI6/P;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "live_activity_art_"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, LI6/j;->a:LI6/j;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0, p3}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;

    .line 129
    .line 130
    .line 131
    return-void
.end method
