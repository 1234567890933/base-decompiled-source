.class public final LN7/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbo/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN7/d0$a;

.field private static final synthetic descriptor:Lbo/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN7/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/d0$a;->a:LN7/d0$a;

    .line 7
    .line 8
    new-instance v1, Lbo/k0;

    .line 9
    .line 10
    const-string v2, "com.amplitude.android.engagement.types.Nudge"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbo/k0;-><init>(Ljava/lang/String;Lbo/E;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "variantId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "steps"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "flagKey"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "archived"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "position"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "priority"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "showStepCounter"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "stepCounterFormat"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "isCarousel"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "isDismissible"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "isSnoozable"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "snoozeLabel"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "type"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "customThemeId"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "variant"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "lifecycleConfig"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "triggerConfig"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "pageTargeting"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "temporarilyHideTargeting"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lbo/k0;->n(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v1, LN7/d0$a;->descriptor:Lbo/k0;

    .line 120
    .line 121
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
.method public a(Lao/e;)LN7/d0;
    .locals 61

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
    invoke-virtual/range {p0 .. p0}, LN7/d0$a;->getDescriptor()LZn/e;

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
    invoke-static {}, LN7/d0;->a()[LXn/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lao/c;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v12, 0x9

    .line 25
    .line 26
    const/4 v13, 0x7

    .line 27
    const/4 v14, 0x6

    .line 28
    const/4 v15, 0x3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v4, 0x5

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/16 v21, 0xd

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, v9}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget-object v9, v2, v8

    .line 50
    .line 51
    invoke-interface {v0, v1, v8, v9, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v1, v15}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v15, Lbo/h;->a:Lbo/h;

    .line 60
    .line 61
    invoke-interface {v0, v1, v5, v15, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget-object v15, v2, v4

    .line 66
    .line 67
    invoke-interface {v0, v1, v4, v15, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v15, Lbo/J;->a:Lbo/J;

    .line 72
    .line 73
    invoke-interface {v0, v1, v14, v15, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v0, v1, v13}, Lao/c;->p(LZn/e;I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    aget-object v11, v2, v7

    .line 82
    .line 83
    invoke-interface {v0, v1, v7, v11, v10}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v0, v1, v12}, Lao/c;->p(LZn/e;I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-interface {v0, v1, v12}, Lao/c;->p(LZn/e;I)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/16 v10, 0xb

    .line 98
    .line 99
    invoke-interface {v0, v1, v10}, Lao/c;->p(LZn/e;I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v22, v2

    .line 112
    .line 113
    aget-object v2, v25, v21

    .line 114
    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    move/from16 v3, v21

    .line 118
    .line 119
    move-object/from16 v21, v9

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-interface {v0, v1, v3, v2, v9}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    invoke-interface {v0, v1, v3, v15, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v15, 0xf

    .line 133
    .line 134
    invoke-interface {v0, v1, v15}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    sget-object v2, LN7/n0$a;->a:LN7/n0$a;

    .line 141
    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    invoke-interface {v0, v1, v3, v2, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LN7/q1;->a:LN7/q1;

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, v3, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, LN7/v0$a;->a:LN7/v0$a;

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    invoke-interface {v0, v1, v2, v3, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    const/16 v6, 0x13

    .line 173
    .line 174
    invoke-interface {v0, v1, v6, v3, v9}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v6, 0xfffff

    .line 179
    .line 180
    .line 181
    move/from16 v39, v6

    .line 182
    .line 183
    move/from16 v51, v10

    .line 184
    .line 185
    move/from16 v49, v11

    .line 186
    .line 187
    move/from16 v50, v12

    .line 188
    .line 189
    move/from16 v47, v13

    .line 190
    .line 191
    move-object/from16 v55, v15

    .line 192
    .line 193
    move/from16 v41, v16

    .line 194
    .line 195
    move-object/from16 v43, v21

    .line 196
    .line 197
    move-object/from16 v52, v22

    .line 198
    .line 199
    move-object/from16 v40, v23

    .line 200
    .line 201
    move-object v12, v2

    .line 202
    move-object v10, v3

    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_0
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v2, v6

    .line 212
    move v3, v9

    .line 213
    move-object v9, v10

    .line 214
    const/16 v6, 0x13

    .line 215
    .line 216
    move/from16 v37, v2

    .line 217
    .line 218
    move/from16 v28, v3

    .line 219
    .line 220
    move/from16 v33, v28

    .line 221
    .line 222
    move/from16 v34, v33

    .line 223
    .line 224
    move/from16 v35, v34

    .line 225
    .line 226
    move/from16 v36, v35

    .line 227
    .line 228
    move/from16 v30, v4

    .line 229
    .line 230
    move/from16 v32, v7

    .line 231
    .line 232
    move/from16 v27, v8

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    move-object v4, v2

    .line 236
    move-object v5, v4

    .line 237
    move-object v7, v5

    .line 238
    move-object v8, v7

    .line 239
    move-object v10, v8

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    move-object v13, v12

    .line 243
    move-object v14, v13

    .line 244
    move-object v15, v14

    .line 245
    move-object/from16 v26, v15

    .line 246
    .line 247
    move-object/from16 v29, v26

    .line 248
    .line 249
    move-object/from16 v31, v29

    .line 250
    .line 251
    move/from16 v9, v36

    .line 252
    .line 253
    move-object/from16 v3, v31

    .line 254
    .line 255
    :goto_0
    if-eqz v37, :cond_1

    .line 256
    .line 257
    invoke-interface {v0, v1}, Lao/c;->y(LZn/e;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    packed-switch v6, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    new-instance v0, LXn/o;

    .line 265
    .line 266
    invoke-direct {v0, v6}, LXn/o;-><init>(I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_0
    sget-object v6, LN7/v0$a;->a:LN7/v0$a;

    .line 271
    .line 272
    move-object/from16 v38, v11

    .line 273
    .line 274
    const/16 v11, 0x13

    .line 275
    .line 276
    invoke-interface {v0, v1, v11, v6, v10}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/high16 v6, 0x80000

    .line 281
    .line 282
    or-int/2addr v9, v6

    .line 283
    move v6, v11

    .line 284
    move-object/from16 v11, v38

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_1
    move-object/from16 v38, v11

    .line 288
    .line 289
    const/16 v11, 0x13

    .line 290
    .line 291
    sget-object v6, LN7/v0$a;->a:LN7/v0$a;

    .line 292
    .line 293
    const/16 v11, 0x12

    .line 294
    .line 295
    invoke-interface {v0, v1, v11, v6, v12}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/high16 v6, 0x40000

    .line 300
    .line 301
    :goto_1
    or-int/2addr v9, v6

    .line 302
    :goto_2
    move-object/from16 v11, v38

    .line 303
    .line 304
    const/16 v6, 0x13

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_2
    move-object/from16 v38, v11

    .line 308
    .line 309
    const/16 v11, 0x12

    .line 310
    .line 311
    sget-object v6, LN7/q1;->a:LN7/q1;

    .line 312
    .line 313
    const/16 v11, 0x11

    .line 314
    .line 315
    invoke-interface {v0, v1, v11, v6, v7}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/high16 v6, 0x20000

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_3
    move-object/from16 v38, v11

    .line 323
    .line 324
    const/16 v11, 0x11

    .line 325
    .line 326
    sget-object v6, LN7/n0$a;->a:LN7/n0$a;

    .line 327
    .line 328
    const/16 v11, 0x10

    .line 329
    .line 330
    invoke-interface {v0, v1, v11, v6, v13}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const/high16 v6, 0x10000

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_4
    move-object/from16 v38, v11

    .line 338
    .line 339
    const/16 v6, 0xf

    .line 340
    .line 341
    const/16 v11, 0x10

    .line 342
    .line 343
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v31

    .line 347
    const v18, 0x8000

    .line 348
    .line 349
    .line 350
    or-int v9, v9, v18

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_5
    move-object/from16 v38, v11

    .line 354
    .line 355
    const/16 v11, 0x10

    .line 356
    .line 357
    sget-object v6, Lbo/J;->a:Lbo/J;

    .line 358
    .line 359
    const/16 v11, 0xe

    .line 360
    .line 361
    invoke-interface {v0, v1, v11, v6, v14}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    or-int/lit16 v9, v9, 0x4000

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_6
    move-object/from16 v38, v11

    .line 369
    .line 370
    const/16 v6, 0xd

    .line 371
    .line 372
    aget-object v11, v25, v6

    .line 373
    .line 374
    invoke-interface {v0, v1, v6, v11, v4}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    or-int/lit16 v9, v9, 0x2000

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_7
    move-object/from16 v38, v11

    .line 382
    .line 383
    const/16 v6, 0xd

    .line 384
    .line 385
    const/16 v11, 0xc

    .line 386
    .line 387
    invoke-interface {v0, v1, v11}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v29

    .line 391
    or-int/lit16 v9, v9, 0x1000

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_8
    move-object/from16 v38, v11

    .line 395
    .line 396
    const/16 v6, 0xb

    .line 397
    .line 398
    const/16 v11, 0xc

    .line 399
    .line 400
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    .line 401
    .line 402
    .line 403
    move-result v28

    .line 404
    or-int/lit16 v9, v9, 0x800

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_9
    move-object/from16 v38, v11

    .line 408
    .line 409
    const/16 v6, 0xa

    .line 410
    .line 411
    const/16 v11, 0xc

    .line 412
    .line 413
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    .line 414
    .line 415
    .line 416
    move-result v35

    .line 417
    or-int/lit16 v9, v9, 0x400

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_a
    move-object/from16 v38, v11

    .line 421
    .line 422
    const/16 v6, 0x9

    .line 423
    .line 424
    const/16 v11, 0xc

    .line 425
    .line 426
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    .line 427
    .line 428
    .line 429
    move-result v34

    .line 430
    or-int/lit16 v9, v9, 0x200

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_b
    move-object/from16 v38, v11

    .line 435
    .line 436
    const/16 v11, 0xc

    .line 437
    .line 438
    aget-object v6, v25, v32

    .line 439
    .line 440
    move/from16 v11, v32

    .line 441
    .line 442
    invoke-interface {v0, v1, v11, v6, v5}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    or-int/lit16 v9, v9, 0x100

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_c
    move-object/from16 v38, v11

    .line 451
    .line 452
    move/from16 v11, v32

    .line 453
    .line 454
    const/4 v6, 0x7

    .line 455
    invoke-interface {v0, v1, v6}, Lao/c;->p(LZn/e;I)Z

    .line 456
    .line 457
    .line 458
    move-result v36

    .line 459
    or-int/lit16 v9, v9, 0x80

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_d
    move-object/from16 v38, v11

    .line 464
    .line 465
    move/from16 v11, v32

    .line 466
    .line 467
    sget-object v6, Lbo/J;->a:Lbo/J;

    .line 468
    .line 469
    const/4 v11, 0x6

    .line 470
    invoke-interface {v0, v1, v11, v6, v15}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    or-int/lit8 v9, v9, 0x40

    .line 475
    .line 476
    :goto_3
    move-object/from16 v11, v38

    .line 477
    .line 478
    const/16 v6, 0x13

    .line 479
    .line 480
    :goto_4
    const/16 v32, 0x8

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_e
    move-object/from16 v38, v11

    .line 485
    .line 486
    const/4 v11, 0x6

    .line 487
    aget-object v6, v25, v30

    .line 488
    .line 489
    move/from16 v11, v30

    .line 490
    .line 491
    invoke-interface {v0, v1, v11, v6, v8}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    or-int/lit8 v9, v9, 0x20

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_f
    move-object/from16 v38, v11

    .line 499
    .line 500
    move/from16 v11, v30

    .line 501
    .line 502
    sget-object v6, Lbo/h;->a:Lbo/h;

    .line 503
    .line 504
    const/4 v11, 0x4

    .line 505
    invoke-interface {v0, v1, v11, v6, v2}, Lao/c;->q(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    or-int/lit8 v9, v9, 0x10

    .line 510
    .line 511
    :goto_5
    move-object/from16 v11, v38

    .line 512
    .line 513
    :goto_6
    const/16 v6, 0x13

    .line 514
    .line 515
    const/16 v30, 0x5

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_10
    move-object/from16 v38, v11

    .line 519
    .line 520
    const/4 v6, 0x3

    .line 521
    const/4 v11, 0x4

    .line 522
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    or-int/lit8 v9, v9, 0x8

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :pswitch_11
    move-object/from16 v38, v11

    .line 530
    .line 531
    const/4 v11, 0x4

    .line 532
    aget-object v6, v25, v27

    .line 533
    .line 534
    move/from16 v11, v27

    .line 535
    .line 536
    invoke-interface {v0, v1, v11, v6, v3}, Lao/c;->i(LZn/e;ILXn/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    or-int/lit8 v9, v9, 0x4

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :pswitch_12
    move-object/from16 v38, v11

    .line 544
    .line 545
    move/from16 v11, v27

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-interface {v0, v1, v6}, Lao/c;->h(LZn/e;I)I

    .line 549
    .line 550
    .line 551
    move-result v33

    .line 552
    or-int/lit8 v9, v9, 0x2

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :pswitch_13
    move/from16 v11, v27

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-interface {v0, v1, v6}, Lao/c;->f(LZn/e;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v24

    .line 562
    or-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    move-object/from16 v11, v24

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :pswitch_14
    move-object/from16 v38, v11

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    move/from16 v37, v6

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_1
    move-object/from16 v38, v11

    .line 574
    .line 575
    move-object/from16 v17, v7

    .line 576
    .line 577
    move/from16 v39, v9

    .line 578
    .line 579
    move-object/from16 v18, v13

    .line 580
    .line 581
    move-object/from16 v43, v26

    .line 582
    .line 583
    move/from16 v51, v28

    .line 584
    .line 585
    move-object/from16 v52, v29

    .line 586
    .line 587
    move-object/from16 v55, v31

    .line 588
    .line 589
    move/from16 v41, v33

    .line 590
    .line 591
    move/from16 v49, v34

    .line 592
    .line 593
    move/from16 v50, v35

    .line 594
    .line 595
    move/from16 v47, v36

    .line 596
    .line 597
    move-object/from16 v40, v38

    .line 598
    .line 599
    move-object v7, v5

    .line 600
    move-object v5, v2

    .line 601
    move-object v2, v4

    .line 602
    move-object v4, v8

    .line 603
    move-object v8, v3

    .line 604
    move-object v3, v14

    .line 605
    move-object v14, v15

    .line 606
    :goto_7
    invoke-interface {v0, v1}, Lao/c;->b(LZn/e;)V

    .line 607
    .line 608
    .line 609
    new-instance v38, LN7/d0;

    .line 610
    .line 611
    move-object/from16 v42, v8

    .line 612
    .line 613
    check-cast v42, Ljava/util/List;

    .line 614
    .line 615
    move-object/from16 v44, v5

    .line 616
    .line 617
    check-cast v44, Ljava/lang/Boolean;

    .line 618
    .line 619
    move-object/from16 v45, v4

    .line 620
    .line 621
    check-cast v45, LN7/o0;

    .line 622
    .line 623
    move-object/from16 v46, v14

    .line 624
    .line 625
    check-cast v46, Ljava/lang/Integer;

    .line 626
    .line 627
    move-object/from16 v48, v7

    .line 628
    .line 629
    check-cast v48, LN7/L0;

    .line 630
    .line 631
    move-object/from16 v53, v2

    .line 632
    .line 633
    check-cast v53, LN7/s0;

    .line 634
    .line 635
    move-object/from16 v54, v3

    .line 636
    .line 637
    check-cast v54, Ljava/lang/Integer;

    .line 638
    .line 639
    move-object/from16 v56, v18

    .line 640
    .line 641
    check-cast v56, LN7/n0;

    .line 642
    .line 643
    move-object/from16 v57, v17

    .line 644
    .line 645
    check-cast v57, LN7/p1;

    .line 646
    .line 647
    move-object/from16 v58, v12

    .line 648
    .line 649
    check-cast v58, LN7/v0;

    .line 650
    .line 651
    move-object/from16 v59, v10

    .line 652
    .line 653
    check-cast v59, LN7/v0;

    .line 654
    .line 655
    const/16 v60, 0x0

    .line 656
    .line 657
    invoke-direct/range {v38 .. v60}, LN7/d0;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LN7/o0;Ljava/lang/Integer;ZLN7/L0;ZZZLjava/lang/String;LN7/s0;Ljava/lang/Integer;Ljava/lang/String;LN7/n0;LN7/p1;LN7/v0;LN7/v0;Lbo/t0;)V

    .line 658
    .line 659
    .line 660
    return-object v38

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
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

.method public b(Lao/f;LN7/d0;)V
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
    invoke-virtual {p0}, LN7/d0$a;->getDescriptor()LZn/e;

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
    invoke-static {p2, p1, v0}, LN7/d0;->n(LN7/d0;Lao/d;LZn/e;)V

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
    .locals 20

    .line 1
    invoke-static {}, LN7/d0;->a()[LXn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbo/J;->a:Lbo/J;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    sget-object v4, Lbo/h;->a:Lbo/h;

    .line 11
    .line 12
    invoke-static {v4}, LYn/a;->p(LXn/b;)LXn/b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x5

    .line 17
    aget-object v7, v0, v6

    .line 18
    .line 19
    invoke-static {v7}, LYn/a;->p(LXn/b;)LXn/b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    aget-object v10, v0, v9

    .line 30
    .line 31
    const/16 v11, 0xd

    .line 32
    .line 33
    aget-object v0, v0, v11

    .line 34
    .line 35
    invoke-static {v1}, LYn/a;->p(LXn/b;)LXn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v13, LN7/n0$a;->a:LN7/n0$a;

    .line 40
    .line 41
    invoke-static {v13}, LYn/a;->p(LXn/b;)LXn/b;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    sget-object v14, LN7/q1;->a:LN7/q1;

    .line 46
    .line 47
    invoke-static {v14}, LYn/a;->p(LXn/b;)LXn/b;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, LN7/v0$a;->a:LN7/v0$a;

    .line 52
    .line 53
    invoke-static {v15}, LYn/a;->p(LXn/b;)LXn/b;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v15}, LYn/a;->p(LXn/b;)LXn/b;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    new-array v2, v2, [LXn/b;

    .line 66
    .line 67
    sget-object v18, Lbo/x0;->a:Lbo/x0;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    aput-object v18, v2, v19

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    aput-object v1, v2, v19

    .line 76
    .line 77
    aput-object v3, v2, v17

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v18, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v5, v2, v1

    .line 84
    .line 85
    aput-object v7, v2, v6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v8, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v4, v2, v1

    .line 92
    .line 93
    aput-object v10, v2, v9

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    aput-object v4, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    aput-object v4, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    aput-object v18, v2, v1

    .line 110
    .line 111
    aput-object v0, v2, v11

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    aput-object v12, v2, v0

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    aput-object v18, v2, v0

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    aput-object v13, v2, v0

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    aput-object v14, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    aput-object v16, v2, v0

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    aput-object v15, v2, v0

    .line 136
    .line 137
    return-object v2
.end method

.method public bridge synthetic deserialize(Lao/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/d0$a;->a(Lao/e;)LN7/d0;

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
    sget-object v0, LN7/d0$a;->descriptor:Lbo/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lao/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LN7/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/d0$a;->b(Lao/f;LN7/d0;)V

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
