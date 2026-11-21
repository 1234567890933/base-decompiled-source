.class public final LS0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/X;
.implements LS0/g0;


# instance fields
.field public final a:Z

.field public final b:LS0/h$e;

.field public final c:LS0/h$n;

.field public final d:F

.field public final e:LS0/K;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:LS0/d0;


# direct methods
.method public constructor <init>(ZLS0/h$e;LS0/h$n;FLS0/K;FIILS0/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LS0/j0;->a:Z

    .line 4
    iput-object p2, p0, LS0/j0;->b:LS0/h$e;

    .line 5
    iput-object p3, p0, LS0/j0;->c:LS0/h$n;

    .line 6
    iput p4, p0, LS0/j0;->d:F

    .line 7
    iput-object p5, p0, LS0/j0;->e:LS0/K;

    .line 8
    iput p6, p0, LS0/j0;->f:F

    .line 9
    iput p7, p0, LS0/j0;->g:I

    .line 10
    iput p8, p0, LS0/j0;->h:I

    .line 11
    iput-object p9, p0, LS0/j0;->i:LS0/d0;

    return-void
.end method

.method public synthetic constructor <init>(ZLS0/h$e;LS0/h$n;FLS0/K;FIILS0/d0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LS0/j0;-><init>(ZLS0/h$e;LS0/h$n;FLS0/K;FIILS0/d0;)V

    return-void
.end method

.method public static synthetic n(Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LS0/j0;->t(Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LS0/j0;->s(Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/j0;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LS0/j0;

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
    check-cast p1, LS0/j0;

    .line 12
    .line 13
    iget-boolean v1, p0, LS0/j0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LS0/j0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LS0/j0;->b:LS0/h$e;

    .line 21
    .line 22
    iget-object v3, p1, LS0/j0;->b:LS0/h$e;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LS0/j0;->c:LS0/h$n;

    .line 32
    .line 33
    iget-object v3, p1, LS0/j0;->c:LS0/h$n;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LS0/j0;->d:F

    .line 43
    .line 44
    iget v3, p1, LS0/j0;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, LU2/h;->r(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LS0/j0;->e:LS0/K;

    .line 54
    .line 55
    iget-object v3, p1, LS0/j0;->e:LS0/K;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LS0/j0;->f:F

    .line 65
    .line 66
    iget v3, p1, LS0/j0;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, LU2/h;->r(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LS0/j0;->g:I

    .line 76
    .line 77
    iget v3, p1, LS0/j0;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LS0/j0;->h:I

    .line 83
    .line 84
    iget v3, p1, LS0/j0;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LS0/j0;->i:LS0/d0;

    .line 90
    .line 91
    iget-object p1, p1, LS0/j0;->i:LS0/d0;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public g()LS0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/j0;->e:LS0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LS0/j0;->a:Z

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
    iget-object v1, p0, LS0/j0;->b:LS0/h$e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LS0/j0;->c:LS0/h$n;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LS0/j0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, LU2/h;->s(F)I

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
    iget-object v1, p0, LS0/j0;->e:LS0/K;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, LS0/j0;->f:F

    .line 46
    .line 47
    invoke-static {v1}, LU2/h;->s(F)I

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
    iget v1, p0, LS0/j0;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LS0/j0;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, LS0/j0;->i:LS0/d0;

    .line 73
    .line 74
    invoke-virtual {v1}, LS0/d0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public l()LS0/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/j0;->b:LS0/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LS0/h$n;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/j0;->c:LS0/h$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Lv2/t;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LS0/j0;->i:LS0/d0;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv2/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lv2/s;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, LS0/d0;->k(Lv2/s;Lv2/s;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, LS0/j0;->d:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, LS0/j0;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, LU2/d;->U0(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, LS0/j0;->h:I

    .line 87
    .line 88
    iget v5, p0, LS0/j0;->g:I

    .line 89
    .line 90
    iget-object v7, p0, LS0/j0;->i:LS0/d0;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, LS0/j0;->p(Ljava/util/List;IIIIILS0/d0;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, LS0/j0;->d:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    invoke-virtual {p0, v2, v8, v1}, LS0/j0;->q(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1
.end method

.method public maxIntrinsicWidth(Lv2/t;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LS0/j0;->i:LS0/d0;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv2/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lv2/s;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, LS0/d0;->k(Lv2/s;Lv2/s;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, LS0/j0;->d:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v1}, LS0/j0;->q(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_3
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    iget v3, p0, LS0/j0;->d:F

    .line 100
    .line 101
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, LS0/j0;->f:F

    .line 106
    .line 107
    invoke-interface {p1, v4}, LU2/d;->U0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v6, p0, LS0/j0;->h:I

    .line 112
    .line 113
    iget v5, p0, LS0/j0;->g:I

    .line 114
    .line 115
    iget-object v7, p0, LS0/j0;->i:LS0/d0;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v2

    .line 119
    move v2, v10

    .line 120
    invoke-virtual/range {v0 .. v7}, LS0/j0;->p(Ljava/util/List;IIIIILS0/d0;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
    .locals 10

    .line 1
    iget v0, p0, LS0/j0;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LS0/j0;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, LU2/b;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LS0/j0;->i:LS0/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, LS0/d0;->g()LS0/a0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LS0/a0$a;->a:LS0/a0$a;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v6, LS0/i0;

    .line 47
    .line 48
    invoke-direct {v6}, LS0/i0;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v8}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lv2/P;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    :goto_0
    const/4 p1, 0x2

    .line 83
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lv2/P;

    .line 97
    .line 98
    :cond_4
    move-object v6, v1

    .line 99
    iget-object p1, p0, LS0/j0;->i:LS0/d0;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, LS0/d0;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LS0/j0;->i:LS0/d0;

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move-wide v7, p3

    .line 112
    invoke-virtual/range {v3 .. v8}, LS0/d0;->j(LS0/g0;Lv2/P;Lv2/P;J)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget v3, v1, LS0/j0;->d:F

    .line 121
    .line 122
    iget v4, v1, LS0/j0;->f:F

    .line 123
    .line 124
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    sget-object p2, LS0/H0;->a:LS0/H0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p2, LS0/H0;->b:LS0/H0;

    .line 134
    .line 135
    :goto_1
    invoke-static {v7, v8, p2}, LS0/Q0;->c(JLS0/H0;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget v7, v1, LS0/j0;->g:I

    .line 140
    .line 141
    iget v8, v1, LS0/j0;->h:I

    .line 142
    .line 143
    iget-object v9, v1, LS0/j0;->i:LS0/d0;

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    move-object v2, p1

    .line 147
    invoke-static/range {v0 .. v9}, LS0/Z;->m(Lv2/T;LS0/g0;Ljava/util/Iterator;FFJIILS0/d0;)Lv2/S;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :goto_2
    new-instance v4, LS0/h0;

    .line 153
    .line 154
    invoke-direct {v4}, LS0/h0;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public minIntrinsicHeight(Lv2/t;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LS0/j0;->i:LS0/d0;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv2/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lv2/s;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, LS0/d0;->k(Lv2/s;Lv2/s;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, LS0/j0;->d:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, LS0/j0;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, LU2/d;->U0(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, LS0/j0;->h:I

    .line 87
    .line 88
    iget v5, p0, LS0/j0;->g:I

    .line 89
    .line 90
    iget-object v7, p0, LS0/j0;->i:LS0/d0;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, LS0/j0;->p(Ljava/util/List;IIIIILS0/d0;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, LS0/j0;->d:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v4, p0, LS0/j0;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v4}, LU2/d;->U0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p0, LS0/j0;->h:I

    .line 126
    .line 127
    iget v5, p0, LS0/j0;->g:I

    .line 128
    .line 129
    iget-object v7, p0, LS0/j0;->i:LS0/d0;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, LS0/j0;->v(Ljava/util/List;IIIIILS0/d0;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1
.end method

.method public minIntrinsicWidth(Lv2/t;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, LS0/j0;->i:LS0/d0;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv2/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lv2/s;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, LS0/d0;->k(Lv2/s;Lv2/s;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, LS0/j0;->d:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, LS0/j0;->f:F

    .line 79
    .line 80
    invoke-interface {p1, v4}, LU2/d;->U0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, LS0/j0;->h:I

    .line 85
    .line 86
    iget v5, p0, LS0/j0;->g:I

    .line 87
    .line 88
    iget-object v7, p0, LS0/j0;->i:LS0/d0;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v2

    .line 92
    move/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, LS0/j0;->v(Ljava/util/List;IIIIILS0/d0;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    return v1

    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    iget v3, p0, LS0/j0;->d:F

    .line 112
    .line 113
    invoke-interface {p1, v3}, LU2/d;->U0(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, LS0/j0;->f:F

    .line 118
    .line 119
    invoke-interface {p1, v4}, LU2/d;->U0(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, LS0/j0;->h:I

    .line 124
    .line 125
    iget v5, p0, LS0/j0;->g:I

    .line 126
    .line 127
    iget-object v7, p0, LS0/j0;->i:LS0/d0;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move/from16 v2, p3

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, LS0/j0;->p(Ljava/util/List;IIIIILS0/d0;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1
.end method

.method public final p(Ljava/util/List;IIIIILS0/d0;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v4}, LE0/p;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v4, v3}, LS0/Q0;->a(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, LS0/Q;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    invoke-direct/range {v5 .. v13}, LS0/Q;-><init>(ILS0/d0;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v5

    .line 45
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lv2/s;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, LS0/j0;->u(Lv2/s;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, LS0/j0;->w(Lv2/s;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v4

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-le v8, v9, :cond_3

    .line 73
    .line 74
    move v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v11, v4

    .line 77
    :goto_2
    invoke-static {v2, v3}, LE0/p;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v7, v6}, LE0/p;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, LE0/p;->a(J)LE0/p;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    :goto_3
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v20}, LS0/Q;->b(ZIJLE0/p;IIIZZ)LS0/Q$b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, LS0/Q$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object/from16 v7, p7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v9, v4

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v7, v9, v4, v4}, LS0/d0;->d(ZII)LE0/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, LE0/p;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, LE0/p;->f(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v1, v4

    .line 139
    :goto_6
    invoke-static {v1, v4}, LE0/p;->b(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_7
    move-object v5, v1

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v14, v2

    .line 153
    move v12, v4

    .line 154
    move v15, v12

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    move/from16 v13, v16

    .line 158
    .line 159
    move/from16 v11, v18

    .line 160
    .line 161
    :goto_7
    if-ge v12, v5, :cond_10

    .line 162
    .line 163
    sub-int v7, v14, v7

    .line 164
    .line 165
    add-int/lit8 v14, v12, 0x1

    .line 166
    .line 167
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lv2/s;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v6, v2}, LS0/j0;->u(Lv2/s;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move v11, v4

    .line 185
    :goto_8
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v6, v11}, LS0/j0;->w(Lv2/s;I)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int v15, v15, p3

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move v15, v4

    .line 195
    :goto_9
    add-int/lit8 v12, v12, 0x2

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v12, v4, :cond_a

    .line 202
    .line 203
    move v4, v9

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v4, 0x0

    .line 206
    :goto_a
    sub-int v12, v14, v21

    .line 207
    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    move/from16 v19, v14

    .line 211
    .line 212
    invoke-static {v7, v3}, LE0/p;->b(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    :goto_b
    move/from16 v22, v19

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_b
    invoke-static {v15, v11}, LE0/p;->b(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    invoke-static/range {v22 .. v23}, LE0/p;->a(J)LE0/p;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    goto :goto_b

    .line 232
    :goto_c
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v23, v15

    .line 235
    .line 236
    move-object/from16 v15, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move/from16 v24, v11

    .line 241
    .line 242
    move v11, v4

    .line 243
    move/from16 v4, v24

    .line 244
    .line 245
    invoke-virtual/range {v10 .. v20}, LS0/Q;->b(ZIJLE0/p;IIIZZ)LS0/Q$b;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, LS0/Q$b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_f

    .line 254
    .line 255
    add-int v18, v18, p4

    .line 256
    .line 257
    add-int v14, v17, v18

    .line 258
    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    move/from16 v16, v12

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    move v12, v9

    .line 266
    :goto_d
    move v15, v7

    .line 267
    goto :goto_e

    .line 268
    :cond_c
    const/4 v12, 0x0

    .line 269
    goto :goto_d

    .line 270
    :goto_e
    invoke-virtual/range {v10 .. v16}, LS0/Q;->a(LS0/Q$b;ZIIII)LS0/Q$a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move/from16 v16, v13

    .line 275
    .line 276
    sub-int v15, v23, p3

    .line 277
    .line 278
    add-int/lit8 v13, v16, 0x1

    .line 279
    .line 280
    invoke-virtual {v11}, LS0/Q$b;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6}, LS0/Q$a;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {v6}, LS0/Q$a;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    invoke-static {v1, v2}, LE0/p;->f(J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int v1, v1, p4

    .line 303
    .line 304
    add-int/2addr v14, v1

    .line 305
    :cond_d
    move/from16 v17, v14

    .line 306
    .line 307
    move/from16 v15, v22

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_e
    move/from16 v17, v14

    .line 311
    .line 312
    move v7, v15

    .line 313
    move/from16 v21, v22

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    move v14, v2

    .line 317
    goto :goto_f

    .line 318
    :cond_f
    move v15, v7

    .line 319
    move v14, v15

    .line 320
    move/from16 v13, v16

    .line 321
    .line 322
    move/from16 v11, v18

    .line 323
    .line 324
    move/from16 v7, v23

    .line 325
    .line 326
    :goto_f
    move v6, v4

    .line 327
    move/from16 v12, v22

    .line 328
    .line 329
    move v15, v12

    .line 330
    const/4 v4, 0x0

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_10
    :goto_10
    sub-int v1, v17, p4

    .line 334
    .line 335
    invoke-static {v1, v15}, LE0/p;->b(II)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    :goto_11
    invoke-static {v1, v2}, LE0/p;->e(J)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    return v1
.end method

.method public final q(Ljava/util/List;II)I
    .locals 10

    .line 1
    iget v0, p0, LS0/j0;->g:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lv2/s;

    .line 22
    .line 23
    invoke-virtual {p0, v7, p2}, LS0/j0;->r(Lv2/s;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, p3

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    sub-int v9, v8, v5

    .line 31
    .line 32
    if-eq v9, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 44
    sub-int/2addr v6, p3

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v6, v2

    .line 50
    move v5, v3

    .line 51
    :goto_2
    move v3, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v4
.end method

.method public final r(Lv2/s;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lv2/s;->n0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lv2/s;->w(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LS0/j0;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LS0/j0;->b:LS0/h$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LS0/j0;->c:LS0/h$n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LS0/j0;->d:F

    .line 42
    .line 43
    invoke-static {v1}, LU2/h;->t(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisAlignment="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LS0/j0;->e:LS0/K;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, LS0/j0;->f:F

    .line 66
    .line 67
    invoke-static {v1}, LU2/h;->t(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maxItemsInMainAxis="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, LS0/j0;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxLines="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, LS0/j0;->h:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", overflow="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LS0/j0;->i:LS0/d0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final u(Lv2/s;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lv2/s;->Q(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lv2/s;->e0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v(Ljava/util/List;IIIIILS0/d0;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v4, v2

    .line 24
    new-array v2, v4, [I

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v3

    .line 31
    new-array v3, v5, [I

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v11, v6

    .line 41
    :goto_0
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lv2/s;

    .line 48
    .line 49
    invoke-virtual {v0, v12, v10}, LS0/j0;->w(Lv2/s;I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    aput v13, v2, v11

    .line 54
    .line 55
    invoke-virtual {v0, v12, v13}, LS0/j0;->u(Lv2/s;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aput v12, v3, v11

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v9, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v8, v9, :cond_2

    .line 68
    .line 69
    if-eq v7, v9, :cond_2

    .line 70
    .line 71
    mul-int v9, v7, v8

    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v9, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p7 .. p7}, LS0/d0;->g()LS0/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v13, LS0/a0$a;->c:LS0/a0$a;

    .line 85
    .line 86
    if-eq v11, v13, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p7 .. p7}, LS0/d0;->g()LS0/a0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v13, LS0/a0$a;->d:LS0/a0$a;

    .line 93
    .line 94
    if-ne v11, v13, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    move v11, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-lt v9, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p7 .. p7}, LS0/d0;->e()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-lt v8, v11, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p7 .. p7}, LS0/d0;->g()LS0/a0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, LS0/a0$a;->d:LS0/a0$a;

    .line 115
    .line 116
    if-ne v11, v13, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v11, v6

    .line 120
    :goto_2
    sub-int/2addr v9, v11

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v2}, Lkotlin/collections/r;->d1([I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    sub-int/2addr v13, v12

    .line 138
    mul-int v13, v13, p3

    .line 139
    .line 140
    add-int/2addr v9, v13

    .line 141
    if-eqz v5, :cond_11

    .line 142
    .line 143
    aget v5, v3, v6

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/collections/r;->s0([I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-gt v12, v13, :cond_7

    .line 150
    .line 151
    move v14, v12

    .line 152
    :goto_3
    aget v15, v3, v14

    .line 153
    .line 154
    if-ge v5, v15, :cond_6

    .line 155
    .line 156
    move v5, v15

    .line 157
    :cond_6
    if-eq v14, v13, :cond_7

    .line 158
    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v4, :cond_10

    .line 163
    .line 164
    aget v4, v2, v6

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/collections/r;->s0([I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-gt v12, v6, :cond_9

    .line 171
    .line 172
    :goto_4
    aget v13, v2, v12

    .line 173
    .line 174
    if-ge v4, v13, :cond_8

    .line 175
    .line 176
    move v4, v13

    .line 177
    :cond_8
    if-eq v12, v6, :cond_9

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v12, v4

    .line 183
    move v13, v9

    .line 184
    :goto_5
    if-gt v12, v13, :cond_f

    .line 185
    .line 186
    if-ne v5, v10, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    add-int v4, v12, v13

    .line 190
    .line 191
    div-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move-object/from16 v9, p7

    .line 198
    .line 199
    invoke-static/range {v1 .. v9}, LS0/Z;->l(Ljava/util/List;[I[IIIIIILS0/d0;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-static {v14, v15}, LE0/p;->e(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v14, v15}, LE0/p;->f(J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-gt v5, v10, :cond_e

    .line 212
    .line 213
    if-ge v1, v11, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-ge v5, v10, :cond_d

    .line 217
    .line 218
    add-int/lit8 v13, v4, -0x1

    .line 219
    .line 220
    :cond_c
    move-object/from16 v1, p1

    .line 221
    .line 222
    move/from16 v7, p5

    .line 223
    .line 224
    move/from16 v8, p6

    .line 225
    .line 226
    move v9, v4

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    return v4

    .line 229
    :cond_e
    :goto_6
    add-int/lit8 v12, v4, 0x1

    .line 230
    .line 231
    if-le v12, v13, :cond_c

    .line 232
    .line 233
    return v12

    .line 234
    :cond_f
    :goto_7
    return v9

    .line 235
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public final w(Lv2/s;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/j0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lv2/s;->e0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lv2/s;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
