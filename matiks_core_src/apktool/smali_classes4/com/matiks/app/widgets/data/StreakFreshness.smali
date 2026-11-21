.class public final Lcom/matiks/app/widgets/data/StreakFreshness;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011J \u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0006H\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/matiks/app/widgets/data/StreakFreshness;",
        "",
        "<init>",
        "()V",
        "SETTLE_CHECKPOINT_MINUTES",
        "",
        "",
        "getSETTLE_CHECKPOINT_MINUTES",
        "()Ljava/util/List;",
        "MAX_AGE_MS",
        "",
        "REASON_NEVER_FETCHED",
        "",
        "REASON_OLDER_THAN_MAX_AGE",
        "FINAL_STREAK_STATUSES",
        "",
        "isStale",
        "",
        "lastServerFetchMs",
        "now",
        "Ljava/util/Calendar;",
        "fetchAtCheckpoint",
        "staleReason",
        "shouldFetchAtCheckpoint",
        "data",
        "Lorg/json/JSONObject;",
        "coveredSinceYesterday",
        "checkpointReason",
        "checkpoint",
        "nextCheckpoint",
        "latestCheckpoint",
        "checkpointsFor",
        "dayOffset",
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
        "SMAP\nStreakFreshness.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakFreshness.kt\ncom/matiks/app/widgets/data/StreakFreshness\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1#2:80\n1#2:91\n1617#3,9:81\n1869#3:90\n1870#3:92\n1626#3:93\n1761#3,3:94\n295#3,2:97\n543#3,6:99\n1563#3:105\n1634#3,3:106\n*S KotlinDebug\n*F\n+ 1 StreakFreshness.kt\ncom/matiks/app/widgets/data/StreakFreshness\n*L\n43#1:91\n43#1:81,9\n43#1:90\n43#1:92\n43#1:93\n43#1:94,3\n60#1:97,2\n64#1:99,6\n68#1:105\n68#1:106,3\n*E\n"
    }
.end annotation


# static fields
.field private static final FINAL_STREAK_STATUSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/matiks/app/widgets/data/StreakFreshness;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_AGE_MS:J = 0x2932e00L

.field public static final REASON_NEVER_FETCHED:Ljava/lang/String; = "never_fetched"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REASON_OLDER_THAN_MAX_AGE:Ljava/lang/String; = "older_than_12h"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTLE_CHECKPOINT_MINUTES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/data/StreakFreshness;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/data/StreakFreshness;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->INSTANCE:Lcom/matiks/app/widgets/data/StreakFreshness;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->SETTLE_CHECKPOINT_MINUTES:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "BROKEN"

    .line 31
    .line 32
    const-string v1, "SHIELD_APPLIED_STREAK_BROKEN"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->FINAL_STREAK_STATUSES:Ljava/util/Set;

    .line 43
    .line 44
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

.method private final checkpointReason(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "checkpoint_%02d%02d"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "format(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final checkpointsFor(Ljava/util/Calendar;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->SETTLE_CHECKPOINT_MINUTES:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "null cannot be cast to non-null type java.util.Calendar"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/Calendar;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method

.method private final coveredSinceYesterday(Lorg/json/JSONObject;Ljava/util/Calendar;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->INSTANCE:Lcom/matiks/app/widgets/resolve/StreakDataHelpers;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->startOfDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "lastPlayedDate"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2, p2}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->localDay(Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const-string v2, "lastSevenDays"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Lkotlin/ranges/f;->A(II)Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lkotlin/collections/Q;

    .line 83
    .line 84
    invoke-virtual {v5}, Lkotlin/collections/Q;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v4, "activity"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    const-string v4, "isShieldUsed"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    :cond_8
    sget-object v4, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->INSTANCE:Lcom/matiks/app/widgets/resolve/StreakDataHelpers;

    .line 138
    .line 139
    const-string v5, "date"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v5, "optString(...)"

    .line 146
    .line 147
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, p2}, Lcom/matiks/app/widgets/resolve/StreakDataHelpers;->calendarDay(Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    xor-int/2addr v3, v0

    .line 161
    if-ne v3, v0, :cond_7

    .line 162
    .line 163
    return v0

    .line 164
    :cond_9
    return v2
.end method

.method private final latestCheckpoint(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/matiks/app/widgets/data/StreakFreshness;->checkpointsFor(Ljava/util/Calendar;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Ljava/util/Calendar;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/matiks/app/widgets/data/StreakFreshness;->checkpointsFor(Ljava/util/Calendar;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Calendar;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getSETTLE_CHECKPOINT_MINUTES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->SETTLE_CHECKPOINT_MINUTES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStale(JLjava/util/Calendar;Z)Z
    .locals 1
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/data/StreakFreshness;->staleReason(JLjava/util/Calendar;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final nextCheckpoint(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/matiks/app/widgets/data/StreakFreshness;->checkpointsFor(Ljava/util/Calendar;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Ljava/util/Calendar;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/matiks/app/widgets/data/StreakFreshness;->checkpointsFor(Ljava/util/Calendar;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Calendar;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v1
.end method

.method public final shouldFetchAtCheckpoint(Lorg/json/JSONObject;Ljava/util/Calendar;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "now"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentStreak"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/matiks/app/widgets/data/StreakFreshness;->FINAL_STREAK_STATUSES:Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "currentStreakStatus"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/matiks/app/widgets/data/StreakFreshness;->coveredSinceYesterday(Lorg/json/JSONObject;Ljava/util/Calendar;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    return p1
.end method

.method public final staleReason(JLjava/util/Calendar;Z)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "never_fetched"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/matiks/app/widgets/data/StreakFreshness;->latestCheckpoint(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/matiks/app/widgets/data/StreakFreshness;->checkpointReason(Ljava/util/Calendar;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sub-long/2addr p3, p1

    .line 39
    const-wide/32 p1, 0x2932e00

    .line 40
    .line 41
    .line 42
    cmp-long p1, p3, p1

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "older_than_12h"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
