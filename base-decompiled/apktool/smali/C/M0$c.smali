.class public final LC/M0$c;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/M0;->h()LLn/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LC/M0;


# direct methods
.method public constructor <init>(LC/M0;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/M0$c;->c:LC/M0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbm/m;-><init>(ILZl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LZl/c;)LZl/c;
    .locals 2

    .line 1
    new-instance v0, LC/M0$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/M0$c;->c:LC/M0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LC/M0$c;-><init>(LC/M0;LZl/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC/M0$c;->create(LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, LC/M0$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC/M0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LC/M0$c;->invoke(LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v8, LC/M0$c;->b:I

    .line 8
    .line 9
    const-string v12, "Cannot acquire the CameraGraph.Session"

    .line 10
    .line 11
    const/4 v13, 0x4

    .line 12
    const/4 v14, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v15, "CXCP"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v14, :cond_1

    .line 25
    .line 26
    if-ne v0, v13, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v3

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iget-object v0, v8, LC/M0$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    move-object v13, v3

    .line 69
    :goto_0
    move-object v1, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v13, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LC/c;->a:LC/c;

    .line 86
    .line 87
    invoke-static {v15}, LM/w0;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    .line 98
    .line 99
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, v8, LC/M0$c;->c:LC/M0;

    .line 103
    .line 104
    :try_start_3
    invoke-static {v0}, LC/M0;->y(LC/M0;)LB/J;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LB/J;->f()LF/I;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v2, v8, LC/M0$c;->b:I

    .line 113
    .line 114
    invoke-interface {v0, v8}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_6

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_6
    :goto_1
    move-object v4, v0

    .line 123
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    :try_start_4
    move-object v0, v4

    .line 126
    check-cast v0, LF/I$g;

    .line 127
    .line 128
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move v6, v2

    .line 133
    invoke-static {v6}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v6}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v4, v8, LC/M0$c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, v8, LC/M0$c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, v1

    .line 148
    move-object v1, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v10, v3

    .line 151
    move-object v3, v6

    .line 152
    move-object v9, v7

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    const/16 v9, 0x38

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object/from16 v13, v17

    .line 163
    .line 164
    :try_start_5
    invoke-static/range {v0 .. v10}, LF/I$g;->h1(LF/I$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    if-ne v0, v11, :cond_7

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-object/from16 v1, v16

    .line 172
    .line 173
    :goto_2
    :try_start_6
    check-cast v0, LLn/W;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    .line 175
    :try_start_7
    invoke-static {v1, v13}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_2
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v2, v1

    .line 183
    goto :goto_0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :goto_3
    move-object v1, v0

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v13, v3

    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    :try_start_9
    invoke-static {v2, v1}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 200
    :goto_5
    sget-object v1, LC/c;->a:LC/c;

    .line 201
    .line 202
    invoke-static {v15}, LM/w0;->f(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {}, LC/M0;->w()LLn/x;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    iput-object v13, v8, LC/M0$c;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput v14, v8, LC/M0$c;->b:I

    .line 222
    .line 223
    invoke-interface {v0, v8}, LLn/W;->p(LZl/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v11, :cond_9

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    :goto_7
    iget-object v0, v8, LC/M0$c;->c:LC/M0;

    .line 231
    .line 232
    :try_start_a
    invoke-static {v0}, LC/M0;->y(LC/M0;)LB/J;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LB/J;->f()LF/I;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x4

    .line 241
    iput v1, v8, LC/M0$c;->b:I

    .line 242
    .line 243
    invoke-interface {v0, v8}, LF/J;->R0(LZl/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v11, :cond_a

    .line 248
    .line 249
    :goto_8
    return-object v11

    .line 250
    :cond_a
    :goto_9
    move-object v1, v0

    .line 251
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 252
    .line 253
    :try_start_b
    move-object/from16 v16, v1

    .line 254
    .line 255
    check-cast v16, LF/I$g;

    .line 256
    .line 257
    sget-object v0, LF/I$c;->a:LF/I$c;

    .line 258
    .line 259
    invoke-virtual {v0}, LF/I$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    invoke-virtual {v0}, LF/I$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    invoke-virtual {v0}, LF/I$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    const/16 v23, 0x7

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-static/range {v16 .. v24}, LF/E;->d(LF/E;LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)LLn/W;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 297
    :try_start_c
    invoke-static {v1, v13}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    :try_start_e
    invoke-static {v1, v2}, Lim/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    .line 309
    :goto_a
    sget-object v1, LC/c;->a:LC/c;

    .line 310
    .line 311
    invoke-static {v15}, LM/w0;->f(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {}, LC/M0;->w()LLn/x;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_b
    return-object v0
.end method
