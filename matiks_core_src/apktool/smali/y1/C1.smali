.class public final Ly1/C1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY2/x;


# instance fields
.field public final a:J

.field public final b:LU2/d;

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Ly1/b2$a;

.field public final g:Ly1/b2$a;

.field public final h:Ly1/b2$a;

.field public final i:Ly1/b2$a;

.field public final j:Ly1/b2$b;

.field public final k:Ly1/b2$b;

.field public final l:Ly1/b2$b;

.field public final m:Ly1/b2$b;

.field public final n:Ly1/b2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLU2/d;IILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ly1/C1;->a:J

    .line 4
    iput-object p3, p0, Ly1/C1;->b:LU2/d;

    .line 5
    iput p4, p0, Ly1/C1;->c:I

    .line 6
    iput p5, p0, Ly1/C1;->d:I

    .line 7
    iput-object p6, p0, Ly1/C1;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-static {p1, p2}, LU2/j;->f(J)F

    move-result p6

    invoke-interface {p3, p6}, LU2/d;->U0(F)I

    move-result p6

    .line 9
    sget-object v0, Ly1/b2;->a:Ly1/b2;

    invoke-virtual {v0, p6}, Ly1/b2;->k(I)Ly1/b2$a;

    move-result-object v1

    iput-object v1, p0, Ly1/C1;->f:Ly1/b2$a;

    .line 10
    invoke-virtual {v0, p6}, Ly1/b2;->e(I)Ly1/b2$a;

    move-result-object p6

    iput-object p6, p0, Ly1/C1;->g:Ly1/b2$a;

    .line 11
    invoke-virtual {v0, p5}, Ly1/b2;->g(I)Ly1/b2$a;

    move-result-object p6

    iput-object p6, p0, Ly1/C1;->h:Ly1/b2$a;

    .line 12
    invoke-virtual {v0, p5}, Ly1/b2;->i(I)Ly1/b2$a;

    move-result-object p5

    iput-object p5, p0, Ly1/C1;->i:Ly1/b2$a;

    .line 13
    invoke-static {p1, p2}, LU2/j;->g(J)F

    move-result p1

    invoke-interface {p3, p1}, LU2/d;->U0(F)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ly1/b2;->m(I)Ly1/b2$b;

    move-result-object p2

    iput-object p2, p0, Ly1/C1;->j:Ly1/b2$b;

    .line 15
    invoke-virtual {v0, p1}, Ly1/b2;->a(I)Ly1/b2$b;

    move-result-object p2

    iput-object p2, p0, Ly1/C1;->k:Ly1/b2$b;

    .line 16
    invoke-virtual {v0, p1}, Ly1/b2;->d(I)Ly1/b2$b;

    move-result-object p1

    iput-object p1, p0, Ly1/C1;->l:Ly1/b2$b;

    .line 17
    invoke-virtual {v0, p4}, Ly1/b2;->o(I)Ly1/b2$b;

    move-result-object p1

    iput-object p1, p0, Ly1/C1;->m:Ly1/b2$b;

    .line 18
    invoke-virtual {v0, p4}, Ly1/b2;->c(I)Ly1/b2$b;

    move-result-object p1

    iput-object p1, p0, Ly1/C1;->n:Ly1/b2$b;

    return-void
.end method

.method public synthetic constructor <init>(JLU2/d;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lw1/A7;->C()F

    move-result p4

    invoke-interface {p3, p4}, LU2/d;->U0(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 20
    invoke-static {}, Lw1/A7;->B()F

    move-result p4

    invoke-interface {p3, p4}, LU2/d;->U0(F)I

    move-result p5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 21
    new-instance p6, Ly1/B1;

    invoke-direct {p6}, Ly1/B1;-><init>()V

    :cond_2
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Ly1/C1;-><init>(JLU2/d;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLU2/d;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ly1/C1;-><init>(JLU2/d;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(LU2/p;LU2/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/C1;->c(LU2/p;LU2/p;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LU2/p;LU2/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LU2/p;JLU2/t;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Ly1/C1;->f:Ly1/b2$a;

    .line 6
    .line 7
    iget-object v2, v0, Ly1/C1;->g:Ly1/b2$a;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LU2/p;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, LU2/n;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    shr-long v4, p2, v9

    .line 20
    .line 21
    long-to-int v10, v4

    .line 22
    div-int/lit8 v4, v10, 0x2

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Ly1/C1;->h:Ly1/b2$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Ly1/C1;->i:Ly1/b2$a;

    .line 30
    .line 31
    :goto_0
    const/4 v11, 0x3

    .line 32
    new-array v4, v11, [Ly1/b2$a;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v1, v4, v12

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v2, v4, v13

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    aput-object v3, v4, v14

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object v1, v15

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v12

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ly1/b2$a;

    .line 62
    .line 63
    shr-long v4, v7, v9

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move/from16 v17, v9

    .line 72
    .line 73
    move-wide/from16 v3, p2

    .line 74
    .line 75
    move v9, v2

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Ly1/b2$a;->a(LU2/p;JILU2/t;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v15}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v9, v6, :cond_3

    .line 87
    .line 88
    iget v6, v0, Ly1/C1;->d:I

    .line 89
    .line 90
    if-lt v1, v6, :cond_1

    .line 91
    .line 92
    add-int/2addr v5, v1

    .line 93
    sub-int v6, v10, v6

    .line 94
    .line 95
    if-gt v5, v6, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 99
    .line 100
    move v2, v1

    .line 101
    move/from16 v1, v16

    .line 102
    .line 103
    move/from16 v9, v17

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v3, p2

    .line 109
    .line 110
    move/from16 v17, v9

    .line 111
    .line 112
    move v1, v12

    .line 113
    :cond_3
    :goto_2
    iget-object v5, v0, Ly1/C1;->j:Ly1/b2$b;

    .line 114
    .line 115
    iget-object v6, v0, Ly1/C1;->k:Ly1/b2$b;

    .line 116
    .line 117
    iget-object v9, v0, Ly1/C1;->l:Ly1/b2$b;

    .line 118
    .line 119
    invoke-virtual {v2}, LU2/p;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static/range {v15 .. v16}, LU2/n;->l(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const-wide v15, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move/from16 v18, v11

    .line 133
    .line 134
    move/from16 v19, v12

    .line 135
    .line 136
    and-long v11, v3, v15

    .line 137
    .line 138
    long-to-int v11, v11

    .line 139
    div-int/lit8 v12, v11, 0x2

    .line 140
    .line 141
    if-ge v10, v12, :cond_4

    .line 142
    .line 143
    iget-object v10, v0, Ly1/C1;->m:Ly1/b2$b;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v10, v0, Ly1/C1;->n:Ly1/b2$b;

    .line 147
    .line 148
    :goto_3
    const/4 v12, 0x4

    .line 149
    new-array v12, v12, [Ly1/b2$b;

    .line 150
    .line 151
    aput-object v5, v12, v19

    .line 152
    .line 153
    aput-object v6, v12, v13

    .line 154
    .line 155
    aput-object v9, v12, v14

    .line 156
    .line 157
    aput-object v10, v12, v18

    .line 158
    .line 159
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move/from16 v9, v19

    .line 171
    .line 172
    :goto_4
    if-ge v9, v6, :cond_7

    .line 173
    .line 174
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ly1/b2$b;

    .line 179
    .line 180
    and-long v12, v7, v15

    .line 181
    .line 182
    long-to-int v12, v12

    .line 183
    invoke-interface {v10, v2, v3, v4, v12}, Ly1/b2$b;->a(LU2/p;JI)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v5}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eq v9, v13, :cond_6

    .line 192
    .line 193
    iget v13, v0, Ly1/C1;->c:I

    .line 194
    .line 195
    if-lt v10, v13, :cond_5

    .line 196
    .line 197
    add-int/2addr v12, v10

    .line 198
    sub-int v13, v11, v13

    .line 199
    .line 200
    if-gt v12, v13, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_5
    move v12, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v12, v19

    .line 209
    .line 210
    :goto_6
    int-to-long v3, v1

    .line 211
    shl-long v3, v3, v17

    .line 212
    .line 213
    int-to-long v5, v12

    .line 214
    and-long/2addr v5, v15

    .line 215
    or-long/2addr v3, v5

    .line 216
    invoke-static {v3, v4}, LU2/n;->f(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v1, v0, Ly1/C1;->e:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v3, v4, v7, v8}, LU2/q;->a(JJ)LU2/p;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-wide v3
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
    instance-of v1, p1, Ly1/C1;

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
    check-cast p1, Ly1/C1;

    .line 12
    .line 13
    iget-wide v3, p0, Ly1/C1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ly1/C1;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LU2/j;->e(JJ)Z

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
    iget-object v1, p0, Ly1/C1;->b:LU2/d;

    .line 25
    .line 26
    iget-object v3, p1, Ly1/C1;->b:LU2/d;

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
    iget v1, p0, Ly1/C1;->c:I

    .line 36
    .line 37
    iget v3, p1, Ly1/C1;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ly1/C1;->d:I

    .line 43
    .line 44
    iget v3, p1, Ly1/C1;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ly1/C1;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object p1, p1, Ly1/C1;->e:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/C1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LU2/j;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly1/C1;->b:LU2/d;

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
    iget v1, p0, Ly1/C1;->c:I

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
    iget v1, p0, Ly1/C1;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Ly1/C1;->e:Lkotlin/jvm/functions/Function2;

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
    return v0
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
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ly1/C1;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LU2/j;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", density="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly1/C1;->b:LU2/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verticalMargin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ly1/C1;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", horizontalMargin="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ly1/C1;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", onPositionCalculated="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ly1/C1;->e:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
