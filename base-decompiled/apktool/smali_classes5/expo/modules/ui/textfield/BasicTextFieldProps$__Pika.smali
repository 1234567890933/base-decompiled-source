.class public final Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/textfield/BasicTextFieldProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v6, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;->INSTANCE:Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/OptimizedComposeProps;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 30
    .line 31
    const-class v12, Lexpo/modules/ui/state/ObservableState;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    new-instance v0, Lwl/m;

    .line 50
    .line 51
    invoke-static {v12, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v1, "selection"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v12, v0

    .line 62
    new-instance v0, Lwl/m;

    .line 63
    .line 64
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 65
    .line 66
    const-string v1, "maxLength"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    new-instance v0, Lwl/m;

    .line 77
    .line 78
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 79
    .line 80
    const-string v1, "autoFocus"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    move-object v12, v15

    .line 89
    move-object v15, v0

    .line 90
    new-instance v0, Lwl/m;

    .line 91
    .line 92
    const-string v1, "enabled"

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    new-instance v0, Lwl/m;

    .line 103
    .line 104
    const-string v1, "readOnly"

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v17

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    new-instance v0, Lwl/m;

    .line 115
    .line 116
    const-string v1, "singleLine"

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v18

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    new-instance v0, Lwl/m;

    .line 127
    .line 128
    const-string v1, "maxLines"

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    move-object/from16 v4, v20

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v19

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    new-instance v0, Lwl/m;

    .line 141
    .line 142
    const-string v1, "minLines"

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v22, v20

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    new-instance v0, Lwl/m;

    .line 154
    .line 155
    const-class v1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-static {v1, v4, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move v5, v4

    .line 163
    move-object v4, v1

    .line 164
    const-string v1, "textStyle"

    .line 165
    .line 166
    move v7, v5

    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    move/from16 v23, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move/from16 v24, v13

    .line 173
    .line 174
    move/from16 v13, v23

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v21

    .line 180
    .line 181
    move-object/from16 v21, v0

    .line 182
    .line 183
    new-instance v0, Lwl/m;

    .line 184
    .line 185
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 186
    .line 187
    const-string v1, "visualTransformation"

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v25, v22

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    new-instance v0, Lwl/m;

    .line 199
    .line 200
    const-class v1, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 201
    .line 202
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v1, "keyboardOptions"

    .line 207
    .line 208
    const/16 v5, 0xb

    .line 209
    .line 210
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v26, v23

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    new-instance v0, Lwl/m;

    .line 218
    .line 219
    const-class v1, Landroid/graphics/Color;

    .line 220
    .line 221
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v1, "cursorColor"

    .line 226
    .line 227
    const/16 v5, 0xc

    .line 228
    .line 229
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 230
    .line 231
    .line 232
    move/from16 v27, v24

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    new-instance v0, Lwl/m;

    .line 237
    .line 238
    const-class v1, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 239
    .line 240
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v1, "textSelectionColors"

    .line 245
    .line 246
    const/16 v5, 0xd

    .line 247
    .line 248
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v28, v25

    .line 252
    .line 253
    move-object/from16 v25, v0

    .line 254
    .line 255
    new-instance v0, Lwl/m;

    .line 256
    .line 257
    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    .line 258
    .line 259
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v1, "onValueChangeSync"

    .line 264
    .line 265
    const/16 v5, 0xe

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v29, v26

    .line 271
    .line 272
    move-object/from16 v26, v0

    .line 273
    .line 274
    new-instance v0, Lwl/m;

    .line 275
    .line 276
    const-class v1, Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v4, 0x2

    .line 283
    new-array v4, v4, [Lwl/p;

    .line 284
    .line 285
    sget-object v5, Lwl/u;->l:Lwl/p$a;

    .line 286
    .line 287
    aput-object v5, v4, v27

    .line 288
    .line 289
    aput-object v1, v4, v13

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-class v4, Ljava/util/Map;

    .line 296
    .line 297
    move/from16 v5, v27

    .line 298
    .line 299
    invoke-static {v4, v5, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v4, v13, [Lwl/p;

    .line 304
    .line 305
    aput-object v1, v4, v5

    .line 306
    .line 307
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-class v4, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v4, v5, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v1, "modifiers"

    .line 318
    .line 319
    const/16 v5, 0xf

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v27, v0

    .line 325
    .line 326
    move-object/from16 v14, v28

    .line 327
    .line 328
    move-object/from16 v13, v29

    .line 329
    .line 330
    filled-new-array/range {v12 .. v27}, [Lwl/m;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v12, Lwl/j;

    .line 335
    .line 336
    const-string v0, "component1"

    .line 337
    .line 338
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lwl/j;

    .line 342
    .line 343
    const-string v0, "component2"

    .line 344
    .line 345
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Lwl/j;

    .line 349
    .line 350
    const-string v0, "component3"

    .line 351
    .line 352
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 353
    .line 354
    .line 355
    new-instance v15, Lwl/j;

    .line 356
    .line 357
    const-string v0, "component4"

    .line 358
    .line 359
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lwl/j;

    .line 363
    .line 364
    const-string v1, "component5"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lwl/j;

    .line 370
    .line 371
    const-string v4, "component6"

    .line 372
    .line 373
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lwl/j;

    .line 377
    .line 378
    const-string v5, "component7"

    .line 379
    .line 380
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lwl/j;

    .line 384
    .line 385
    const-string v6, "component8"

    .line 386
    .line 387
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lwl/j;

    .line 391
    .line 392
    const-string v7, "component9"

    .line 393
    .line 394
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Lwl/j;

    .line 398
    .line 399
    const-string v8, "component10"

    .line 400
    .line 401
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lwl/j;

    .line 405
    .line 406
    const-string v9, "component11"

    .line 407
    .line 408
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 409
    .line 410
    .line 411
    new-instance v9, Lwl/j;

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    const-string v0, "component12"

    .line 416
    .line 417
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lwl/j;

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    const-string v1, "component13"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lwl/j;

    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    const-string v0, "component14"

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lwl/j;

    .line 439
    .line 440
    move-object/from16 v25, v1

    .line 441
    .line 442
    const-string v1, "component15"

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lwl/j;

    .line 448
    .line 449
    move-object/from16 v26, v0

    .line 450
    .line 451
    const-string v0, "component16"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lwl/j;

    .line 457
    .line 458
    move-object/from16 v27, v1

    .line 459
    .line 460
    const-string v1, "copy"

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lwl/j;

    .line 466
    .line 467
    move-object/from16 v28, v0

    .line 468
    .line 469
    const-string v0, "toString"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lwl/j;

    .line 475
    .line 476
    move-object/from16 v29, v1

    .line 477
    .line 478
    const-string v1, "hashCode"

    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lwl/j;

    .line 484
    .line 485
    move-object/from16 v30, v0

    .line 486
    .line 487
    const-string v0, "equals"

    .line 488
    .line 489
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v31, v1

    .line 493
    .line 494
    move-object/from16 v18, v4

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    move-object/from16 v21, v7

    .line 501
    .line 502
    move-object/from16 v22, v8

    .line 503
    .line 504
    move-object/from16 v23, v9

    .line 505
    .line 506
    filled-new-array/range {v12 .. v31}, [Lwl/j;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v5, 0x0

    .line 511
    const-class v1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 512
    .line 513
    move-object v0, v10

    .line 514
    move-object v2, v11

    .line 515
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    sput v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;->$stable:I

    .line 523
    .line 524
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getModifiers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getCursorColor()Landroid/graphics/Color;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getVisualTransformation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMinLines()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLines()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSingleLine()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getReadOnly()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 138
    .line 139
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 152
    .line 153
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getAutoFocus()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 166
    .line 167
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLength()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 176
    .line 177
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 186
    .line 187
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 39
    .line 40
    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    .line 41
    .line 42
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 49
    .line 50
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 59
    .line 60
    check-cast p3, Landroid/graphics/Color;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 89
    .line 90
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 91
    .line 92
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 119
    .line 120
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 136
    .line 137
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 153
    .line 154
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 170
    .line 171
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 197
    .line 198
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 202
    .line 203
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 210
    .line 211
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 215
    .line 216
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
