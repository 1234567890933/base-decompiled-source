.class public final Lcom/matiks/app/workers/StreakWidgetWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/workers/StreakWidgetWorker$Companion;,
        Lcom/matiks/app/workers/StreakWidgetWorker$MissingAuthConfigException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/matiks/app/workers/StreakWidgetWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Ljava/util/Calendar;",
        "boundary",
        "now",
        "",
        "scheduleBoundaryWork",
        "(Ljava/util/Calendar;Ljava/util/Calendar;)V",
        "Lcom/matiks/app/widgets/data/WidgetData;",
        "cachedData",
        "",
        "fetchTrigger",
        "(Lcom/matiks/app/widgets/data/WidgetData;Ljava/util/Calendar;)Ljava/lang/String;",
        "workerKind",
        "()Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "fetchOutcome",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "fetchAndUpdate",
        "()V",
        "scheduleFollowUpWork",
        "broadcastUpdates",
        "context",
        "topUpMissingArt",
        "(Landroid/content/Context;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(LZl/c;)Ljava/lang/Object;",
        "Companion",
        "MissingAuthConfigException",
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
        "SMAP\nStreakWidgetWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakWidgetWorker.kt\ncom/matiks/app/workers/StreakWidgetWorker\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n105#2:269\n105#2:270\n1#3:271\n*S KotlinDebug\n*F\n+ 1 StreakWidgetWorker.kt\ncom/matiks/app/workers/StreakWidgetWorker\n*L\n152#1:269\n209#1:270\n*E\n"
    }
.end annotation


# static fields
.field private static final CRITICAL_REFRESH_MINUTES:J = 0xfL

.field private static final CRITICAL_WINDOW_END:I = 0x1

.field private static final CRITICAL_WINDOW_START:I = 0x0

.field public static final Companion:Lcom/matiks/app/workers/StreakWidgetWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StreakWidgetWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_BOUNDARY:Ljava/lang/String; = "StreakBoundary"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_HIGH_FREQ:Ljava/lang/String; = "StreakHighFreq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIDGET_PUSH_REFRESH_KEY:Ljava/lang/String; = "widget_push_refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORKER_KIND_BOUNDARY:Ljava/lang/String; = "boundary"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORKER_KIND_HIGH_FREQ:Ljava/lang/String; = "high_freq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORKER_KIND_PERIODIC:Ljava/lang/String; = "periodic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORKER_KIND_PUSH_REFRESH:Ljava/lang/String; = "push_refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_NAME_BOUNDARY:Ljava/lang/String; = "StreakWidgetBoundaryWork"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_NAME_HIGH_FREQ:Ljava/lang/String; = "StreakWidgetHighFreqWork"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WORK_NAME_PUSH_REFRESH:Ljava/lang/String; = "WidgetPushRefreshWork"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/workers/StreakWidgetWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/matiks/app/workers/StreakWidgetWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/matiks/app/workers/StreakWidgetWorker;->Companion:Lcom/matiks/app/workers/StreakWidgetWorker$Companion;

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
    const-string v0, "appContext"

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
    return-void
.end method

.method private final broadcastUpdates()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/matiks/app/workers/StreakWidgetWorker;->topUpMissingArt(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-class v5, Lcom/matiks/app/widgets/streak/StreakDetailedWidgetProvider;

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v6, :cond_0

    .line 43
    .line 44
    aget v9, v2, v8

    .line 45
    .line 46
    sget-object v10, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;->Companion:Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0, v1, v9}, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    array-length v6, v4

    .line 58
    move v8, v7

    .line 59
    :goto_1
    if-ge v8, v6, :cond_1

    .line 60
    .line 61
    aget v9, v4, v8

    .line 62
    .line 63
    sget-object v10, Lcom/matiks/app/widgets/streak/StreakDetailedWidgetProvider;->Companion:Lcom/matiks/app/widgets/streak/StreakDetailedWidgetProvider$Companion;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v0, v1, v9}, Lcom/matiks/app/widgets/streak/StreakDetailedWidgetProvider$Companion;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    array-length v1, v2

    .line 78
    const/4 v6, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v7

    .line 84
    :goto_2
    const-string v8, "appWidgetIds"

    .line 85
    .line 86
    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    array-length v1, v4

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    move v7, v6

    .line 111
    :cond_4
    if-nez v7, :cond_5

    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private final fetchAndUpdate()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WidgetPrefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "auth_token"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "api_url"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/matiks/app/api/GraphQLClient;->INSTANCE:Lcom/matiks/app/api/GraphQLClient;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/matiks/app/api/GraphQLClient;->fetchUserStreak(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v3, Lcom/matiks/app/widgets/data/WidgetData;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v4, "streak"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v11}, Lcom/matiks/app/widgets/data/WidgetData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getApplicationContext(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/matiks/app/widgets/data/WidgetDataManager;->saveWidgetData(Landroid/content/Context;Lcom/matiks/app/widgets/data/WidgetData;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/matiks/app/workers/StreakWidgetWorker$MissingAuthConfigException;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/matiks/app/workers/StreakWidgetWorker$MissingAuthConfigException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final fetchOutcome(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/matiks/app/workers/StreakWidgetWorker$MissingAuthConfigException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "missing_auth_config"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/matiks/app/api/GraphQLHttpException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;

    .line 13
    .line 14
    check-cast p1, Lcom/matiks/app/api/GraphQLHttpException;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/matiks/app/api/GraphQLHttpException;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$FetchOutcome;->httpError(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/matiks/app/api/GraphQLErrorsException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p1, "graphql_error"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string p1, "network_error"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    instance-of p1, p1, Lorg/json/JSONException;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string p1, "parse_error"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    const-string p1, "error"

    .line 47
    .line 48
    return-object p1
.end method

.method private final fetchTrigger(Lcom/matiks/app/widgets/data/WidgetData;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "no_cache"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/matiks/app/widgets/data/WidgetDataManager;->pendingStaleReason(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->INSTANCE:Lcom/matiks/app/widgets/data/StreakFreshness;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/matiks/app/widgets/data/WidgetData;->getLastUpdated()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lcom/matiks/app/widgets/data/WidgetData;->getData()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/matiks/app/widgets/data/StreakFreshness;->shouldFetchAtCheckpoint(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/matiks/app/widgets/data/StreakFreshness;->staleReason(JLjava/util/Calendar;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "never_fetched"

    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    return-object v0
.end method

.method private final scheduleBoundaryWork(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x18

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LI6/z$a;

    .line 30
    .line 31
    const-class p2, Lcom/matiks/app/workers/StreakWidgetWorker;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p2}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LI6/z$a;

    .line 43
    .line 44
    sget-object p2, LI6/a;->a:LI6/a;

    .line 45
    .line 46
    const-wide/16 v0, 0x1e

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1, v2}, LI6/Q$a;->i(LI6/a;JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LI6/z$a;

    .line 55
    .line 56
    const-string p2, "StreakBoundary"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LI6/z$a;

    .line 63
    .line 64
    invoke-virtual {p1}, LI6/Q$a;->b()LI6/Q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LI6/z;

    .line 69
    .line 70
    sget-object p2, LI6/P;->a:LI6/P$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getApplicationContext(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, LI6/P$a;->b(Landroid/content/Context;)LI6/P;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "StreakWidgetBoundaryWork"

    .line 86
    .line 87
    sget-object v1, LI6/j;->a:LI6/j;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1, p1}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method private final scheduleFollowUpWork()V
    .locals 5

    .line 1
    new-instance v0, LI6/z$a;

    .line 2
    .line 3
    const-class v1, Lcom/matiks/app/workers/StreakWidgetWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI6/z$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0xf

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, LI6/Q$a;->l(JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI6/z$a;

    .line 17
    .line 18
    new-instance v1, LI6/d$a;

    .line 19
    .line 20
    invoke-direct {v1}, LI6/d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, LI6/x;->b:LI6/x;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LI6/d$a;->b(LI6/x;)LI6/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LI6/d$a;->a()LI6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LI6/Q$a;->j(LI6/d;)LI6/Q$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LI6/z$a;

    .line 38
    .line 39
    sget-object v1, LI6/a;->a:LI6/a;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LI6/Q$a;->i(LI6/a;JLjava/util/concurrent/TimeUnit;)LI6/Q$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LI6/z$a;

    .line 50
    .line 51
    const-string v1, "StreakHighFreq"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LI6/Q$a;->a(Ljava/lang/String;)LI6/Q$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LI6/z$a;

    .line 58
    .line 59
    invoke-virtual {v0}, LI6/Q$a;->b()LI6/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LI6/z;

    .line 64
    .line 65
    sget-object v1, LI6/P;->a:LI6/P$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getApplicationContext(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LI6/P$a;->b(Landroid/content/Context;)LI6/P;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "StreakWidgetHighFreqWork"

    .line 81
    .line 82
    sget-object v3, LI6/j;->a:LI6/j;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v0}, LI6/P;->f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final topUpMissingArt(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2
    .line 3
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetArtCache;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/art/WidgetArtCache;->fetchMissing(Landroid/content/Context;)Lcom/matiks/app/widgets/art/ArtFetchResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 16
    .line 17
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    check-cast v0, Lcom/matiks/app/widgets/art/ArtFetchResult;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/ArtFetchResult;->getFailed()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetAnalytics;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/matiks/app/workers/StreakWidgetWorker;->workerKind()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/ArtFetchResult;->getFailed()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/ArtFetchResult;->getAttempted()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "/"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "fetch_missing_failed"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->trackWorkerError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private final workerKind()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->getTags()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "widget_push_refresh"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "push_refresh"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->getTags()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "StreakBoundary"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "boundary"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->getTags()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "StreakHighFreq"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "high_freq"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "periodic"

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public doWork(LZl/c;)Ljava/lang/Object;
    .locals 28
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "success"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-ge v0, v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/work/c;->getTags()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v7, "widget_push_refresh"

    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->hasAnyWidget(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "success(...)"

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->cancelAllWork(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    sget-object v11, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x6

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v17}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcile$default(Lcom/matiks/app/widgets/analytics/WidgetInventory;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;JILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v11, "streak"

    .line 100
    .line 101
    invoke-virtual {v0, v8, v11}, Lcom/matiks/app/widgets/data/WidgetDataManager;->getWidgetData(Landroid/content/Context;Ljava/lang/String;)Lcom/matiks/app/widgets/data/WidgetData;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8, v3}, Lcom/matiks/app/widgets/data/WidgetDataManager;->isDataStale(Lcom/matiks/app/widgets/data/WidgetData;Ljava/util/Calendar;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v12, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 120
    :goto_2
    const/4 v13, 0x0

    .line 121
    if-eqz v12, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v8, v3}, Lcom/matiks/app/workers/StreakWidgetWorker;->fetchTrigger(Lcom/matiks/app/widgets/data/WidgetData;Ljava/util/Calendar;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lcom/matiks/app/widgets/data/WidgetDataManager;->dataSource(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    :try_start_0
    invoke-direct {v1}, Lcom/matiks/app/workers/StreakWidgetWorker;->fetchAndUpdate()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "api"

    .line 156
    .line 157
    invoke-virtual {v0, v12, v4}, Lcom/matiks/app/widgets/data/WidgetDataManager;->recordDataSource(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-direct {v1, v0}, Lcom/matiks/app/workers/StreakWidgetWorker;->fetchOutcome(Ljava/lang/Exception;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    const-string v4, "missing_auth_config"

    .line 168
    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->cancelAllWork(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    move-wide/from16 v17, v14

    .line 196
    .line 197
    sget-object v14, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v18, v17

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/matiks/app/workers/StreakWidgetWorker;->workerKind()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-wide/from16 v19, v18

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/work/c;->getRunAttemptCount()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    sub-long v20, v21, v19

    .line 223
    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/matiks/app/widgets/data/WidgetData;->getLastUpdated()J

    .line 227
    .line 228
    .line 229
    move-result-wide v24

    .line 230
    invoke-static/range {v24 .. v25}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v22, v4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object/from16 v22, v13

    .line 238
    .line 239
    :goto_4
    const/16 v26, 0x100

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-wide/16 v24, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    invoke-static/range {v14 .. v27}, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;->trackFetch$default(Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;JILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v11}, Lcom/matiks/app/widgets/data/WidgetDataManager;->getWidgetData(Landroid/content/Context;Ljava/lang/String;)Lcom/matiks/app/widgets/data/WidgetData;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v8, :cond_6

    .line 270
    .line 271
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_6
    move v0, v5

    .line 280
    move-object v14, v8

    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    sget-object v2, Lcom/matiks/app/widgets/data/WidgetFetchPolicy;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetFetchPolicy;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/work/c;->getRunAttemptCount()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2, v0, v4}, Lcom/matiks/app/widgets/data/WidgetFetchPolicy;->shouldRetry(Ljava/lang/String;I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move v2, v5

    .line 294
    :goto_5
    move-object v14, v8

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move v0, v5

    .line 297
    move v2, v0

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    const-string v4, "retry(...)"

    .line 300
    .line 301
    if-nez v14, :cond_b

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/matiks/app/workers/StreakWidgetWorker;->scheduleFollowUpWork()V

    .line 308
    .line 309
    .line 310
    :cond_9
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    return-object v0

    .line 328
    :cond_b
    sget-object v15, Lcom/matiks/app/utils/StreakDateUtils;->INSTANCE:Lcom/matiks/app/utils/StreakDateUtils;

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/matiks/app/widgets/data/WidgetData;->getData()Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const/16 v19, 0x6

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    invoke-static/range {v15 .. v20}, Lcom/matiks/app/utils/StreakDateUtils;->appendMidnightDataIfNeeded$default(Lcom/matiks/app/utils/StreakDateUtils;Lorg/json/JSONObject;Ljava/util/Date;Ljava/util/TimeZone;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v14}, Lcom/matiks/app/widgets/data/WidgetData;->getData()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eq v8, v11, :cond_c

    .line 351
    .line 352
    sget-object v11, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v21, 0x1d

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v8

    .line 373
    .line 374
    invoke-static/range {v14 .. v22}, Lcom/matiks/app/widgets/data/WidgetData;->copy$default(Lcom/matiks/app/widgets/data/WidgetData;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/matiks/app/widgets/data/WidgetData;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object/from16 v15, v16

    .line 379
    .line 380
    invoke-virtual {v11, v12, v8}, Lcom/matiks/app/widgets/data/WidgetDataManager;->saveWidgetData(Landroid/content/Context;Lcom/matiks/app/widgets/data/WidgetData;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    move-object v15, v8

    .line 385
    :goto_8
    sget-object v8, Lcom/matiks/app/widgets/base/SceneConfigResolver;->INSTANCE:Lcom/matiks/app/widgets/base/SceneConfigResolver;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Lcom/matiks/app/widgets/base/WidgetFamily;->EXPANDED:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 395
    .line 396
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v11, v15, v12, v3}, Lcom/matiks/app/widgets/base/SceneConfigResolver;->resolve(Landroid/content/Context;Lorg/json/JSONObject;Lcom/matiks/app/widgets/base/WidgetFamily;Ljava/util/Calendar;)Lcom/matiks/app/widgets/base/ResolvedWidget;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const-string v12, "WidgetPrefs"

    .line 408
    .line 409
    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const-string v12, "widget_last_rendered_scene"

    .line 414
    .line 415
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move/from16 v17, v0

    .line 420
    .line 421
    const-string v0, "widget_last_rendered_headline"

    .line 422
    .line 423
    move/from16 v18, v2

    .line 424
    .line 425
    invoke-interface {v11, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v14}, Lcom/matiks/app/widgets/data/WidgetData;->getData()Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eq v15, v14, :cond_d

    .line 434
    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    const/16 v16, 0x0

    .line 439
    .line 440
    :goto_9
    sget-object v14, Lcom/matiks/app/widgets/base/WidgetRedraw;->INSTANCE:Lcom/matiks/app/widgets/base/WidgetRedraw;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v13}, Lcom/matiks/app/widgets/base/WidgetRedraw;->hostEpoch(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const-string v14, "widget_last_rendered_host_epoch"

    .line 454
    .line 455
    move/from16 v19, v6

    .line 456
    .line 457
    move/from16 p1, v7

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-interface {v11, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v18, :cond_e

    .line 469
    .line 470
    if-nez p1, :cond_e

    .line 471
    .line 472
    invoke-virtual {v8}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getScene()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_e

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getRenderKey()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    if-nez v16, :cond_e

    .line 493
    .line 494
    if-nez v7, :cond_f

    .line 495
    .line 496
    :cond_e
    invoke-direct {v1}, Lcom/matiks/app/workers/StreakWidgetWorker;->broadcastUpdates()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v8}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getScene()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v8}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getRenderKey()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    :cond_f
    sget-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->INSTANCE:Lcom/matiks/app/widgets/data/StreakFreshness;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lcom/matiks/app/widgets/data/StreakFreshness;->nextCheckpoint(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v2, Lcom/matiks/app/widgets/art/ManifestLoader;->INSTANCE:Lcom/matiks/app/widgets/art/ManifestLoader;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v5}, Lcom/matiks/app/widgets/art/ManifestLoader;->load(Landroid/content/Context;)Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/matiks/app/widgets/art/LoadedManifest;->getManifest()Lcom/matiks/app/widgets/art/WidgetManifest;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_10

    .line 552
    .line 553
    sget-object v5, Lcom/matiks/app/widgets/resolve/SceneSchedule;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneSchedule;

    .line 554
    .line 555
    invoke-virtual {v8}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getState()Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v5, v6, v15, v3, v2}, Lcom/matiks/app/widgets/resolve/SceneSchedule;->nextBoundary(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/util/Calendar;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    goto :goto_a

    .line 564
    :cond_10
    const/4 v13, 0x0

    .line 565
    :goto_a
    if-eqz v13, :cond_11

    .line 566
    .line 567
    invoke-virtual {v13, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    move-object v0, v13

    .line 574
    :cond_11
    invoke-direct {v1, v0, v3}, Lcom/matiks/app/workers/StreakWidgetWorker;->scheduleBoundaryWork(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 575
    .line 576
    .line 577
    if-eqz v19, :cond_12

    .line 578
    .line 579
    invoke-direct {v1}, Lcom/matiks/app/workers/StreakWidgetWorker;->scheduleFollowUpWork()V

    .line 580
    .line 581
    .line 582
    :cond_12
    if-eqz v17, :cond_13

    .line 583
    .line 584
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_13
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_b
    return-object v0
.end method
