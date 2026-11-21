.class public final Lcom/matiks/app/widgets/art/WidgetArtFallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/WidgetArtFallbacks;",
        "",
        "<init>",
        "()V",
        "drawableFor",
        "",
        "fallback",
        "",
        "emergencyConfig",
        "Lcom/matiks/app/widgets/art/FamilyConfig;",
        "getEmergencyConfig",
        "()Lcom/matiks/app/widgets/art/FamilyConfig;",
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
.field public static final INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtFallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emergencyConfig:Lcom/matiks/app/widgets/art/FamilyConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtFallbacks;

    .line 7
    .line 8
    new-instance v1, Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 9
    .line 10
    new-instance v2, Lcom/matiks/app/widgets/art/ArtMascot;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "emergency"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, "hopping"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/matiks/app/widgets/art/ArtMascot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/matiks/app/widgets/art/MascotFrame;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/matiks/app/widgets/art/GradientSpec;

    .line 26
    .line 27
    new-instance v0, Lcom/matiks/app/widgets/art/GradientStop;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "#0F0F0F"

    .line 31
    .line 32
    invoke-direct {v0, v5, v4}, Lcom/matiks/app/widgets/art/GradientStop;-><init>(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/matiks/app/widgets/art/GradientStop;

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lcom/matiks/app/widgets/art/GradientStop;-><init>(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v4}, [Lcom/matiks/app/widgets/art/GradientStop;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    const/high16 v6, 0x41e00000    # 28.0f

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v0, v4}, Lcom/matiks/app/widgets/art/GradientSpec;-><init>(FFLjava/util/List;Lcom/matiks/app/widgets/art/GradientBand;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "en"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static {v0, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lcom/matiks/app/widgets/art/ArtTransform;

    .line 71
    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v6 .. v12}, Lcom/matiks/app/widgets/art/ArtTransform;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0xc0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v7, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/matiks/app/widgets/art/FamilyConfig;-><init>(Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/GradientSpec;Lcom/matiks/app/widgets/art/ArtOverlay;Ljava/util/Map;Ljava/lang/Boolean;Lcom/matiks/app/widgets/art/ArtTransform;Lcom/matiks/app/widgets/art/WidgetCountdown;Lcom/matiks/app/widgets/art/WarningBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->emergencyConfig:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 94
    .line 95
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
.method public final drawableFor(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "worried"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/matiks/app/R$drawable;->mascot_worried_img:I

    .line 24
    .line 25
    return p1

    .line 26
    :sswitch_1
    const-string v0, "positive"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lcom/matiks/app/R$drawable;->mascot_sunglasses_img:I

    .line 36
    .line 37
    return p1

    .line 38
    :sswitch_2
    const-string v0, "logged_out"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p1, Lcom/matiks/app/R$drawable;->mascot_mad:I

    .line 48
    .line 49
    return p1

    .line 50
    :sswitch_3
    const-string v0, "broken"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :goto_0
    sget p1, Lcom/matiks/app/R$drawable;->mascot_hopping_img:I

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    sget p1, Lcom/matiks/app/R$drawable;->mascot_crying_hidden_img:I

    .line 62
    .line 63
    return p1

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x524a882b -> :sswitch_3
        0x1eea4311 -> :sswitch_2
        0x2c9299f9 -> :sswitch_1
        0x5aeb58b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getEmergencyConfig()Lcom/matiks/app/widgets/art/FamilyConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->emergencyConfig:Lcom/matiks/app/widgets/art/FamilyConfig;

    .line 2
    .line 3
    return-object v0
.end method
