.class public final Lcom/matiks/app/widgets/analytics/WidgetViewTracker;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/matiks/app/widgets/analytics/WidgetViewTracker;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "onRendered",
        "",
        "context",
        "Landroid/content/Context;",
        "family",
        "Lcom/matiks/app/widgets/base/WidgetFamily;",
        "resolved",
        "Lcom/matiks/app/widgets/base/ResolvedWidget;",
        "widgetData",
        "Lcom/matiks/app/widgets/data/WidgetData;",
        "mascotStaged",
        "overlayStaged",
        "warningBadgeShown",
        "nowMs",
        "",
        "(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/base/ResolvedWidget;Lcom/matiks/app/widgets/data/WidgetData;ZLjava/lang/Boolean;ZJ)Z",
        "record",
        "Lcom/matiks/app/widgets/analytics/WidgetViewChange;",
        "snapshot",
        "Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;",
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
.field public static final INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetViewTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WidgetViewTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/analytics/WidgetViewTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/analytics/WidgetViewTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/analytics/WidgetViewTracker;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetViewTracker;

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

.method public static synthetic onRendered$default(Lcom/matiks/app/widgets/analytics/WidgetViewTracker;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/base/ResolvedWidget;Lcom/matiks/app/widgets/data/WidgetData;ZLjava/lang/Boolean;ZJILjava/lang/Object;)Z
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v10, v0

    .line 12
    :goto_0
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-wide/from16 v10, p8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v2 .. v11}, Lcom/matiks/app/widgets/analytics/WidgetViewTracker;->onRendered(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/base/ResolvedWidget;Lcom/matiks/app/widgets/data/WidgetData;ZLjava/lang/Boolean;ZJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final record(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;)Lcom/matiks/app/widgets/analytics/WidgetViewChange;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WidgetPrefs"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/matiks/app/widgets/base/WidgetFamily;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "widget_last_view_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetViewDecision;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->fromJson(Ljava/lang/String;)Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p3}, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->decide(Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;)Lcom/matiks/app/widgets/analytics/WidgetViewDecisionResult;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/matiks/app/widgets/analytics/WidgetViewDecisionResult;->getStored()Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcom/matiks/app/widgets/analytics/WidgetViewDecisionResult;->getStored()Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->toJson(Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/matiks/app/widgets/analytics/WidgetViewDecisionResult;->getChange()Lcom/matiks/app/widgets/analytics/WidgetViewChange;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw p1
.end method


# virtual methods
.method public final onRendered(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/base/ResolvedWidget;Lcom/matiks/app/widgets/data/WidgetData;ZLjava/lang/Boolean;ZJ)Z
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/base/WidgetFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/base/ResolvedWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/matiks/app/widgets/data/WidgetData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "family"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "resolved"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    sget-object v4, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/matiks/app/widgets/data/WidgetDataManager;->dataSource(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/matiks/app/widgets/data/WidgetData;->getLastUpdated()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object/from16 v15, p0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    move-object v5, v4

    .line 47
    :goto_0
    new-instance v9, Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getScene()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getVariantId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getLineIndex()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getHeadlineBandFromHour()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getLap()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getState()Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/matiks/app/widgets/resolve/WidgetState;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    sget-object v6, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetViewDecision;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v8}, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->dataVersion(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getRevision()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    move/from16 v20, p7

    .line 88
    .line 89
    move-wide/from16 v18, p8

    .line 90
    .line 91
    invoke-direct/range {v9 .. v20}, Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    move-object v14, v9

    .line 95
    move-object/from16 v15, p0

    .line 96
    .line 97
    :try_start_1
    invoke-direct {v15, v0, v1, v14}, Lcom/matiks/app/widgets/analytics/WidgetViewTracker;->record(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;)Lcom/matiks/app/widgets/analytics/WidgetViewChange;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    if-nez v16, :cond_1

    .line 102
    .line 103
    return v2

    .line 104
    :cond_1
    new-instance v7, Lcom/matiks/app/widgets/analytics/WidgetViewDetails;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/matiks/app/widgets/base/WidgetFamily;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getManifestSource()Lcom/matiks/app/widgets/art/ManifestSource;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/matiks/app/widgets/art/ManifestSource;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-wide/from16 v10, p8

    .line 119
    .line 120
    invoke-virtual {v6, v5, v10, v11}, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->dataAgeMin(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3}, Lcom/matiks/app/widgets/base/ResolvedWidget;->getCurrentStreak()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/matiks/app/widgets/data/WidgetData;->getData()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const-string v4, "currentStreakStatus"

    .line 137
    .line 138
    const-string v11, ""

    .line 139
    .line 140
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_2
    move-object v11, v6

    .line 145
    move-object v6, v1

    .line 146
    move-object v1, v11

    .line 147
    move-object v11, v9

    .line 148
    move-object v9, v5

    .line 149
    move-object v5, v7

    .line 150
    move-object v7, v11

    .line 151
    move/from16 v12, p5

    .line 152
    .line 153
    move-object/from16 v13, p6

    .line 154
    .line 155
    move-object v11, v4

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-direct/range {v5 .. v13}, Lcom/matiks/app/widgets/analytics/WidgetViewDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ZLjava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetAnalytics;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 p2, v1

    .line 169
    .line 170
    move/from16 p7, v4

    .line 171
    .line 172
    move-object/from16 p4, v5

    .line 173
    .line 174
    move-object/from16 p8, v6

    .line 175
    .line 176
    move-object/from16 p6, v7

    .line 177
    .line 178
    move-object/from16 p3, v14

    .line 179
    .line 180
    move-object/from16 p5, v16

    .line 181
    .line 182
    invoke-static/range {p2 .. p8}, Lcom/matiks/app/widgets/analytics/WidgetViewDecision;->payload$default(Lcom/matiks/app/widgets/analytics/WidgetViewDecision;Lcom/matiks/app/widgets/analytics/WidgetViewSnapshot;Lcom/matiks/app/widgets/analytics/WidgetViewDetails;Lcom/matiks/app/widgets/analytics/WidgetViewChange;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3, v0, v1}, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->trackViewChanged(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    return v0

    .line 191
    :goto_2
    const-string v1, "WidgetViewTracker"

    .line 192
    .line 193
    const-string v3, "Error tracking widget view"

    .line 194
    .line 195
    invoke-static {v1, v3, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    return v2
.end method
