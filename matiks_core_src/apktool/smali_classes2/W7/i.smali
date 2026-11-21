.class public final LW7/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Float;

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:LW7/e;

.field public final j:Ld2/x0;

.field public final k:Ld2/x0;

.field public final l:Ld2/x0;

.field public final m:Ld2/x0;

.field public final n:Ld2/x0;

.field public final o:Ljava/lang/Float;

.field public final p:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "shadow"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LW7/i;->a:F

    .line 4
    iput-object p2, p0, LW7/i;->b:Ljava/lang/Float;

    .line 5
    iput p3, p0, LW7/i;->c:F

    .line 6
    iput p4, p0, LW7/i;->d:F

    .line 7
    iput-wide p5, p0, LW7/i;->e:J

    .line 8
    iput-wide p7, p0, LW7/i;->f:J

    .line 9
    iput-wide p9, p0, LW7/i;->g:J

    .line 10
    iput p11, p0, LW7/i;->h:I

    .line 11
    iput-object p12, p0, LW7/i;->i:LW7/e;

    .line 12
    iput-object p13, p0, LW7/i;->j:Ld2/x0;

    .line 13
    iput-object p14, p0, LW7/i;->k:Ld2/x0;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, LW7/i;->l:Ld2/x0;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LW7/i;->m:Ld2/x0;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LW7/i;->n:Ld2/x0;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, LW7/i;->o:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, LW7/i;->p:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42000000    # 32.0f

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    move v5, v1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/high16 v1, 0x40c00000    # 6.0f

    move v6, v1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0x258

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, LW7/e;->f:LW7/e$a;

    invoke-virtual {v1}, LW7/e$a;->d()LW7/e;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p17

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p18

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p19

    :goto_c
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 20
    invoke-direct/range {v2 .. v22}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, LW7/i;->a:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LW7/i;->b:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, LW7/i;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, LW7/i;->d:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, LW7/i;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, LW7/i;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, LW7/i;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, LW7/i;->h:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, LW7/i;->i:LW7/e;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, LW7/i;->j:Ld2/x0;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, LW7/i;->k:Ld2/x0;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, LW7/i;->l:Ld2/x0;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, LW7/i;->m:Ld2/x0;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, LW7/i;->n:Ld2/x0;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, LW7/i;->o:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, LW7/i;->p:Ljava/lang/Float;

    move-object/from16 p20, v1

    :goto_f
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move-object/from16 p20, p19

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p20}, LW7/i;->a(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;)LW7/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;)LW7/i;
    .locals 22

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LW7/i;

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    move-wide/from16 v10, p9

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v17, p16

    .line 35
    .line 36
    move-object/from16 v18, p17

    .line 37
    .line 38
    move-object/from16 v19, p18

    .line 39
    .line 40
    move-object/from16 v20, p19

    .line 41
    .line 42
    invoke-direct/range {v1 .. v21}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final c()Ld2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->l:Ld2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW7/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ld2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->k:Ld2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LW7/i;

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
    check-cast p1, LW7/i;

    .line 12
    .line 13
    iget v1, p0, LW7/i;->a:F

    .line 14
    .line 15
    iget v3, p1, LW7/i;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LW7/i;->b:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, LW7/i;->b:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LW7/i;->c:F

    .line 36
    .line 37
    iget v3, p1, LW7/i;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LW7/i;->d:F

    .line 47
    .line 48
    iget v3, p1, LW7/i;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, LW7/i;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, LW7/i;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ld2/x0;->m(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, LW7/i;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, LW7/i;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ld2/x0;->m(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, LW7/i;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, LW7/i;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ld2/x0;->m(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LW7/i;->h:I

    .line 91
    .line 92
    iget v3, p1, LW7/i;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LW7/i;->i:LW7/e;

    .line 98
    .line 99
    iget-object v3, p1, LW7/i;->i:LW7/e;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LW7/i;->j:Ld2/x0;

    .line 109
    .line 110
    iget-object v3, p1, LW7/i;->j:Ld2/x0;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LW7/i;->k:Ld2/x0;

    .line 120
    .line 121
    iget-object v3, p1, LW7/i;->k:Ld2/x0;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LW7/i;->l:Ld2/x0;

    .line 131
    .line 132
    iget-object v3, p1, LW7/i;->l:Ld2/x0;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LW7/i;->m:Ld2/x0;

    .line 142
    .line 143
    iget-object v3, p1, LW7/i;->m:Ld2/x0;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LW7/i;->n:Ld2/x0;

    .line 153
    .line 154
    iget-object v3, p1, LW7/i;->n:Ld2/x0;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LW7/i;->o:Ljava/lang/Float;

    .line 164
    .line 165
    iget-object v3, p1, LW7/i;->o:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LW7/i;->p:Ljava/lang/Float;

    .line 175
    .line 176
    iget-object p1, p1, LW7/i;->p:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW7/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW7/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, LW7/i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LW7/i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LW7/i;->b:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, LW7/i;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LW7/i;->d:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, LW7/i;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, LW7/i;->f:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v3, p0, LW7/i;->g:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, LW7/i;->h:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, LW7/i;->i:LW7/e;

    .line 78
    .line 79
    invoke-virtual {v1}, LW7/e;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, LW7/i;->j:Ld2/x0;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, LW7/i;->k:Ld2/x0;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, LW7/i;->l:Ld2/x0;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_3
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, LW7/i;->m:Ld2/x0;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_4
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, LW7/i;->n:Ld2/x0;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    move v1, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v1}, Ld2/x0;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ld2/x0;->s(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_5
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, LW7/i;->o:Ljava/lang/Float;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    move v1, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_6
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, LW7/i;->p:Ljava/lang/Float;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_7
    add-int/2addr v0, v2

    .line 194
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LW7/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, LW7/i;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ld2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->m:Ld2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ld2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->n:Ld2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, LW7/i;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ld2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->j:Ld2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LW7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->i:LW7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LW7/i;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FormControlTheme(height="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LW7/i;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LW7/i;->b:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", padding="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LW7/i;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cornerRadius="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LW7/i;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", backgroundColor="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, LW7/i;->e:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ld2/x0;->t(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", borderColor="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LW7/i;->f:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ld2/x0;->t(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", contentColor="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, LW7/i;->g:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ld2/x0;->t(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", fontWeight="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, LW7/i;->h:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", shadow="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LW7/i;->i:LW7/e;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", placeholderColor="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LW7/i;->j:Ld2/x0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", baseAccent="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LW7/i;->k:Ld2/x0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", activeBackgroundColor="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LW7/i;->l:Ld2/x0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", nudgeRatingStarColor="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LW7/i;->m:Ld2/x0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", nudgeRatingStarColorSelected="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LW7/i;->n:Ld2/x0;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", layoutCornerRadius="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LW7/i;->o:Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", heightSmall="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LW7/i;->p:Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x29

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
