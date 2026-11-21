.class public final Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushOutcome"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;",
        "",
        "<init>",
        "()V",
        "APPLIED",
        "",
        "PARSE_FAILED",
        "USER_MISMATCH",
        "SAVE_FAILED",
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
.field public static final APPLIED:Ljava/lang/String; = "applied"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARSE_FAILED:Ljava/lang/String; = "parse_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVE_FAILED:Ljava/lang/String; = "save_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_MISMATCH:Ljava/lang/String; = "user_mismatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;->INSTANCE:Lcom/matiks/app/widgets/analytics/WidgetRefreshAnalytics$PushOutcome;

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
