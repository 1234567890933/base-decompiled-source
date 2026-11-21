.class public final Lcom/matiks/app/widgets/render/WarningBadgeRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/matiks/app/widgets/render/WarningBadgeRenderer;",
        "",
        "<init>",
        "()V",
        "apply",
        "",
        "views",
        "Landroid/widget/RemoteViews;",
        "config",
        "Lcom/matiks/app/widgets/art/FamilyConfig;",
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
        "SMAP\nWarningBadgeRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WarningBadgeRenderer.kt\ncom/matiks/app/widgets/render/WarningBadgeRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/render/WarningBadgeRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/render/WarningBadgeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/render/WarningBadgeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/render/WarningBadgeRenderer;->INSTANCE:Lcom/matiks/app/widgets/render/WarningBadgeRenderer;

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


# virtual methods
.method public final apply(Landroid/widget/RemoteViews;Lcom/matiks/app/widgets/art/FamilyConfig;)Z
    .locals 6
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/art/FamilyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/matiks/app/widgets/art/FamilyConfig;->getWarningBadge()Lcom/matiks/app/widgets/art/WarningBadge;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/matiks/app/widgets/art/WarningBadge;->getEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/matiks/app/widgets/art/WarningBadge;->getAnimation()Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget-object v1, Lcom/matiks/app/widgets/art/WarningBadgeAnimation;->PULSE:Lcom/matiks/app/widgets/art/WarningBadgeAnimation;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_1
    sget v1, Lcom/matiks/app/R$id;->streak_warning_badge:I

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v4

    .line 52
    :goto_2
    invoke-virtual {p1, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/matiks/app/R$id;->streak_warning_badge_pulse:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v4, v3

    .line 60
    :cond_4
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    return v3
.end method
