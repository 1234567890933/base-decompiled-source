.class public final Lexpo/modules/kotlin/types/ColorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;,
        Lexpo/modules/kotlin/types/ColorCompat$Companion;,
        Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ColorCompat;",
        "",
        "<init>",
        "()V",
        "Companion",
        "LegacyColor",
        "Api26Impl",
        "expo-modules-core_release"
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
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultLegacyColor:Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/types/ColorCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 8
    .line 9
    new-instance v2, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v7, -0x1000000

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;-><init>(FFFFI)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lexpo/modules/kotlin/types/ColorCompat;->defaultLegacyColor:Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 22
    .line 23
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

.method public static final synthetic access$getDefaultLegacyColor$cp()Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->defaultLegacyColor:Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final alpha(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->alpha(Landroid/graphics/Color;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final blue(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->blue(Landroid/graphics/Color;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final green(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->green(Landroid/graphics/Color;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final red(Landroid/graphics/Color;)F
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->red(Landroid/graphics/Color;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final toArgb(Landroid/graphics/Color;)I
    .locals 1
    .param p0    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->toArgb(Landroid/graphics/Color;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final valueOf(FFFF)Landroid/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(I)Landroid/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat;->Companion:Lexpo/modules/kotlin/types/ColorCompat$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method
