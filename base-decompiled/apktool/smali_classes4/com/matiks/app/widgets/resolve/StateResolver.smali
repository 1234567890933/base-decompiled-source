.class public final Lcom/matiks/app/widgets/resolve/StateResolver;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/matiks/app/widgets/resolve/StateResolver;",
        "",
        "<init>",
        "()V",
        "resolve",
        "Lcom/matiks/app/widgets/resolve/WidgetState;",
        "hasToken",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "now",
        "Ljava/util/Calendar;",
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
.field public static final INSTANCE:Lcom/matiks/app/widgets/resolve/StateResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/resolve/StateResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/resolve/StateResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/resolve/StateResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/StateResolver;

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

.method public static synthetic resolve$default(Lcom/matiks/app/widgets/resolve/StateResolver;ZLorg/json/JSONObject;Ljava/util/Calendar;ILjava/lang/Object;)Lcom/matiks/app/widgets/resolve/WidgetState;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/matiks/app/widgets/resolve/StateResolver;->resolve(ZLorg/json/JSONObject;Ljava/util/Calendar;)Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final resolve(ZLorg/json/JSONObject;Ljava/util/Calendar;)Lcom/matiks/app/widgets/resolve/WidgetState;
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->INSTANCE:Lcom/matiks/app/widgets/resolve/StreakDataHelpers;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->isNeverPlayed(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->STREAK_BROKEN:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->playedToday(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->playedBeforeToday(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->consecutiveMissedBeforeToday(Lorg/json/JSONObject;Ljava/util/Calendar;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->STREAK_RECLAIMED:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->shieldUsedYesterday(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->STREAK_SHIELD_USED:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->STREAK_GAINED:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    const-string v0, "hasStreak"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v0, "currentStreak"

    .line 70
    .line 71
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->playedYesterday(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->STREAK_PENDING:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    :goto_0
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->STREAK_BROKEN:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    :goto_1
    sget-object p1, Lcom/matiks/app/widgets/resolve/WidgetState;->LOGGED_OUT:Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 93
    .line 94
    return-object p1
.end method
