.class public final LC/M0$k;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/M0;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public final synthetic j:LC/M0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LF/p0;

.field public final synthetic o:LF/p0;

.field public final synthetic p:LF/p0;

.field public final synthetic q:LF/a;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(LC/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;JLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/M0$k;->j:LC/M0;

    .line 2
    .line 3
    iput-object p2, p0, LC/M0$k;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LC/M0$k;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LC/M0$k;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LC/M0$k;->n:LF/p0;

    .line 10
    .line 11
    iput-object p6, p0, LC/M0$k;->o:LF/p0;

    .line 12
    .line 13
    iput-object p7, p0, LC/M0$k;->p:LF/p0;

    .line 14
    .line 15
    iput-object p8, p0, LC/M0$k;->q:LF/a;

    .line 16
    .line 17
    iput-wide p9, p0, LC/M0$k;->r:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p11}, Lbm/m;-><init>(ILZl/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 12

    .line 1
    new-instance v0, LC/M0$k;

    .line 2
    .line 3
    iget-object v1, p0, LC/M0$k;->j:LC/M0;

    .line 4
    .line 5
    iget-object v2, p0, LC/M0$k;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LC/M0$k;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LC/M0$k;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LC/M0$k;->n:LF/p0;

    .line 12
    .line 13
    iget-object v6, p0, LC/M0$k;->o:LF/p0;

    .line 14
    .line 15
    iget-object v7, p0, LC/M0$k;->p:LF/p0;

    .line 16
    .line 17
    iget-object v8, p0, LC/M0$k;->q:LF/a;

    .line 18
    .line 19
    iget-wide v9, p0, LC/M0$k;->r:J

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, LC/M0$k;-><init>(LC/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;JLZl/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/M0$k;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/M0$k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC/M0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LC/M0$k;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LC/M0$k;->i:I

    .line 8
    .line 9
    const-string v23, "CXCP"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LC/M0$k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v1, v5

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-wide v6, v1, LC/M0$k;->h:J

    .line 47
    .line 48
    iget-object v2, v1, LC/M0$k;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LF/a;

    .line 51
    .line 52
    iget-object v4, v1, LC/M0$k;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LF/p0;

    .line 55
    .line 56
    iget-object v8, v1, LC/M0$k;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LF/p0;

    .line 59
    .line 60
    iget-object v9, v1, LC/M0$k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LF/p0;

    .line 63
    .line 64
    iget-object v10, v1, LC/M0$k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/util/List;

    .line 67
    .line 68
    iget-object v11, v1, LC/M0$k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v1, LC/M0$k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ljava/util/List;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    move-wide/from16 v16, v6

    .line 85
    .line 86
    move-object v7, v11

    .line 87
    move-object v6, v12

    .line 88
    move-object v12, v2

    .line 89
    move-object v11, v4

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LC/c;->a:LC/c;

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, LM/w0;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    .line 112
    .line 113
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v1, LC/M0$k;->j:LC/M0;

    .line 117
    .line 118
    iget-object v12, v1, LC/M0$k;->k:Ljava/util/List;

    .line 119
    .line 120
    iget-object v11, v1, LC/M0$k;->l:Ljava/util/List;

    .line 121
    .line 122
    iget-object v10, v1, LC/M0$k;->m:Ljava/util/List;

    .line 123
    .line 124
    iget-object v9, v1, LC/M0$k;->n:LF/p0;

    .line 125
    .line 126
    iget-object v8, v1, LC/M0$k;->o:LF/p0;

    .line 127
    .line 128
    iget-object v6, v1, LC/M0$k;->p:LF/p0;

    .line 129
    .line 130
    iget-object v7, v1, LC/M0$k;->q:LF/a;

    .line 131
    .line 132
    iget-wide v13, v1, LC/M0$k;->r:J

    .line 133
    .line 134
    :try_start_2
    invoke-static {v2}, LC/M0;->y(LC/M0;)LB/J;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, LB/J;->f()LF/I;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v12, v1, LC/M0$k;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v1, LC/M0$k;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, v1, LC/M0$k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v1, LC/M0$k;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v1, LC/M0$k;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v1, LC/M0$k;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v1, LC/M0$k;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v13, v1, LC/M0$k;->h:J

    .line 157
    .line 158
    iput v4, v1, LC/M0$k;->i:I

    .line 159
    .line 160
    invoke-interface {v2, v1}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v0, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object/from16 v16, v11

    .line 168
    .line 169
    move-object v11, v6

    .line 170
    move-object v6, v12

    .line 171
    move-object v12, v7

    .line 172
    move-object/from16 v7, v16

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    move-wide/from16 v16, v13

    .line 180
    .line 181
    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    :try_start_3
    move-object v4, v2

    .line 184
    check-cast v4, LF/I$g;

    .line 185
    .line 186
    iput-object v2, v1, LC/M0$k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v1, LC/M0$k;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v1, LC/M0$k;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v1, LC/M0$k;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v1, LC/M0$k;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v1, LC/M0$k;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v1, LC/M0$k;->g:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v1, LC/M0$k;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v13, v2

    .line 204
    move-object v2, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v14, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v15, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v18, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v21, 0x1c07

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v18

    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    move-wide/from16 v18, v16

    .line 225
    .line 226
    move-object/from16 p1, v20

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    move-object/from16 v1, v24

    .line 231
    .line 232
    :try_start_4
    invoke-static/range {v2 .. v22}, LF/I$g;->O0(LF/I$g;LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    if-ne v2, v0, :cond_5

    .line 237
    .line 238
    :goto_2
    return-object v0

    .line 239
    :cond_5
    move-object/from16 v3, p1

    .line 240
    .line 241
    :goto_3
    :try_start_5
    check-cast v2, LLn/W;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    :try_start_6
    invoke-static {v3, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    move-object v2, v3

    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object/from16 p1, v2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    :try_start_8
    invoke-static {v2, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 267
    :goto_5
    sget-object v1, LC/c;->a:LC/c;

    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, LM/w0;->f(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Cannot acquire the CameraGraph.Session"

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-static {}, LC/M0;->w()LLn/x;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
