.class public final Ltj/S;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltj/T;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZ)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transport"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "protocol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltj/S;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ltj/S;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Ltj/S;->c:Ltj/T;

    .line 24
    .line 25
    iput-wide p4, p0, Ltj/S;->d:J

    .line 26
    .line 27
    iput-object p6, p0, Ltj/S;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p7, p0, Ltj/S;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p8, p0, Ltj/S;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iput-wide p9, p0, Ltj/S;->h:J

    .line 34
    .line 35
    iput-wide p11, p0, Ltj/S;->i:J

    .line 36
    .line 37
    iput-wide p13, p0, Ltj/S;->j:J

    .line 38
    .line 39
    move-wide/from16 p1, p15

    .line 40
    .line 41
    iput-wide p1, p0, Ltj/S;->k:J

    .line 42
    .line 43
    move-wide/from16 p1, p17

    .line 44
    .line 45
    iput-wide p1, p0, Ltj/S;->l:J

    .line 46
    .line 47
    move-wide/from16 p1, p19

    .line 48
    .line 49
    iput-wide p1, p0, Ltj/S;->m:J

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Ltj/S;->n:I

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput-boolean p1, p0, Ltj/S;->o:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Ltj/S;Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZILjava/lang/Object;)Ltj/S;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Ltj/S;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltj/S;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltj/S;->c:Ltj/T;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Ltj/S;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Ltj/S;->e:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltj/S;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Ltj/S;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Ltj/S;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Ltj/S;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Ltj/S;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-object/from16 p2, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Ltj/S;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Ltj/S;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p17

    :goto_b
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Ltj/S;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p19

    :goto_c
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Ltj/S;->n:I

    goto :goto_d

    :cond_d
    move/from16 v2, p21

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Ltj/S;->o:Z

    move/from16 p23, v1

    :goto_e
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move/from16 p22, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p23, p22

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p23}, Ltj/S;->a(Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZ)Ltj/S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZ)Ltj/S;
    .locals 24

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "transport"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "protocol"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltj/S;

    .line 23
    .line 24
    move-wide/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-wide/from16 v10, p9

    .line 33
    .line 34
    move-wide/from16 v12, p11

    .line 35
    .line 36
    move-wide/from16 v14, p13

    .line 37
    .line 38
    move-wide/from16 v16, p15

    .line 39
    .line 40
    move-wide/from16 v18, p17

    .line 41
    .line 42
    move-wide/from16 v20, p19

    .line 43
    .line 44
    move/from16 v22, p21

    .line 45
    .line 46
    move/from16 v23, p22

    .line 47
    .line 48
    invoke-direct/range {v1 .. v23}, Ltj/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ltj/T;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJIZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/S;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/S;->f:Ljava/lang/Long;

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
    instance-of v1, p1, Ltj/S;

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
    check-cast p1, Ltj/S;

    .line 12
    .line 13
    iget-object v1, p0, Ltj/S;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltj/S;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltj/S;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltj/S;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltj/S;->c:Ltj/T;

    .line 36
    .line 37
    iget-object v3, p1, Ltj/S;->c:Ltj/T;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Ltj/S;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Ltj/S;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ltj/S;->e:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, p1, Ltj/S;->e:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Ltj/S;->f:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v3, p1, Ltj/S;->f:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Ltj/S;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v3, p1, Ltj/S;->g:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Ltj/S;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Ltj/S;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Ltj/S;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Ltj/S;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Ltj/S;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Ltj/S;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, Ltj/S;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, Ltj/S;->k:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-wide v3, p0, Ltj/S;->l:J

    .line 121
    .line 122
    iget-wide v5, p1, Ltj/S;->l:J

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-wide v3, p0, Ltj/S;->m:J

    .line 130
    .line 131
    iget-wide v5, p1, Ltj/S;->m:J

    .line 132
    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget v1, p0, Ltj/S;->n:I

    .line 139
    .line 140
    iget v3, p1, Ltj/S;->n:I

    .line 141
    .line 142
    if-eq v1, v3, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-boolean v1, p0, Ltj/S;->o:Z

    .line 146
    .line 147
    iget-boolean p1, p1, Ltj/S;->o:Z

    .line 148
    .line 149
    if-eq v1, p1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/S;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/S;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltj/S;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Ltj/S;->c:Ltj/T;

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
    iget-wide v1, p0, Ltj/S;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Ltj/S;->e:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Ltj/S;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Ltj/S;->g:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v1, p0, Ltj/S;->h:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Ltj/S;->i:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-wide v1, p0, Ltj/S;->j:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v1, p0, Ltj/S;->k:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v1, p0, Ltj/S;->l:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v1, p0, Ltj/S;->m:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Ltj/S;->n:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Ltj/S;->o:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ltj/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/S;->c:Ltj/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/S;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltj/S;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/S;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/S;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/S;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltj/S;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ltj/S;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ltj/S;->c:Ltj/T;

    .line 8
    .line 9
    iget-wide v4, v0, Ltj/S;->d:J

    .line 10
    .line 11
    iget-object v6, v0, Ltj/S;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, v0, Ltj/S;->f:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, v0, Ltj/S;->g:Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v9, v0, Ltj/S;->h:J

    .line 18
    .line 19
    iget-wide v11, v0, Ltj/S;->i:J

    .line 20
    .line 21
    iget-wide v13, v0, Ltj/S;->j:J

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Ltj/S;->k:J

    .line 25
    .line 26
    move-wide/from16 v17, v13

    .line 27
    .line 28
    iget-wide v13, v0, Ltj/S;->l:J

    .line 29
    .line 30
    move-wide/from16 v19, v13

    .line 31
    .line 32
    iget-wide v13, v0, Ltj/S;->m:J

    .line 33
    .line 34
    move-wide/from16 v21, v15

    .line 35
    .line 36
    iget v15, v0, Ltj/S;->n:I

    .line 37
    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    iget-boolean v15, v0, Ltj/S;->o:Z

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    move/from16 v23, v15

    .line 48
    .line 49
    const-string v15, "EngineMetrics(requestId="

    .line 50
    .line 51
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", transport="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", protocol="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", queuedMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", dnsMs="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", connectMs="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tlsMs="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", ttfbMs="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", downloadMs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", decodeQueuedMs="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v1, v21

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", decodeMs="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v1, v17

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", totalMs="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-wide/from16 v1, v19

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", bodyBytes="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", attempts="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move/from16 v1, v16

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", reusedConnection="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move/from16 v1, v23

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ")"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
