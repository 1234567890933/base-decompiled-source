.class public final LC/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/x$a;
    }
.end annotation


# instance fields
.field public final a:LC/v;

.field public final b:LC/W;

.field public final c:LB/m;

.field public final d:Landroidx/camera/camera2/compat/quirk/a;

.field public final e:Lx/a0;

.field public final f:LA/H;

.field public final g:LF/N;

.field public final h:LM/I;

.field public final i:LC/y;

.field public final j:LA/i;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(LC/v;LC/W;LB/m;Landroidx/camera/camera2/compat/quirk/a;Lx/a0;LA/H;LF/N;LM/I;LC/y;)V
    .locals 1

    const-string v0, "callbackMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraQuirks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zslControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateParamsOverride"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/x;->a:LC/v;

    .line 3
    iput-object p2, p0, LC/x;->b:LC/W;

    .line 4
    iput-object p3, p0, LC/x;->c:LB/m;

    .line 5
    iput-object p4, p0, LC/x;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 6
    iput-object p5, p0, LC/x;->e:Lx/a0;

    .line 7
    iput-object p6, p0, LC/x;->f:LA/H;

    .line 8
    iput-object p7, p0, LC/x;->g:LF/N;

    .line 9
    iput-object p8, p0, LC/x;->h:LM/I;

    .line 10
    iput-object p9, p0, LC/x;->i:LC/y;

    .line 11
    new-instance p1, LA/i;

    invoke-direct {p1}, LA/i;-><init>()V

    iput-object p1, p0, LC/x;->j:LA/i;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    if-eqz p7, :cond_0

    .line 13
    sget-object p1, Ly/n;->b:Ly/n$a;

    invoke-virtual {p1, p7}, Ly/n$a;->a(LF/N;)Ly/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ly/n;->c()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p3

    .line 15
    :cond_0
    iput-object p3, p0, LC/x;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method public synthetic constructor <init>(LC/v;LC/W;LB/m;Landroidx/camera/camera2/compat/quirk/a;Lx/a0;LA/H;LF/N;LM/I;LC/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p10}, LC/x;-><init>(LC/v;LC/W;LB/m;Landroidx/camera/camera2/compat/quirk/a;Lx/a0;LA/H;LF/N;LM/I;LC/y;)V

    return-void
.end method

.method public static synthetic b(LC/x;ILT/m1;ZLx/F;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LC/x$a;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    :cond_3
    invoke-virtual/range {p0 .. p7}, LC/x;->a(ILT/m1;ZLx/F;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LC/x$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(ILT/m1;ZLx/F;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LC/x$a;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    const-string v4, "surfaceToStreamUseCaseMap"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "surfaceToStreamUseHintMap"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LF/I$e;->a:LF/I$e$a;

    .line 22
    .line 23
    invoke-virtual {v4}, LF/I$e$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v9, v5}, LF/I$e;->f(II)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static {v8}, LF/A0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v1, :cond_12

    .line 58
    .line 59
    iget-object v15, v0, LC/x;->i:LC/y;

    .line 60
    .line 61
    if-eqz v15, :cond_0

    .line 62
    .line 63
    invoke-virtual {v15, v1}, LC/y;->c(LT/m1;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, LT/m1;->q()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-eq v15, v13, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, LT/m1;->q()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10}, LF/A0;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :cond_1
    iget-object v15, v0, LC/x;->f:LA/H;

    .line 84
    .line 85
    invoke-static {v10}, LF/A0;->a(I)LF/A0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v15, v13}, LA/H;->a(LF/A0;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v11, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LT/m1;->g()LT/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v15, "getImplementationOptions(...)"

    .line 101
    .line 102
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, LC/b;->b(LT/q0;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v11, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LF/I$e$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v9, v4}, LF/I$e;->f(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    sget-object v4, LG/I1;->a:LG/I1;

    .line 123
    .line 124
    invoke-virtual {v4}, LG/I1;->b()LF/q0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v13, p5

    .line 132
    .line 133
    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v1}, LC/x;->h(LT/m1;)LC/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v14}, LC/a;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, LT/m1;->i()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object v15, v14

    .line 153
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_11

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    check-cast v18, LT/m1$f;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->f()LT/x0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v8, "getSurface(...)"

    .line 170
    .line 171
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 p5, v4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 p5, v4

    .line 184
    .line 185
    move-object/from16 v8, p5

    .line 186
    .line 187
    :goto_1
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->b()LM/N;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v21, v8

    .line 192
    .line 193
    const-string v8, "getDynamicRange(...)"

    .line 194
    .line 195
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->c()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sget-object v22, LF/u0$a;->i:LF/u0$a$a;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LC/x;->i(LM/N;)LF/u0$b;

    .line 205
    .line 206
    .line 207
    move-result-object v29

    .line 208
    invoke-virtual {v14}, LT/x0;->h()Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v9, "getPrescribedSize(...)"

    .line 213
    .line 214
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, LT/x0;->i()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v9}, LF/E0;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v24

    .line 225
    if-nez v21, :cond_4

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-static/range {v21 .. v21}, LF/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object/from16 v25, v9

    .line 235
    .line 236
    :goto_2
    if-eqz v8, :cond_6

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    if-eq v8, v9, :cond_5

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static/range {v16 .. v16}, LF/u0$c;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v8}, LF/u0$c;->b(I)LF/u0$c;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_3
    move-object/from16 v27, v8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const/4 v9, 0x1

    .line 256
    invoke-static {v9}, LF/u0$c;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v8}, LF/u0$c;->b(I)LF/u0$c;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    if-eqz p3, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->f()LT/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, LT/x0;->g()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-class v9, Landroid/media/MediaCodec;

    .line 276
    .line 277
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    sget-object v8, LF/u0$d;->a:LF/u0$d$a;

    .line 284
    .line 285
    invoke-virtual {v8}, LF/u0$d$a;->a()LF/u0$d;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_5
    move-object/from16 v26, v8

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    const-class v9, Landroid/view/SurfaceHolder;

    .line 293
    .line 294
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    sget-object v8, LF/u0$d;->a:LF/u0$d$a;

    .line 301
    .line 302
    invoke-virtual {v8}, LF/u0$d$a;->f()LF/u0$d;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const-class v9, Landroid/graphics/SurfaceTexture;

    .line 308
    .line 309
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    sget-object v8, LF/u0$d;->a:LF/u0$d$a;

    .line 316
    .line 317
    invoke-virtual {v8}, LF/u0$d$a;->e()LF/u0$d;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    sget-object v8, LF/u0$d;->a:LF/u0$d$a;

    .line 323
    .line 324
    invoke-virtual {v8}, LF/u0$d$a;->c()LF/u0$d;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    sget-object v8, LF/u0$d;->a:LF/u0$d$a;

    .line 330
    .line 331
    invoke-virtual {v8}, LF/u0$d$a;->c()LF/u0$d;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    goto :goto_5

    .line 336
    :goto_6
    if-nez v5, :cond_b

    .line 337
    .line 338
    iget-object v8, v0, LC/x;->g:LF/N;

    .line 339
    .line 340
    invoke-virtual {v0, v14, v2, v8}, LC/x;->e(LT/x0;Ljava/util/Map;LF/N;)LF/u0$e;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object/from16 v30, v8

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    const/16 v30, 0x0

    .line 348
    .line 349
    :goto_7
    if-nez v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0, v14, v3}, LC/x;->f(LT/x0;Ljava/util/Map;)LF/u0$f;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v31, v8

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    const/16 v31, 0x0

    .line 359
    .line 360
    :goto_8
    const/16 v33, 0x220

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    move-object/from16 v23, v4

    .line 369
    .line 370
    invoke-static/range {v22 .. v34}, LF/u0$a$a;->b(LF/u0$a$a;Landroid/util/Size;ILjava/lang/String;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;ILjava/lang/Object;)LF/u0$a;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->e()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v9, "getSharedSurfaces(...)"

    .line 379
    .line 380
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v8, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_10

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, LT/x0;

    .line 404
    .line 405
    sget-object v2, LF/T$a;->b:LF/T$a$a;

    .line 406
    .line 407
    move-object/from16 v21, v8

    .line 408
    .line 409
    move/from16 v3, v16

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-static {v2, v4, v8, v3, v8}, LF/T$a$a;->b(LF/T$a$a;LF/u0$a;LF/l0;ILjava/lang/Object;)LF/T$a;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v12, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->g()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v8, -0x1

    .line 424
    if-eq v3, v8, :cond_e

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->g()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/util/List;

    .line 439
    .line 440
    if-nez v3, :cond_d

    .line 441
    .line 442
    invoke-virtual/range {v18 .. v18}, LT/m1$f;->g()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    filled-new-array {v2}, [LF/T$a;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    invoke-static/range {v17 .. v17}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_a
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_f

    .line 470
    .line 471
    iget-object v3, v0, LC/x;->e:Lx/a0;

    .line 472
    .line 473
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3, v9, v1}, Lx/a0;->g(LT/x0;LT/m1;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    move-object/from16 v3, p7

    .line 483
    .line 484
    move-object v15, v2

    .line 485
    move-object/from16 v8, v21

    .line 486
    .line 487
    const/16 v16, 0x2

    .line 488
    .line 489
    move-object/from16 v2, p6

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    move-object/from16 v2, p6

    .line 493
    .line 494
    move-object/from16 v3, p7

    .line 495
    .line 496
    move-object/from16 v8, v21

    .line 497
    .line 498
    const/16 v16, 0x2

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    move/from16 v9, p1

    .line 502
    .line 503
    move-object/from16 v4, p5

    .line 504
    .line 505
    move-object/from16 v2, p6

    .line 506
    .line 507
    move-object/from16 v3, p7

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    const/4 v14, 0x0

    .line 511
    const/16 v16, 0x2

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v1}, LT/m1;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    if-eqz v15, :cond_12

    .line 522
    .line 523
    new-instance v2, LF/n0$a;

    .line 524
    .line 525
    invoke-virtual {v15}, LF/T$a;->b()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LF/u0$a;

    .line 534
    .line 535
    invoke-virtual {v3}, LF/u0$a;->c()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x1

    .line 541
    invoke-direct {v2, v15, v9, v3, v8}, LF/n0$a;-><init>(LF/T$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v2, v0, LC/x;->d:Landroidx/camera/camera2/compat/quirk/a;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v5}, LC/x;->c(Landroidx/camera/camera2/compat/quirk/a;Z)LF/I$d;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    invoke-virtual {v1}, LT/m1;->l()LT/o0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "getRepeatingCaptureConfig(...)"

    .line 560
    .line 561
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, LC/x;->g(LT/o0;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    goto :goto_b

    .line 569
    :cond_13
    const/4 v8, 0x0

    .line 570
    :goto_b
    if-eqz v1, :cond_14

    .line 571
    .line 572
    invoke-virtual {v1}, LT/m1;->e()Landroid/util/Range;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_c

    .line 577
    :cond_14
    const/4 v2, 0x0

    .line 578
    :goto_c
    sget-object v3, LT/q1;->a:Landroid/util/Range;

    .line 579
    .line 580
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_15

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_15
    const/4 v2, 0x0

    .line 588
    :goto_d
    invoke-static {}, Lkotlin/collections/V;->c()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v5, :cond_16

    .line 593
    .line 594
    sget-object v4, LG/I1;->a:LG/I1;

    .line 595
    .line 596
    invoke-virtual {v4}, LG/I1;->c()LF/q0$a;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_16
    if-eqz v8, :cond_17

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_17
    sget-object v4, LG/I1;->a:LG/I1;

    .line 621
    .line 622
    invoke-virtual {v4}, LG/I1;->a()LF/q0$a;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v5, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 627
    .line 628
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    if-eqz v2, :cond_18

    .line 632
    .line 633
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 634
    .line 635
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_18
    invoke-static {v3}, Lkotlin/collections/V;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v2, :cond_19

    .line 643
    .line 644
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 645
    .line 646
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_19
    if-eqz v8, :cond_1a

    .line 650
    .line 651
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 652
    .line 653
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_1a
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LC/x;->h(LT/m1;)LC/a;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-virtual {v2, v8}, LC/a;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1}, LT/m1;->j()LT/m1$f;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, LC/x;->d(LT/m1$f;Ljava/lang/String;)LF/T$a;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-eqz v2, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v1}, LT/m1$f;->f()LT/x0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1b
    move-object v2, v8

    .line 688
    :goto_e
    move-object v1, v6

    .line 689
    move-object v6, v2

    .line 690
    goto :goto_f

    .line 691
    :cond_1c
    const/4 v8, 0x0

    .line 692
    move-object v1, v6

    .line 693
    move-object v6, v8

    .line 694
    :goto_f
    iget-object v2, v0, LC/x;->h:LM/I;

    .line 695
    .line 696
    if-eqz v2, :cond_1d

    .line 697
    .line 698
    invoke-static {v2}, LE/d;->a(LM/I;)LE/c;

    .line 699
    .line 700
    .line 701
    :cond_1d
    iget-object v2, v0, LC/x;->c:LB/m;

    .line 702
    .line 703
    invoke-virtual {v2}, LB/m;->a()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/Iterable;

    .line 712
    .line 713
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_1e

    .line 732
    .line 733
    move-object v5, v8

    .line 734
    goto :goto_10

    .line 735
    :cond_1e
    move-object v5, v7

    .line 736
    :goto_10
    iget-object v7, v0, LC/x;->a:LC/v;

    .line 737
    .line 738
    iget-object v8, v0, LC/x;->b:LC/W;

    .line 739
    .line 740
    const/4 v9, 0x2

    .line 741
    new-array v9, v9, [LF/w0$a;

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    aput-object v7, v9, v13

    .line 745
    .line 746
    const/16 v20, 0x1

    .line 747
    .line 748
    aput-object v8, v9, v20

    .line 749
    .line 750
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static/range {p4 .. p4}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    move-object v8, v11

    .line 759
    move-object v11, v3

    .line 760
    move-object v3, v4

    .line 761
    move-object v4, v1

    .line 762
    new-instance v1, LF/I$b;

    .line 763
    .line 764
    const v20, 0x2f100

    .line 765
    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    move-object v9, v12

    .line 770
    move-object v12, v7

    .line 771
    move v7, v10

    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    move-object/from16 v22, v9

    .line 782
    .line 783
    move/from16 v9, p1

    .line 784
    .line 785
    invoke-direct/range {v1 .. v21}, LF/I$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/T$a;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LF/f;LF/r0;LF/I$d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, LC/x$a;

    .line 789
    .line 790
    invoke-static/range {v22 .. v22}, Lkotlin/collections/W;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-direct {v2, v1, v3}, LC/x$a;-><init>(LF/I$b;Ljava/util/Map;)V

    .line 795
    .line 796
    .line 797
    return-object v2
.end method

.method public final c(Landroidx/camera/camera2/compat/quirk/a;Z)LF/I$d;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()LT/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LT/j1;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LC/c;->a:LC/c;

    .line 14
    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, LC/x;->j:LA/i;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LA/i;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lz/g;->a:Lz/g;

    .line 48
    .line 49
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    move v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Lz/g;->a:Lz/g;

    .line 60
    .line 61
    const-class v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    if-lt p2, v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()LT/j1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LT/j1;->a(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v4, LF/I$f;

    .line 89
    .line 90
    sget-object p2, LF/I$f$a;->a:LF/I$f$a;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v4, p1, p2, v0}, LF/I$f;-><init>(ILF/I$f$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LF/I$d;

    .line 97
    .line 98
    const/16 v10, 0x9

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v1 .. v11}, LF/I$d;-><init>(ZZLF/I$f;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final d(LT/m1$f;Ljava/lang/String;)LF/T$a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, LT/m1$f;->f()LT/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSurface(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LT/m1$f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT/m1$f;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, LF/u0$a;->i:LF/u0$a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LT/x0;->h()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getPrescribedSize(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LT/x0;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LF/E0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, LF/L;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    :goto_1
    const/4 v1, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v7, :cond_2

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {v1}, LF/u0$c;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LF/u0$c;->b(I)LF/u0$c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    move-object v8, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v7}, LF/u0$c;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, LF/u0$c;->b(I)LF/u0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/16 v14, 0x3e8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v3 .. v15}, LF/u0$a$a;->b(LF/u0$a$a;Landroid/util/Size;ILjava/lang/String;LF/u0$d;LF/u0$c;LF/u0$g;LF/u0$b;LF/u0$e;LF/u0$f;Ljava/util/List;ILjava/lang/Object;)LF/u0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, LF/T$a;->b:LF/T$a$a;

    .line 93
    .line 94
    invoke-static {v3, v2, v0, v1, v0}, LF/T$a$a;->b(LF/T$a$a;LF/u0$a;LF/l0;ILjava/lang/Object;)LF/T$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final e(LT/x0;Ljava/util/Map;LF/N;)LF/u0$e;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, LF/u0$e;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LF/u0$e;->d(J)LF/u0$e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LC/w;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, LF/N;->X(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, [J

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, LF/u0$e;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p3, v1, v2}, Lkotlin/collections/r;->c0([JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p3, v1, :cond_1

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    sget-object p3, LC/c;->a:LC/c;

    .line 64
    .line 65
    const-string p3, "CXCP"

    .line 66
    .line 67
    invoke-static {p3}, LM/w0;->k(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Expected stream use case for "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " cannot be set!"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
.end method

.method public final f(LT/x0;Ljava/util/Map;)LF/u0$f;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, LF/u0$f;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, LF/u0$f;->c(J)LF/u0$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final g(LT/o0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, LT/o0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LT/o0;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(LT/m1;)LC/a;
    .locals 2

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LT/m1;->g()LT/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getImplementationOptions(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, LC/a;-><init>(LT/q0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(LM/N;)LF/u0$b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, LF/u0$b;->b:LF/u0$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LF/u0$b$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LF/u0$b;->b(J)LF/u0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LC/x;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, LD/d;->a:LD/d;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, LD/d;->a(LM/N;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LF/u0$b;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LF/u0$b;->b(J)LF/u0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v1, LC/c;->a:LC/c;

    .line 43
    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1}, LM/w0;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    return-object p1
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
    const-string v1, "CameraGraphConfigProvider<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC/x;->c:LB/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LB/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LF/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
