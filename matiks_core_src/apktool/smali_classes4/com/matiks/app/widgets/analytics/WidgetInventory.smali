.class public final Lcom/matiks/app/widgets/analytics/WidgetInventory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/widgets/analytics/WidgetInventory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ@\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/matiks/app/widgets/analytics/WidgetInventory;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "reconcile",
        "",
        "context",
        "Landroid/content/Context;",
        "enabledFamily",
        "Lcom/matiks/app/widgets/base/WidgetFamily;",
        "nowMs",
        "",
        "reconcileFamily",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "family",
        "count",
        "",
        "justEnabled",
        "",
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
        "SMAP\nWidgetInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetInventory.kt\ncom/matiks/app/widgets/analytics/WidgetInventory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n216#2,2:81\n1#3:83\n*S KotlinDebug\n*F\n+ 1 WidgetInventory.kt\ncom/matiks/app/widgets/analytics/WidgetInventory\n*L\n30#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WidgetInventory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/analytics/WidgetInventory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

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

.method public static synthetic reconcile$default(Lcom/matiks/app/widgets/analytics/WidgetInventory;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcile(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final reconcileFamily(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/matiks/app/widgets/base/WidgetFamily;IJZ)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lcom/matiks/app/widgets/base/WidgetFamily;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "widget_inventory_count_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lcom/matiks/app/widgets/base/WidgetFamily;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "widget_inventory_first_seen_"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v4

    .line 63
    :goto_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-interface {p2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    invoke-direct {v3, v2, v4}, Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;

    .line 83
    .line 84
    move v4, p5

    .line 85
    move-wide v5, p6

    .line 86
    move/from16 v7, p8

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;->diffFamily(Lcom/matiks/app/widgets/analytics/WidgetFamilyInventory;IJZ)Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getFirstSeenMs()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/matiks/app/widgets/base/WidgetFamily;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "widget_last_view_"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getChange()Lcom/matiks/app/widgets/analytics/WidgetInventoryChange;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/4 v0, -0x1

    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    move p3, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, Lcom/matiks/app/widgets/analytics/WidgetInventory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    aget p3, v1, p3

    .line 158
    .line 159
    :goto_1
    if-eq p3, v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq p3, v0, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne p3, v0, :cond_5

    .line 166
    .line 167
    sget-object p3, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetAnalytics;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getDaysSinceFirstInstall()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->trackRemoved(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;ILjava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance p1, LUl/q;

    .line 182
    .line 183
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    sget-object p3, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetAnalytics;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/matiks/app/widgets/analytics/WidgetFamilyDiff;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p3, p1, p4, p2}, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->trackInstalled(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method


# virtual methods
.method public final reconcile(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;J)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/base/WidgetFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/matiks/app/widgets/base/WidgetFamily;->COMPACT:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 11
    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-class v3, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/matiks/app/widgets/base/WidgetFamily;->EXPANDED:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 33
    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v4, Lcom/matiks/app/widgets/streak/StreakDetailedWidgetProvider;

    .line 37
    .line 38
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    const-string v1, "WidgetPrefs"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sget-object v3, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-ne v7, p2, :cond_0

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    move v11, v4

    .line 123
    move-wide v9, p3

    .line 124
    move-object v4, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move v11, v2

    .line 127
    move-object v4, p1

    .line 128
    move-wide v9, p3

    .line 129
    :goto_1
    invoke-direct/range {v3 .. v11}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcileFamily(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/matiks/app/widgets/base/WidgetFamily;IJZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    const-string v1, "yyyy-MM-dd"

    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/Date;

    .line 146
    .line 147
    move-wide v9, p3

    .line 148
    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v1, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;

    .line 156
    .line 157
    const-string v2, "widget_inventory_last_day"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, p2}, Lcom/matiks/app/widgets/analytics/WidgetInventoryDiff;->shouldSendInventory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    const-string v2, "widget_inventory_last_day"

    .line 174
    .line 175
    invoke-interface {v6, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    sget-object p2, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetAnalytics;

    .line 184
    .line 185
    sget-object v1, Lcom/matiks/app/widgets/base/WidgetFamily;->COMPACT:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget-object v2, Lcom/matiks/app/widgets/base/WidgetFamily;->EXPANDED:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lkotlin/collections/W;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2, p1, v1, v0}, Lcom/matiks/app/widgets/analytics/WidgetAnalytics;->trackInventory(Landroid/content/Context;II)V

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    :try_start_2
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    monitor-exit p0

    .line 220
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :goto_3
    const-string p2, "WidgetInventory"

    .line 222
    .line 223
    const-string v0, "Error reconciling widget inventory"

    .line 224
    .line 225
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    return-void
.end method
