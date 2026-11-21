.class public final Lnj/b$b$a;
.super Lbm/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:F

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/b$b$a;->f:Lmj/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/k;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, Lnj/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/b$b$a;->f:Lmj/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lnj/b$b$a;-><init>(Lmj/a;LZl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnj/b$b$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/b$b$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnj/b$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnj/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr2/b;

    .line 2
    .line 3
    check-cast p2, LZl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnj/b$b$a;->i(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lnj/b$b$a;->d:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v7, :cond_1

    .line 16
    .line 17
    if-ne v0, v10, :cond_0

    .line 18
    .line 19
    iget v0, v3, Lnj/b$b$a;->c:F

    .line 20
    .line 21
    iget v1, v3, Lnj/b$b$a;->b:I

    .line 22
    .line 23
    iget-wide v4, v3, Lnj/b$b$a;->a:J

    .line 24
    .line 25
    iget-object v2, v3, Lnj/b$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lr2/b;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v3, Lnj/b$b$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lr2/b;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lnj/b$b$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr2/b;

    .line 59
    .line 60
    sget-object v2, Lr2/s;->a:Lr2/s;

    .line 61
    .line 62
    iput-object v0, v3, Lnj/b$b$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, v3, Lnj/b$b$a;->d:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, LO0/Z0;->d(Lr2/b;ZLr2/s;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    check-cast v1, Lr2/D;

    .line 77
    .line 78
    invoke-virtual {v1}, Lr2/D;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lc2/f;->m(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v1, v2}, Lc2/f;->n(J)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v11, v3, Lnj/b$b$a;->f:Lmj/a;

    .line 91
    .line 92
    new-instance v12, Lcom/dotlottie/dlplayer/Event$PointerDown;

    .line 93
    .line 94
    invoke-direct {v12, v4, v5}, Lcom/dotlottie/dlplayer/Event$PointerDown;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12, v9, v10, v8}, Lmj/a;->S(Lmj/a;Lcom/dotlottie/dlplayer/Event;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lr2/b;->getViewConfiguration()Ly2/m1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ly2/m1;->g()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-wide/from16 v18, v1

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move v0, v4

    .line 112
    move-wide/from16 v4, v18

    .line 113
    .line 114
    move v1, v9

    .line 115
    :goto_1
    sget-object v11, Lr2/s;->a:Lr2/s;

    .line 116
    .line 117
    iput-object v2, v3, Lnj/b$b$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v4, v3, Lnj/b$b$a;->a:J

    .line 120
    .line 121
    iput v1, v3, Lnj/b$b$a;->b:I

    .line 122
    .line 123
    iput v0, v3, Lnj/b$b$a;->c:F

    .line 124
    .line 125
    iput v10, v3, Lnj/b$b$a;->d:I

    .line 126
    .line 127
    invoke-interface {v2, v11, v3}, Lr2/b;->k0(Lr2/s;LZl/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v6, :cond_4

    .line 132
    .line 133
    :goto_2
    return-object v6

    .line 134
    :cond_4
    :goto_3
    check-cast v11, Lr2/q;

    .line 135
    .line 136
    invoke-virtual {v11}, Lr2/q;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lr2/D;

    .line 145
    .line 146
    invoke-virtual {v11}, Lr2/D;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v11}, Lr2/D;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11}, Lr2/D;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Lc2/f;->m(J)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v6, v7}, Lc2/f;->n(J)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v12, v3, Lnj/b$b$a;->f:Lmj/a;

    .line 173
    .line 174
    new-instance v13, Lcom/dotlottie/dlplayer/Event$PointerUp;

    .line 175
    .line 176
    invoke-direct {v13, v2, v11}, Lcom/dotlottie/dlplayer/Event$PointerUp;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13, v9, v10, v8}, Lmj/a;->S(Lmj/a;Lcom/dotlottie/dlplayer/Event;ZILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Lc2/f;->m(J)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v4, v5}, Lc2/f;->m(J)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    sub-float/2addr v12, v13

    .line 191
    float-to-double v12, v12

    .line 192
    int-to-double v14, v10

    .line 193
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    double-to-float v12, v12

    .line 198
    invoke-static {v6, v7}, Lc2/f;->n(J)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v4, v5}, Lc2/f;->n(J)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-float/2addr v6, v4

    .line 207
    float-to-double v4, v6

    .line 208
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    double-to-float v4, v4

    .line 213
    add-float/2addr v12, v4

    .line 214
    float-to-double v4, v12

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    double-to-float v4, v4

    .line 220
    cmpg-float v0, v4, v0

    .line 221
    .line 222
    if-gez v0, :cond_8

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    iget-object v0, v3, Lnj/b$b$a;->f:Lmj/a;

    .line 227
    .line 228
    new-instance v1, Lcom/dotlottie/dlplayer/Event$Click;

    .line 229
    .line 230
    invoke-direct {v1, v2, v11}, Lcom/dotlottie/dlplayer/Event$Click;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v9, v10, v8}, Lmj/a;->S(Lmj/a;Lcom/dotlottie/dlplayer/Event;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-virtual {v11}, Lr2/D;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v12, v13}, Lc2/f;->m(J)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-static {v12, v13}, Lc2/f;->n(J)F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {v12, v13}, Lc2/f;->m(J)F

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static {v4, v5}, Lc2/f;->m(J)F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    sub-float v7, v16, v17

    .line 258
    .line 259
    float-to-double v8, v7

    .line 260
    move/from16 p1, v0

    .line 261
    .line 262
    move v7, v1

    .line 263
    int-to-double v0, v10

    .line 264
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    double-to-float v8, v8

    .line 269
    invoke-static {v12, v13}, Lc2/f;->n(J)F

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v4, v5}, Lc2/f;->n(J)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    sub-float/2addr v9, v12

    .line 278
    float-to-double v12, v9

    .line 279
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    double-to-float v0, v0

    .line 284
    add-float/2addr v8, v0

    .line 285
    float-to-double v0, v8

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    double-to-float v0, v0

    .line 291
    cmpl-float v0, v0, p1

    .line 292
    .line 293
    if-lez v0, :cond_7

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    move v1, v7

    .line 298
    :goto_4
    iget-object v0, v3, Lnj/b$b$a;->f:Lmj/a;

    .line 299
    .line 300
    new-instance v7, Lcom/dotlottie/dlplayer/Event$PointerMove;

    .line 301
    .line 302
    invoke-direct {v7, v14, v15}, Lcom/dotlottie/dlplayer/Event$PointerMove;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static {v0, v7, v9, v10, v8}, Lmj/a;->S(Lmj/a;Lcom/dotlottie/dlplayer/Event;ZILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lr2/D;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_9
    move/from16 v0, p1

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    goto/16 :goto_1
.end method
