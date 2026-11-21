.class public final Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "onEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "onDisabled",
        "onDeleted",
        "appWidgetIds",
        "",
        "onAppWidgetOptionsChanged",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetId",
        "",
        "newOptions",
        "Landroid/os/Bundle;",
        "onUpdate",
        "Companion",
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
.field private static final CENTER_CONTENT_TOP_PADDING_DP:F = 12.0f

.field public static final Companion:Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_COMPACT_WIDTH_DP:I = 0xa0

.field private static final HEADLINE_TOP_MARGIN_DP:F = 20.0f

.field private static final STREAK_ROW_HEIGHT_DP:F = 28.0f

.field private static final SUB_MESSAGE_TEXT_SIZE:F = 13.0f

.field private static final SUB_MESSAGE_TOP_MARGIN_DP:F = 2.0f

.field public static final WIDGET_TYPE:Ljava/lang/String; = "streak_compact"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;->Companion:Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
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
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newOptions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;->Companion:Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
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
    const-string v0, "appWidgetIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcile$default(Lcom/matiks/app/widgets/analytics/WidgetInventory;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
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
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/data/WidgetDataManager;->updateWidgetStatus(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcile$default(Lcom/matiks/app/widgets/analytics/WidgetInventory;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;JILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->cancelAllWorkIfNoWidgets(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
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
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/data/WidgetUpdateScheduler;->scheduleIfReady(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/matiks/app/widgets/data/WidgetDataManager;->INSTANCE:Lcom/matiks/app/widgets/data/WidgetDataManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/matiks/app/widgets/data/WidgetDataManager;->updateWidgetStatus(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 20
    .line 21
    sget-object v3, Lcom/matiks/app/widgets/base/WidgetFamily;->COMPACT:Lcom/matiks/app/widgets/base/WidgetFamily;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcile$default(Lcom/matiks/app/widgets/analytics/WidgetInventory;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;JILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/appwidget/AppWidgetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
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
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget v2, p3, v1

    .line 21
    .line 22
    sget-object v3, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider;->Companion:Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2, v2}, Lcom/matiks/app/widgets/streak/StreakCompactWidgetProvider$Companion;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcom/matiks/app/widgets/analytics/WidgetInventory;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetInventory;

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/matiks/app/widgets/analytics/WidgetInventory;->reconcile$default(Lcom/matiks/app/widgets/analytics/WidgetInventory;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;JILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
