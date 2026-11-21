.class public final Lcom/facebook/react/views/scroll/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Point;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/scroll/f$g;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V
    .locals 1

    const-string v0, "finalAnimatedPositionScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastStateUpdateScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 4
    iput p2, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 5
    iput p3, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 6
    iput-object p4, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 7
    iput-boolean p5, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 9
    iput p7, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 10
    iput-boolean p8, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 12
    new-instance p4, Landroid/graphics/Point;

    const/4 p10, -0x1

    invoke-direct {p4, p10, p10}, Landroid/graphics/Point;-><init>(II)V

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const p7, 0x3f7c28f6    # 0.985f

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p10, v0

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move p10, p8

    move p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/facebook/react/views/scroll/f$g;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/views/scroll/f$g;Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILjava/lang/Object;)Lcom/facebook/react/views/scroll/f$g;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/facebook/react/views/scroll/f$g;->a(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/f$g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/f$g;
    .locals 10

    .line 1
    const-string v0, "finalAnimatedPositionScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastStateUpdateScroll"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/views/scroll/f$g;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/views/scroll/f$g;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/views/scroll/f$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/react/views/scroll/f$g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 64
    .line 65
    iget v3, p1, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(II)Lcom/facebook/react/views/scroll/f$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(II)Lcom/facebook/react/views/scroll/f$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/scroll/f$g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/views/scroll/f$g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/views/scroll/f$g;->d:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/facebook/react/views/scroll/f$g;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/f$g;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/react/views/scroll/f$g;->g:F

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/facebook/react/views/scroll/f$g;->h:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "ReactScrollViewScrollState(finalAnimatedPositionScroll="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", scrollAwayPaddingTop="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", scrollAwayPaddingBottom="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", lastStateUpdateScroll="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isCanceled="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isFinished="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", decelerationRate="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isUpdatedByScroll="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
