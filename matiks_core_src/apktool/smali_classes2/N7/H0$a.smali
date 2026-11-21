.class public final LN7/H0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/H0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/H0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/H0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/H0$a;->a:LN7/H0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.SimulationContext"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lastTriggerEvent"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "simulatedNudge"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "lastEvent"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "currentStepIndex"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "passesCooldown"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "passesSnoozedConditions"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "passesPageTargeting"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "passesPinnedElement"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "shouldTemporarilyHide"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "passesTriggerMatch"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "passesClickedElement"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "isAnchorableStep"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "passesCustomThrottles"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "surveyThrottleLimit"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "guideThrottleLimit"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "bypassCustomThrottles"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "screen"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "endUser"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, LN7/H0$a;->descriptor:Lbo/k0;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lao/e;)LN7/H0;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LN7/H0$a;->getDescriptor()LZn/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lao/e;->c(LZn/e;)Lao/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lao/c;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v8, 0xb

    .line 21
    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    const/4 v11, 0x7

    .line 27
    const/4 v12, 0x6

    .line 28
    const/4 v13, 0x5

    .line 29
    const/4 v14, 0x3

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, LN7/s1$a;->a:LN7/s1$a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v2, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, LN7/d0$a;->a:LN7/d0$a;

    .line 46
    .line 47
    invoke-interface {v0, v1, v5, v6, v7}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LN7/Q$a;->a:LN7/Q$a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v4, v6, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0, v1, v14}, Lao/c;->h(LZn/e;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v0, v1, v15}, Lao/c;->p(LZn/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-interface {v0, v1, v13}, Lao/c;->p(LZn/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v0, v1, v12}, Lao/c;->p(LZn/e;I)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-interface {v0, v1, v11}, Lao/c;->p(LZn/e;I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v0, v1, v3}, Lao/c;->p(LZn/e;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v1, v10}, Lao/c;->p(LZn/e;I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v0, v1, v9}, Lao/c;->p(LZn/e;I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-interface {v0, v1, v8}, Lao/c;->p(LZn/e;I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v15, 0xc

    .line 94
    .line 95
    invoke-interface {v0, v1, v15}, Lao/c;->p(LZn/e;I)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move-object/from16 v20, v2

    .line 100
    .line 101
    sget-object v2, LN7/i1$a;->a:LN7/i1$a;

    .line 102
    .line 103
    move/from16 v21, v3

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-interface {v0, v1, v3, v2, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-interface {v0, v1, v3, v2, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-interface {v0, v1, v3}, Lao/c;->p(LZn/e;I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    invoke-interface {v0, v1, v7}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    sget-object v2, LN7/A$a;->a:LN7/A$a;

    .line 134
    .line 135
    move-object/from16 p1, v5

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x11

    .line 141
    .line 142
    invoke-interface {v0, v1, v6, v2, v5}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v5, 0x3ffff

    .line 147
    .line 148
    .line 149
    move/from16 v33, v3

    .line 150
    .line 151
    move-object/from16 v34, v7

    .line 152
    .line 153
    move/from16 v29, v8

    .line 154
    .line 155
    move/from16 v28, v9

    .line 156
    .line 157
    move/from16 v27, v10

    .line 158
    .line 159
    move/from16 v25, v11

    .line 160
    .line 161
    move/from16 v24, v12

    .line 162
    .line 163
    move/from16 v23, v13

    .line 164
    .line 165
    move/from16 v22, v14

    .line 166
    .line 167
    move/from16 v30, v15

    .line 168
    .line 169
    move-object/from16 v14, v16

    .line 170
    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    move/from16 v26, v21

    .line 174
    .line 175
    move-object v15, v2

    .line 176
    move/from16 v21, v17

    .line 177
    .line 178
    move-object/from16 v2, v20

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_0
    move v2, v5

    .line 187
    move-object v5, v7

    .line 188
    move v7, v6

    .line 189
    const/16 v6, 0x11

    .line 190
    .line 191
    move/from16 v38, v2

    .line 192
    .line 193
    move-object v2, v5

    .line 194
    move-object v4, v2

    .line 195
    move-object v14, v4

    .line 196
    move-object v15, v14

    .line 197
    move-object/from16 v24, v15

    .line 198
    .line 199
    move-object/from16 v25, v24

    .line 200
    .line 201
    move-object/from16 v28, v25

    .line 202
    .line 203
    move v5, v7

    .line 204
    move/from16 v21, v5

    .line 205
    .line 206
    move/from16 v23, v21

    .line 207
    .line 208
    move/from16 v30, v23

    .line 209
    .line 210
    move/from16 v31, v30

    .line 211
    .line 212
    move/from16 v32, v31

    .line 213
    .line 214
    move/from16 v33, v32

    .line 215
    .line 216
    move/from16 v34, v33

    .line 217
    .line 218
    move/from16 v35, v34

    .line 219
    .line 220
    move/from16 v36, v35

    .line 221
    .line 222
    move/from16 v37, v36

    .line 223
    .line 224
    :goto_0
    if-eqz v38, :cond_1

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    packed-switch v13, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance v0, LXn/o;

    .line 234
    .line 235
    invoke-direct {v0, v13}, LXn/o;-><init>(I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_0
    sget-object v13, LN7/A$a;->a:LN7/A$a;

    .line 240
    .line 241
    invoke-interface {v0, v1, v6, v13, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/high16 v13, 0x20000

    .line 246
    .line 247
    or-int/2addr v7, v13

    .line 248
    :goto_1
    const/4 v13, 0x5

    .line 249
    goto :goto_0

    .line 250
    :pswitch_1
    const/16 v13, 0x10

    .line 251
    .line 252
    invoke-interface {v0, v1, v13}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    const/high16 v16, 0x10000

    .line 257
    .line 258
    or-int v7, v7, v16

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_2
    const/16 v6, 0xf

    .line 262
    .line 263
    const/16 v13, 0x10

    .line 264
    .line 265
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    const v17, 0x8000

    .line 270
    .line 271
    .line 272
    or-int v7, v7, v17

    .line 273
    .line 274
    :goto_2
    const/16 v6, 0x11

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_3
    const/16 v13, 0x10

    .line 278
    .line 279
    sget-object v6, LN7/i1$a;->a:LN7/i1$a;

    .line 280
    .line 281
    const/16 v13, 0xe

    .line 282
    .line 283
    invoke-interface {v0, v1, v13, v6, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    or-int/lit16 v7, v7, 0x4000

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_4
    const/16 v13, 0xe

    .line 291
    .line 292
    sget-object v6, LN7/i1$a;->a:LN7/i1$a;

    .line 293
    .line 294
    const/16 v13, 0xd

    .line 295
    .line 296
    invoke-interface {v0, v1, v13, v6, v4}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    or-int/lit16 v7, v7, 0x2000

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_5
    const/16 v6, 0xc

    .line 304
    .line 305
    const/16 v13, 0xd

    .line 306
    .line 307
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    .line 308
    .line 309
    .line 310
    move-result v37

    .line 311
    or-int/lit16 v7, v7, 0x1000

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_6
    const/16 v6, 0xc

    .line 315
    .line 316
    const/16 v13, 0xd

    .line 317
    .line 318
    invoke-interface {v0, v1, v8}, Lao/c;->p(LZn/e;I)Z

    .line 319
    .line 320
    .line 321
    move-result v30

    .line 322
    or-int/lit16 v7, v7, 0x800

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_7
    const/16 v6, 0xc

    .line 326
    .line 327
    const/16 v13, 0xd

    .line 328
    .line 329
    invoke-interface {v0, v1, v9}, Lao/c;->p(LZn/e;I)Z

    .line 330
    .line 331
    .line 332
    move-result v31

    .line 333
    or-int/lit16 v7, v7, 0x400

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_8
    const/16 v6, 0xc

    .line 337
    .line 338
    const/16 v13, 0xd

    .line 339
    .line 340
    invoke-interface {v0, v1, v10}, Lao/c;->p(LZn/e;I)Z

    .line 341
    .line 342
    .line 343
    move-result v32

    .line 344
    or-int/lit16 v7, v7, 0x200

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_9
    const/16 v6, 0xc

    .line 348
    .line 349
    const/16 v13, 0xd

    .line 350
    .line 351
    invoke-interface {v0, v1, v3}, Lao/c;->p(LZn/e;I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    or-int/lit16 v7, v7, 0x100

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_a
    const/16 v6, 0xc

    .line 359
    .line 360
    const/16 v13, 0xd

    .line 361
    .line 362
    invoke-interface {v0, v1, v11}, Lao/c;->p(LZn/e;I)Z

    .line 363
    .line 364
    .line 365
    move-result v33

    .line 366
    or-int/lit16 v7, v7, 0x80

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_b
    const/16 v6, 0xc

    .line 370
    .line 371
    const/16 v13, 0xd

    .line 372
    .line 373
    invoke-interface {v0, v1, v12}, Lao/c;->p(LZn/e;I)Z

    .line 374
    .line 375
    .line 376
    move-result v34

    .line 377
    or-int/lit8 v7, v7, 0x40

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_c
    const/4 v3, 0x5

    .line 381
    const/16 v6, 0xc

    .line 382
    .line 383
    const/16 v13, 0xd

    .line 384
    .line 385
    invoke-interface {v0, v1, v3}, Lao/c;->p(LZn/e;I)Z

    .line 386
    .line 387
    .line 388
    move-result v35

    .line 389
    or-int/lit8 v7, v7, 0x20

    .line 390
    .line 391
    move v13, v3

    .line 392
    const/16 v3, 0x8

    .line 393
    .line 394
    const/16 v6, 0x11

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_d
    const/4 v3, 0x4

    .line 399
    const/16 v6, 0xc

    .line 400
    .line 401
    const/16 v13, 0xd

    .line 402
    .line 403
    invoke-interface {v0, v1, v3}, Lao/c;->p(LZn/e;I)Z

    .line 404
    .line 405
    .line 406
    move-result v36

    .line 407
    or-int/lit8 v7, v7, 0x10

    .line 408
    .line 409
    :goto_3
    const/16 v3, 0x8

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_e
    const/4 v3, 0x3

    .line 414
    const/16 v6, 0xc

    .line 415
    .line 416
    const/16 v13, 0xd

    .line 417
    .line 418
    invoke-interface {v0, v1, v3}, Lao/c;->h(LZn/e;I)I

    .line 419
    .line 420
    .line 421
    move-result v23

    .line 422
    or-int/lit8 v7, v7, 0x8

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_f
    const/16 v6, 0xc

    .line 426
    .line 427
    const/16 v13, 0xd

    .line 428
    .line 429
    sget-object v3, LN7/Q$a;->a:LN7/Q$a;

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    invoke-interface {v0, v1, v6, v3, v2}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    or-int/lit8 v7, v7, 0x4

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_10
    const/4 v6, 0x2

    .line 440
    const/16 v13, 0xd

    .line 441
    .line 442
    sget-object v3, LN7/d0$a;->a:LN7/d0$a;

    .line 443
    .line 444
    move-object/from16 v6, v25

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    invoke-interface {v0, v1, v8, v3, v6}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v25

    .line 451
    or-int/lit8 v7, v7, 0x2

    .line 452
    .line 453
    const/16 v3, 0x8

    .line 454
    .line 455
    const/16 v6, 0x11

    .line 456
    .line 457
    const/16 v8, 0xb

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_11
    move-object/from16 v6, v25

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    const/16 v13, 0xd

    .line 465
    .line 466
    sget-object v3, LN7/s1$a;->a:LN7/s1$a;

    .line 467
    .line 468
    move-object/from16 v8, v24

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-interface {v0, v1, v9, v3, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    or-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    :goto_4
    const/16 v6, 0x11

    .line 480
    .line 481
    const/16 v8, 0xb

    .line 482
    .line 483
    const/16 v9, 0xa

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_12
    move-object/from16 v8, v24

    .line 488
    .line 489
    move-object/from16 v6, v25

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    move/from16 v38, v9

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_1
    move-object/from16 v8, v24

    .line 496
    .line 497
    move-object/from16 v6, v25

    .line 498
    .line 499
    move-object v3, v4

    .line 500
    move/from16 v26, v5

    .line 501
    .line 502
    move-object v5, v6

    .line 503
    move/from16 v17, v7

    .line 504
    .line 505
    move/from16 v29, v30

    .line 506
    .line 507
    move/from16 v27, v32

    .line 508
    .line 509
    move/from16 v25, v33

    .line 510
    .line 511
    move/from16 v24, v34

    .line 512
    .line 513
    move/from16 v22, v36

    .line 514
    .line 515
    move/from16 v30, v37

    .line 516
    .line 517
    move-object v4, v2

    .line 518
    move-object v2, v8

    .line 519
    move/from16 v33, v21

    .line 520
    .line 521
    move/from16 v21, v23

    .line 522
    .line 523
    move-object/from16 v34, v28

    .line 524
    .line 525
    move/from16 v28, v31

    .line 526
    .line 527
    move/from16 v23, v35

    .line 528
    .line 529
    :goto_5
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 530
    .line 531
    .line 532
    new-instance v16, LN7/H0;

    .line 533
    .line 534
    move-object/from16 v18, v2

    .line 535
    .line 536
    check-cast v18, LN7/s1;

    .line 537
    .line 538
    move-object/from16 v19, v5

    .line 539
    .line 540
    check-cast v19, LN7/d0;

    .line 541
    .line 542
    move-object/from16 v20, v4

    .line 543
    .line 544
    check-cast v20, LN7/Q;

    .line 545
    .line 546
    move-object/from16 v31, v3

    .line 547
    .line 548
    check-cast v31, LN7/i1;

    .line 549
    .line 550
    move-object/from16 v32, v14

    .line 551
    .line 552
    check-cast v32, LN7/i1;

    .line 553
    .line 554
    move-object/from16 v35, v15

    .line 555
    .line 556
    check-cast v35, LN7/A;

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    invoke-direct/range {v16 .. v36}, LN7/H0;-><init>(ILN7/s1;LN7/d0;LN7/Q;IZZZZZZZZZLN7/i1;LN7/i1;ZLjava/lang/String;LN7/A;Lbo/t0;)V

    .line 561
    .line 562
    .line 563
    return-object v16

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lao/f;LN7/H0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LN7/H0$a;->getDescriptor()LZn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lao/f;->c(LZn/e;)Lao/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LN7/H0;->p(LN7/H0;Lao/d;LZn/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lao/d;->b(LZn/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public childSerializers()[LXn/b;
    .locals 7

    .line 1
    sget-object v0, LN7/s1$a;->a:LN7/s1$a;

    .line 2
    .line 3
    invoke-static {v0}, LYn/a;->p(LXn/b;)LXn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LN7/Q$a;->a:LN7/Q$a;

    .line 8
    .line 9
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LN7/i1$a;->a:LN7/i1$a;

    .line 14
    .line 15
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, LYn/a;->p(LXn/b;)LXn/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, LN7/A$a;->a:LN7/A$a;

    .line 24
    .line 25
    invoke-static {v4}, LYn/a;->p(LXn/b;)LXn/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    new-array v5, v5, [LXn/b;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    sget-object v0, LN7/d0$a;->a:LN7/d0$a;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    sget-object v0, Lbo/J;->a:Lbo/J;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    sget-object v0, Lbo/h;->a:Lbo/h;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object v0, v5, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object v0, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v5, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    aput-object v0, v5, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    aput-object v0, v5, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    aput-object v3, v5, v1

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    aput-object v2, v5, v1

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    aput-object v0, v5, v1

    .line 94
    .line 95
    sget-object v0, Lbo/x0;->a:Lbo/x0;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    aput-object v0, v5, v1

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    aput-object v4, v5, v0

    .line 104
    .line 105
    return-object v5
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/H0$a;->a(Lao/e;)LN7/H0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LZn/e;
    .locals 1

    .line 1
    sget-object v0, LN7/H0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/H0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/H0$a;->b(Lao/f;LN7/H0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[LXn/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lbo/E$a;->a(Lbo/E;)[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
