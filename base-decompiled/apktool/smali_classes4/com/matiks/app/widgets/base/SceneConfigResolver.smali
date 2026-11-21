.class public final Lcom/matiks/app/widgets/base/SceneConfigResolver;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/widgets/base/SceneConfigResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJg\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/matiks/app/widgets/base/SceneConfigResolver;",
        "",
        "<init>",
        "()V",
        "EMERGENCY_VARIANT_ID",
        "",
        "resolve",
        "Lcom/matiks/app/widgets/base/ResolvedWidget;",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lorg/json/JSONObject;",
        "family",
        "Lcom/matiks/app/widgets/base/WidgetFamily;",
        "now",
        "Ljava/util/Calendar;",
        "build",
        "state",
        "Lcom/matiks/app/widgets/resolve/WidgetState;",
        "scene",
        "config",
        "Lcom/matiks/app/widgets/art/FamilyConfig;",
        "source",
        "Lcom/matiks/app/widgets/art/ManifestSource;",
        "revision",
        "",
        "currentStreak",
        "progress",
        "",
        "Lcom/matiks/app/widgets/resolve/WeekDayCell;",
        "headline",
        "Lcom/matiks/app/widgets/resolve/ResolvedHeadline;",
        "variantId",
        "lap",
        "(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Lcom/matiks/app/widgets/resolve/ResolvedHeadline;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/base/ResolvedWidget;",
        "streakIconRes",
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
.field public static final EMERGENCY_VARIANT_ID:Ljava/lang/String; = "emergency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/matiks/app/widgets/base/SceneConfigResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/base/SceneConfigResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/base/SceneConfigResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/base/SceneConfigResolver;->INSTANCE:Lcom/matiks/app/widgets/base/SceneConfigResolver;

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

.method private final build(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Lcom/matiks/app/widgets/resolve/ResolvedHeadline;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/base/ResolvedWidget;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/matiks/app/widgets/resolve/WidgetState;",
            "Ljava/lang/String;",
            "Lcom/matiks/app/widgets/art/FamilyConfig;",
            "Lcom/matiks/app/widgets/art/ManifestSource;",
            "II",
            "Ljava/util/List<",
            "Lcom/matiks/app/widgets/resolve/WeekDayCell;",
            ">;",
            "Lcom/matiks/app/widgets/resolve/ResolvedHeadline;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/matiks/app/widgets/base/ResolvedWidget;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/base/ResolvedWidget;

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual/range {p8 .. p8}, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;->getLineIndex()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p8 .. p8}, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;->getBandFromHour()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual/range {p8 .. p8}, Lcom/matiks/app/widgets/resolve/ResolvedHeadline;->getShowsHeadline()Z

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    move-object v1, p1

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v11, p9

    .line 33
    .line 34
    move-object/from16 v12, p10

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lcom/matiks/app/widgets/base/ResolvedWidget;-><init>(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic build$default(Lcom/matiks/app/widgets/base/SceneConfigResolver;Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Lcom/matiks/app/widgets/resolve/ResolvedHeadline;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/matiks/app/widgets/base/ResolvedWidget;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/matiks/app/widgets/base/SceneConfigResolver;->build(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Lcom/matiks/app/widgets/resolve/ResolvedHeadline;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/base/ResolvedWidget;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic resolve$default(Lcom/matiks/app/widgets/base/SceneConfigResolver;Landroid/content/Context;Lorg/json/JSONObject;Lcom/matiks/app/widgets/base/WidgetFamily;Ljava/util/Calendar;ILjava/lang/Object;)Lcom/matiks/app/widgets/base/ResolvedWidget;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string p5, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/base/SceneConfigResolver;->resolve(Landroid/content/Context;Lorg/json/JSONObject;Lcom/matiks/app/widgets/base/WidgetFamily;Ljava/util/Calendar;)Lcom/matiks/app/widgets/base/ResolvedWidget;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;Lorg/json/JSONObject;Lcom/matiks/app/widgets/base/WidgetFamily;Ljava/util/Calendar;)Lcom/matiks/app/widgets/base/ResolvedWidget;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/base/WidgetFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "family"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "now"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "WidgetPrefs"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v6, "auth_token"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    move v5, v6

    .line 48
    :cond_1
    xor-int/lit8 v2, v5, 0x1

    .line 49
    .line 50
    sget-object v5, Lcom/matiks/app/widgets/resolve/StateResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/StateResolver;

    .line 51
    .line 52
    invoke-virtual {v5, v2, v3, v4}, Lcom/matiks/app/widgets/resolve/StateResolver;->resolve(ZLorg/json/JSONObject;Ljava/util/Calendar;)Lcom/matiks/app/widgets/resolve/WidgetState;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v2, Lcom/matiks/app/widgets/art/ManifestLoader;->INSTANCE:Lcom/matiks/app/widgets/art/ManifestLoader;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/matiks/app/widgets/art/ManifestLoader;->load(Landroid/content/Context;)Lcom/matiks/app/widgets/art/LoadedManifest;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v2, Lcom/matiks/app/logic/StreakReader;->INSTANCE:Lcom/matiks/app/logic/StreakReader;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/matiks/app/logic/StreakReader;->currentStreak(Lorg/json/JSONObject;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    sget-object v2, Lcom/matiks/app/widgets/art/WidgetArtManifest;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtManifest;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/matiks/app/widgets/art/WidgetArtManifest;->currentLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, Lcom/matiks/app/widgets/resolve/WeekStrip;->INSTANCE:Lcom/matiks/app/widgets/resolve/WeekStrip;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4, v5}, Lcom/matiks/app/widgets/resolve/WeekStrip;->days(Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtFallbacks;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->getEmergencyConfig()Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v0, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/HeadlineResolver;

    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v2, v11

    .line 96
    invoke-static/range {v0 .. v8}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->resolve$default(Lcom/matiks/app/widgets/resolve/HeadlineResolver;Lcom/matiks/app/widgets/art/VariantMessages;Lcom/matiks/app/widgets/art/FamilyConfig;Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    sget-object v12, Lcom/matiks/app/widgets/art/ManifestSource;->EMERGENCY:Lcom/matiks/app/widgets/art/ManifestSource;

    .line 101
    .line 102
    const/16 v19, 0x200

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const-string v10, "emergency"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const-string v17, "emergency"

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v8, p0

    .line 114
    .line 115
    invoke-static/range {v8 .. v20}, Lcom/matiks/app/widgets/base/SceneConfigResolver;->build$default(Lcom/matiks/app/widgets/base/SceneConfigResolver;Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Lcom/matiks/app/widgets/resolve/ResolvedHeadline;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/matiks/app/widgets/base/ResolvedWidget;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    invoke-virtual {v8}, Lcom/matiks/app/widgets/art/LoadedManifest;->getManifest()Lcom/matiks/app/widgets/art/WidgetManifest;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v0, Lcom/matiks/app/widgets/resolve/SceneResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/SceneResolver;

    .line 125
    .line 126
    invoke-virtual {v0, v9, v3, v4, v10}, Lcom/matiks/app/widgets/resolve/SceneResolver;->resolve(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v0, v11, v3, v10, v4}, Lcom/matiks/app/widgets/resolve/SceneResolver;->variant(Ljava/lang/String;Lorg/json/JSONObject;Lcom/matiks/app/widgets/art/WidgetManifest;Ljava/util/Calendar;)Lcom/matiks/app/widgets/art/ArtVariant;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v0, v9, v3, v4, v10}, Lcom/matiks/app/widgets/resolve/SceneResolver;->resolveCycle(Lcom/matiks/app/widgets/resolve/WidgetState;Lorg/json/JSONObject;Ljava/util/Calendar;Lcom/matiks/app/widgets/art/WidgetManifest;)Lcom/matiks/app/widgets/resolve/ActiveCycle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/matiks/app/widgets/resolve/ActiveCycle;->getLap()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object/from16 v18, v7

    .line 152
    .line 153
    :goto_0
    if-nez v12, :cond_4

    .line 154
    .line 155
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtFallbacks;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->getEmergencyConfig()Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    move-object v2, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v0, Lcom/matiks/app/widgets/base/WidgetFamily;->COMPACT:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/matiks/app/widgets/art/ArtVariant;->getCompact()Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v12}, Lcom/matiks/app/widgets/art/ArtVariant;->getExpanded()Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    sget-object v0, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->INSTANCE:Lcom/matiks/app/widgets/resolve/HeadlineResolver;

    .line 178
    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/matiks/app/widgets/art/ArtVariant;->getMessages()Lcom/matiks/app/widgets/art/VariantMessages;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_6
    move-object v1, v7

    .line 186
    move-object/from16 v6, v18

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Lcom/matiks/app/widgets/resolve/HeadlineResolver;->resolve(Lcom/matiks/app/widgets/art/VariantMessages;Lcom/matiks/app/widgets/art/FamilyConfig;Lorg/json/JSONObject;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/resolve/ResolvedHeadline;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/matiks/app/widgets/art/LoadedManifest;->getSource()Lcom/matiks/app/widgets/art/ManifestSource;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10}, Lcom/matiks/app/widgets/art/WidgetManifest;->getRevision()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/matiks/app/widgets/art/ArtVariant;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_3
    move-object/from16 v8, p0

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object v10, v11

    .line 217
    move-object v11, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    const-string v1, "emergency"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_5
    invoke-direct/range {v8 .. v18}, Lcom/matiks/app/widgets/base/SceneConfigResolver;->build(Lcom/matiks/app/widgets/resolve/WidgetState;Ljava/lang/String;Lcom/matiks/app/widgets/art/FamilyConfig;Lcom/matiks/app/widgets/art/ManifestSource;IILjava/util/List;Lcom/matiks/app/widgets/resolve/ResolvedHeadline;Ljava/lang/String;Ljava/lang/Integer;)Lcom/matiks/app/widgets/base/ResolvedWidget;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final streakIconRes(Lcom/matiks/app/widgets/resolve/WidgetState;)I
    .locals 1
    .param p1    # Lcom/matiks/app/widgets/resolve/WidgetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/matiks/app/widgets/base/SceneConfigResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/matiks/app/R$drawable;->ic_streak_inactive:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    sget p1, Lcom/matiks/app/R$drawable;->ic_streak_active:I

    .line 24
    .line 25
    return p1
.end method
