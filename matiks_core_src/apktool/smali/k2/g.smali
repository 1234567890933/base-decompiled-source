.class public final Lk2/g;
.super Lk2/l;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ld2/n0;

.field public d:F

.field public e:Ljava/util/List;

.field public f:I

.field public g:F

.field public h:F

.field public i:Ld2/n0;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lf2/k;

.field public final t:Ld2/k1;

.field public u:Ld2/k1;

.field public v:Ld2/k1;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk2/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lk2/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lk2/g;->d:F

    .line 12
    .line 13
    invoke-static {}, Lk2/o;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lk2/g;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lk2/o;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lk2/g;->f:I

    .line 24
    .line 25
    iput v0, p0, Lk2/g;->g:F

    .line 26
    .line 27
    invoke-static {}, Lk2/o;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lk2/g;->j:I

    .line 32
    .line 33
    invoke-static {}, Lk2/o;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lk2/g;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Lk2/g;->l:F

    .line 42
    .line 43
    iput v0, p0, Lk2/g;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lk2/g;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lk2/g;->q:Z

    .line 49
    .line 50
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lk2/g;->t:Ld2/k1;

    .line 55
    .line 56
    iput-object v0, p0, Lk2/g;->u:Ld2/k1;

    .line 57
    .line 58
    sget-object v0, LUl/p;->c:LUl/p;

    .line 59
    .line 60
    sget-object v1, Lk2/g$a;->g:Lk2/g$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lk2/g;->w:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lf2/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk2/g;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2/g;->w()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lk2/g;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/g;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lk2/g;->p:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lk2/g;->r:Z

    .line 22
    .line 23
    iget-object v4, v0, Lk2/g;->c:Ld2/n0;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lk2/g;->u:Ld2/k1;

    .line 28
    .line 29
    iget v5, v0, Lk2/g;->d:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Lf2/f;->m2(Lf2/f;Ld2/k1;Ld2/n0;FLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Lk2/g;->i:Ld2/n0;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Lk2/g;->s:Lf2/k;

    .line 47
    .line 48
    iget-boolean v3, v0, Lk2/g;->q:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    new-instance v4, Lf2/k;

    .line 58
    .line 59
    iget v5, v0, Lk2/g;->h:F

    .line 60
    .line 61
    iget v6, v0, Lk2/g;->l:F

    .line 62
    .line 63
    iget v7, v0, Lk2/g;->j:I

    .line 64
    .line 65
    iget v8, v0, Lk2/g;->k:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Lf2/k;-><init>(FFIILd2/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lk2/g;->s:Lf2/k;

    .line 75
    .line 76
    iput-boolean v1, v0, Lk2/g;->q:Z

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    :goto_2
    iget-object v12, v0, Lk2/g;->u:Ld2/k1;

    .line 80
    .line 81
    iget v14, v0, Lk2/g;->g:F

    .line 82
    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, Lf2/f;->m2(Lf2/f;Ld2/k1;Ld2/n0;FLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final e()Ld2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->c:Ld2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ld2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ld2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->i:Ld2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->v:Ld2/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk2/g;->v:Ld2/k1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ld2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g;->c:Ld2/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lk2/g;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lk2/g;->u:Ld2/k1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld2/k1;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ld2/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g;->i:Ld2/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->t:Ld2/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/g;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk2/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk2/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/g;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/g;->t:Ld2/k1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/k;->c(Ljava/util/List;Ld2/k1;)Ld2/k1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/g;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget v0, p0, Lk2/g;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lk2/g;->n:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lk2/g;->t:Ld2/k1;

    .line 17
    .line 18
    iput-object v0, p0, Lk2/g;->u:Ld2/k1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lk2/g;->u:Ld2/k1;

    .line 22
    .line 23
    iget-object v3, p0, Lk2/g;->t:Ld2/k1;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lk2/g;->u:Ld2/k1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lk2/g;->u:Ld2/k1;

    .line 39
    .line 40
    invoke-interface {v0}, Ld2/k1;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lk2/g;->u:Ld2/k1;

    .line 45
    .line 46
    invoke-interface {v3}, Ld2/k1;->l()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lk2/g;->u:Ld2/k1;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ld2/k1;->i(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lk2/g;->f()Ld2/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lk2/g;->t:Ld2/k1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Ld2/n1;->c(Ld2/k1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lk2/g;->f()Ld2/n1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ld2/n1;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lk2/g;->m:F

    .line 73
    .line 74
    iget v4, p0, Lk2/g;->o:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, Lk2/g;->n:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lk2/g;->h()Ld2/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ld2/k1;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lk2/g;->f()Ld2/n1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v3, v0, v7, v4}, Ld2/n1;->b(FFLd2/k1;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lk2/g;->u:Ld2/k1;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Ld2/k1;->k(Ld2/k1;Ld2/k1;JILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ld2/k1;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lk2/g;->f()Ld2/n1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1, v5, v7, v4}, Ld2/n1;->b(FFLd2/k1;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lk2/g;->u:Ld2/k1;

    .line 123
    .line 124
    invoke-static/range {v6 .. v11}, Ld2/k1;->k(Ld2/k1;Ld2/k1;JILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Lk2/g;->f()Ld2/n1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lk2/g;->u:Ld2/k1;

    .line 133
    .line 134
    invoke-interface {v0, v3, v5, v1, v4}, Ld2/n1;->b(FFLd2/k1;Z)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
