.class public final Lexpo/modules/kotlin/types/ColorCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/ColorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ColorCompat$Companion;",
        "",
        "<init>",
        "()V",
        "defaultLegacyColor",
        "Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;",
        "valueOf",
        "Landroid/graphics/Color;",
        "color",
        "",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "toArgb",
        "legacyColor",
        "toColorComponent",
        "component",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/types/ColorCompat$Companion;-><init>()V

    return-void
.end method

.method private final legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;
    .locals 1

    .line 1
    instance-of v0, p1, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lexpo/modules/kotlin/types/ColorCompat;->access$getDefaultLegacyColor$cp()Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method private final toColorComponent(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method


# virtual methods
.method public final alpha(Landroid/graphics/Color;)F
    .locals 2
    .param p1    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->alpha(Landroid/graphics/Color;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final blue(Landroid/graphics/Color;)F
    .locals 2
    .param p1    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->blue(Landroid/graphics/Color;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->getBlue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final green(Landroid/graphics/Color;)F
    .locals 2
    .param p1    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->green(Landroid/graphics/Color;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->getGreen()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final red(Landroid/graphics/Color;)F
    .locals 2
    .param p1    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->red(Landroid/graphics/Color;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->getRed()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final toArgb(Landroid/graphics/Color;)I
    .locals 2
    .param p1    # Landroid/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->toArgb(Landroid/graphics/Color;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->legacyColor(Landroid/graphics/Color;)Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;->getArgb()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final valueOf(FFFF)Landroid/graphics/Color;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 10
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    move-result v3

    .line 12
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    move-result v4

    .line 13
    invoke-static {p3, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    move-result v5

    .line 14
    invoke-static {p4, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    move-result v6

    .line 15
    new-instance v2, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 16
    invoke-direct {p0, v6}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->toColorComponent(F)I

    move-result p1

    .line 17
    invoke-direct {p0, v3}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->toColorComponent(F)I

    move-result p2

    .line 18
    invoke-direct {p0, v4}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->toColorComponent(F)I

    move-result p3

    .line 19
    invoke-direct {p0, v5}, Lexpo/modules/kotlin/types/ColorCompat$Companion;->toColorComponent(F)I

    move-result p4

    .line 20
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 21
    invoke-direct/range {v2 .. v7}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;-><init>(FFFFI)V

    return-object v2
.end method

.method public final valueOf(I)Landroid/graphics/Color;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->INSTANCE:Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/ColorCompat$Api26Impl;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/types/ColorCompat$LegacyColor;-><init>(FFFFI)V

    return-object v0
.end method
