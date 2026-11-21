.class public final Lexpo/modules/video/records/PiPParams;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003JG\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/video/records/PiPParams;",
        "",
        "autoEnter",
        "",
        "canEnter",
        "willEnter",
        "blocksAppFromEntering",
        "aspectRatio",
        "Landroid/util/Rational;",
        "rectHint",
        "Landroid/graphics/Rect;",
        "<init>",
        "(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)V",
        "getAutoEnter",
        "()Z",
        "getCanEnter",
        "getWillEnter",
        "getBlocksAppFromEntering",
        "getAspectRatio",
        "()Landroid/util/Rational;",
        "getRectHint",
        "()Landroid/graphics/Rect;",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "toString",
        "",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aspectRatio:Landroid/util/Rational;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final autoEnter:Z

.field private final blocksAppFromEntering:Z

.field private final canEnter:Z

.field private final rectHint:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final willEnter:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/video/records/PiPParams;-><init>(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)V
    .locals 1
    .param p5    # Landroid/util/Rational;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rectHint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 6
    iput-boolean p4, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 7
    iput-object p5, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 8
    iput-object p6, p0, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 9
    new-instance p5, Landroid/util/Rational;

    const/16 p8, 0x9

    const/16 v1, 0x10

    invoke-direct {p5, v1, p8}, Landroid/util/Rational;-><init>(II)V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 10
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lexpo/modules/video/records/PiPParams;-><init>(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/video/records/PiPParams;->copy(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)Lexpo/modules/video/records/PiPParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Landroid/util/Rational;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)Lexpo/modules/video/records/PiPParams;
    .locals 8
    .param p5    # Landroid/util/Rational;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "rectHint"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/video/records/PiPParams;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lexpo/modules/video/records/PiPParams;-><init>(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lexpo/modules/video/records/PiPParams;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/video/records/PiPParams;

    .line 13
    .line 14
    iget-boolean v2, p1, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v2, p1, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object p1, p1, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    return v0
.end method

.method public final getAspectRatio()Landroid/util/Rational;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlocksAppFromEntering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRectHint()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWillEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/records/PiPParams;->autoEnter:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/video/records/PiPParams;->canEnter:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/video/records/PiPParams;->willEnter:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/video/records/PiPParams;->blocksAppFromEntering:Z

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/video/records/PiPParams;->aspectRatio:Landroid/util/Rational;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/video/records/PiPParams;->rectHint:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "PiPParams(autoEnter="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", canEnter="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", willEnter="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", blocksAppFromEntering="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", aspectRatio="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", rectHint="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
