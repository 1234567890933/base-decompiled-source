.class public final LJ0/h0;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/q;


# instance fields
.field public final r:LJ0/e;

.field public final s:LJ0/V;

.field public final t:LS0/Z0;


# direct methods
.method public constructor <init>(Lx2/g;LJ0/e;LJ0/V;LS0/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ0/h0;->r:LJ0/e;

    .line 5
    .line 6
    iput-object p3, p0, LJ0/h0;->s:LJ0/V;

    .line 7
    .line 8
    iput-object p4, p0, LJ0/h0;->t:LS0/Z0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F(Lf2/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/h0;->r:LJ0/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lf2/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LJ0/e;->q(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lf2/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lc2/l;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lf2/c;->y2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lf2/c;->y2()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ0/h0;->r:LJ0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LJ0/e;->f()LC1/R0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LC1/R0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lf2/d;->f()Ld2/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ld2/F;->d(Ld2/p0;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LJ0/h0;->s:LJ0/V;

    .line 49
    .line 50
    invoke-virtual {v1}, LJ0/V;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LJ0/V;->i()Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p1, v2, v0}, LJ0/h0;->m3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1}, LJ0/V;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, LJ0/V;->m()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, p1, v4, v0}, LJ0/h0;->o3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v2, v5

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v1}, LJ0/V;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, LJ0/V;->k()Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, p1, v4, v0}, LJ0/h0;->n3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move v2, v5

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v1}, LJ0/V;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, LJ0/V;->g()Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, p1, v1, v0}, LJ0/h0;->l3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :cond_8
    move v3, v5

    .line 131
    :cond_9
    move v2, v3

    .line 132
    :cond_a
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, LJ0/h0;->r:LJ0/e;

    .line 135
    .line 136
    invoke-virtual {p1}, LJ0/e;->g()V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public final l3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/h0;->t:LS0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/Z0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lf2/f;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-interface {p1}, Lf2/f;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v4, p1

    .line 51
    shl-long/2addr v0, v3

    .line 52
    and-long v2, v4, v6

    .line 53
    .line 54
    or-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/high16 v3, 0x43340000    # 180.0f

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    invoke-virtual/range {v2 .. v7}, LJ0/h0;->p3(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final m3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lf2/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v1, p0, LJ0/h0;->t:LS0/Z0;

    .line 18
    .line 19
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, LS0/Z0;->b(LU2/t;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, LU2/d;->Y1(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, p1

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/high16 v3, 0x43870000    # 270.0f

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v6, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, LJ0/h0;->p3(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final n3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lf2/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Llm/c;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LJ0/h0;->t:LS0/Z0;

    .line 18
    .line 19
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()LU2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, LS0/Z0;->c(LU2/t;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {p1, v1}, LU2/d;->Y1(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v3, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, p1

    .line 45
    shl-long v2, v3, v2

    .line 46
    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v0, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const/high16 v3, 0x42b40000    # 90.0f

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-virtual/range {v2 .. v7}, LJ0/h0;->p3(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final o3(Lf2/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/h0;->t:LS0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, LS0/Z0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-virtual/range {v2 .. v7}, LJ0/h0;->p3(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final p3(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long v1, p2, p1

    .line 11
    .line 12
    long-to-int p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v1

    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p1
.end method
