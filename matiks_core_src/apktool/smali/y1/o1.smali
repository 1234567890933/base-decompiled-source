.class public final Ly1/o1;
.super Ly1/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public E:Lkotlin/jvm/functions/Function0;

.field public F:Lkotlin/jvm/functions/Function1;

.field public final G:LC1/O0;

.field public H:LH0/b;

.field public I:LLn/C0;

.field public final J:La2/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLf2/k;Lf2/k;FFF)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Ly1/E;-><init>(JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ly1/o1;->E:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Ly1/o1;->F:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, Ly1/o1;->G:LC1/O0;

    .line 6
    new-instance p1, Ly1/l1;

    invoke-direct {p1, p0}, Ly1/l1;-><init>(Ly1/o1;)V

    invoke-static {p1}, La2/l;->a(Lkotlin/jvm/functions/Function1;)La2/e;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, La2/e;

    iput-object p1, p0, Ly1/o1;->J:La2/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLf2/k;Lf2/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Ly1/o1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLf2/k;Lf2/k;FFF)V

    return-void
.end method

.method public static synthetic M3(Ly1/o1;La2/g;)La2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/o1;->Q3(Ly1/o1;La2/g;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N3(Ly1/o1;ZFFFLf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ly1/o1;->R3(Ly1/o1;ZFFFLf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Ly1/o1;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/o1;->H:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P3(Ly1/o1;)LC1/O0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/o1;->G:LC1/O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Q3(Ly1/o1;La2/g;)La2/m;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Ly1/o1;->E:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v4, v0, v3

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_1
    invoke-virtual {v1}, Ly1/E;->n3()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v6, v4}, LU2/d;->Y1(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Ly1/E;->x3()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v6, v4}, LU2/d;->Y1(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Ly1/E;->w3()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    int-to-float v9, v8

    .line 52
    invoke-static {v9}, LU2/h;->o(F)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v7, v9}, LU2/h;->g(FF)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v13, 0x1

    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    move v14, v13

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v14, v8

    .line 66
    :goto_0
    iget-object v7, v1, Ly1/o1;->F:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    cmpg-float v9, v7, v2

    .line 83
    .line 84
    if-gez v9, :cond_3

    .line 85
    .line 86
    move v7, v2

    .line 87
    :cond_3
    cmpl-float v9, v7, v3

    .line 88
    .line 89
    if-lez v9, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v7

    .line 93
    :goto_1
    iget-object v7, v1, Ly1/o1;->H:LH0/b;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-static {v3, v2, v7, v9}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v1, Ly1/o1;->H:LH0/b;

    .line 104
    .line 105
    iget-object v7, v1, Ly1/o1;->G:LC1/O0;

    .line 106
    .line 107
    invoke-interface {v7, v3}, LC1/O0;->n(F)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-object v7, v1, Ly1/o1;->H:LH0/b;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LH0/b;->k()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    cmpg-float v7, v7, v3

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v7, v1, Ly1/o1;->I:LLn/C0;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v7}, LLn/C0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v13, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v7, Ly1/o1$a;

    .line 153
    .line 154
    invoke-direct {v7, v1, v3, v9}, Ly1/o1$a;-><init>(Ly1/o1;FLZl/c;)V

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x3

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    invoke-static/range {v15 .. v20}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v1, Ly1/o1;->I:LLn/C0;

    .line 172
    .line 173
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ly1/E;->l3()Ly1/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move v10, v8

    .line 178
    invoke-virtual {v6}, La2/g;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v1}, Ly1/E;->r3()Lf2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Lf2/k;->f()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v12, v1, Ly1/o1;->I:LLn/C0;

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    move v12, v13

    .line 195
    :goto_3
    move v10, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v12, v10

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-virtual/range {v7 .. v12}, Ly1/e1;->e(JFFZ)V

    .line 200
    .line 201
    .line 202
    move v4, v10

    .line 203
    invoke-virtual {v1}, Ly1/E;->u3()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v1}, Ly1/E;->l3()Ly1/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ly1/e1;->a()LC1/P0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8}, LC1/P0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eq v7, v8, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ly1/E;->l3()Ly1/e1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ly1/e1;->a()LC1/P0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, LC1/P0;->b()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x5

    .line 234
    invoke-static {v7, v8}, Lkotlin/ranges/f;->f(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1, v7}, Ly1/E;->G3(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    cmpl-float v2, v3, v2

    .line 242
    .line 243
    if-lez v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Ly1/E;->p3()LLn/C0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Ly1/E;->p3()LLn/C0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-interface {v2}, LLn/C0;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v13, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_5
    move v3, v0

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    invoke-virtual {v1}, Ly1/E;->J3()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_7
    new-instance v0, Ly1/m1;

    .line 271
    .line 272
    move v2, v14

    .line 273
    invoke-direct/range {v0 .. v5}, Ly1/m1;-><init>(Ly1/o1;ZFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, La2/g;->l(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public static final R3(Ly1/o1;ZFFFLf2/c;)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/o1;->G:LC1/O0;

    .line 4
    .line 5
    invoke-interface {v1}, LC1/O0;->c()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {v0}, Ly1/E;->q3()Ly1/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p5 .. p5}, Lf2/f;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Ly1/o1$b;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ly1/o1$b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ly1/o1$c;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ly1/o1$c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v7, v10, v1

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ly1/E;->v3()LC1/O0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LC1/O0;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    move v11, v1

    .line 43
    invoke-virtual {v0}, Ly1/E;->r3()Lf2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v0}, Ly1/E;->t3()Lf2/k;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/4 v8, 0x0

    .line 52
    move/from16 v7, p1

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    move/from16 v13, p4

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v15}, Ly1/d1;->f(JLkm/p;Lkm/o;ZFFFFFFLf2/k;Lf2/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ly1/E;->m3()J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    invoke-virtual {v0}, Ly1/E;->s3()J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    invoke-virtual {v0}, Ly1/E;->r3()Lf2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual {v0}, Ly1/E;->t3()Lf2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    invoke-virtual {v0}, Ly1/E;->q3()Ly1/d1;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    move-object/from16 v16, p5

    .line 84
    .line 85
    invoke-static/range {v16 .. v23}, Ly1/f1;->a(Lf2/f;JJLf2/k;Lf2/k;Ly1/d1;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->Q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly1/o1;->H:LH0/b;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Ly1/E;->G3(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S3()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/o1;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()La2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/o1;->J:La2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/o1;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/o1;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final W3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/o1;->E:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/o1;->J:La2/e;

    .line 2
    .line 3
    invoke-interface {v0}, La2/e;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/o1;->J:La2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lx2/r;->a(Lx2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o1;->G:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/O0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
