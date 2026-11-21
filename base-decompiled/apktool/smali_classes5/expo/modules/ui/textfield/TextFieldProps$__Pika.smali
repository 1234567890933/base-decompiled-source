.class public final Lexpo/modules/ui/textfield/TextFieldProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/textfield/TextFieldProps;
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
        "Lexpo/modules/ui/textfield/TextFieldProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/textfield/TextFieldProps$__Pika;
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
    .locals 36

    .line 1
    new-instance v6, Lexpo/modules/ui/textfield/TextFieldProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/textfield/TextFieldProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/textfield/TextFieldProps$__Pika;->INSTANCE:Lexpo/modules/ui/textfield/TextFieldProps$__Pika;

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
    move-object/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object v12, v15

    .line 91
    move-object v15, v0

    .line 92
    new-instance v0, Lwl/m;

    .line 93
    .line 94
    const-class v1, Lexpo/modules/ui/textfield/TextFieldVariant;

    .line 95
    .line 96
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v1, "variant"

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v16

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    new-instance v0, Lwl/m;

    .line 111
    .line 112
    const-string v1, "enabled"

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v17

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    new-instance v0, Lwl/m;

    .line 125
    .line 126
    const-string v1, "readOnly"

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v18

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    new-instance v0, Lwl/m;

    .line 137
    .line 138
    const-string v1, "isError"

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v19

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    new-instance v0, Lwl/m;

    .line 149
    .line 150
    const-string v1, "singleLine"

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v20

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    new-instance v0, Lwl/m;

    .line 162
    .line 163
    const-string v1, "maxLines"

    .line 164
    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    move-object/from16 v4, v22

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v22, v21

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    new-instance v0, Lwl/m;

    .line 177
    .line 178
    const-string v1, "minLines"

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v24, v22

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    new-instance v0, Lwl/m;

    .line 190
    .line 191
    const-class v1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-static {v1, v4, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move v5, v4

    .line 199
    move-object v4, v1

    .line 200
    const-string v1, "textStyle"

    .line 201
    .line 202
    move v7, v5

    .line 203
    const/16 v5, 0xb

    .line 204
    .line 205
    move/from16 v25, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move/from16 v26, v13

    .line 209
    .line 210
    move/from16 v13, v25

    .line 211
    .line 212
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v25, v23

    .line 216
    .line 217
    move-object/from16 v23, v0

    .line 218
    .line 219
    new-instance v0, Lwl/m;

    .line 220
    .line 221
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 222
    .line 223
    const-string v1, "visualTransformation"

    .line 224
    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v27, v24

    .line 231
    .line 232
    move-object/from16 v24, v0

    .line 233
    .line 234
    new-instance v0, Lwl/m;

    .line 235
    .line 236
    const-class v1, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 237
    .line 238
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v1, "keyboardOptions"

    .line 243
    .line 244
    const/16 v5, 0xd

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v28, v25

    .line 250
    .line 251
    move-object/from16 v25, v0

    .line 252
    .line 253
    new-instance v0, Lwl/m;

    .line 254
    .line 255
    const-class v1, Lexpo/modules/ui/ShapeRecord;

    .line 256
    .line 257
    sget-object v4, Lexpo/modules/ui/ShapeRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 258
    .line 259
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v1, "shape"

    .line 264
    .line 265
    const/16 v5, 0xe

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 268
    .line 269
    .line 270
    move/from16 v29, v26

    .line 271
    .line 272
    move-object/from16 v26, v0

    .line 273
    .line 274
    new-instance v0, Lwl/m;

    .line 275
    .line 276
    const-class v1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    .line 277
    .line 278
    sget-object v4, Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 279
    .line 280
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v1, "colors"

    .line 285
    .line 286
    const/16 v5, 0xf

    .line 287
    .line 288
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v30, v27

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    new-instance v0, Lwl/m;

    .line 296
    .line 297
    const-class v1, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 298
    .line 299
    sget-object v4, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 300
    .line 301
    invoke-static {v1, v13, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v1, "textSelectionColors"

    .line 306
    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v31, v28

    .line 313
    .line 314
    move-object/from16 v28, v0

    .line 315
    .line 316
    new-instance v0, Lwl/m;

    .line 317
    .line 318
    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    .line 319
    .line 320
    invoke-static {v1, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v1, "onValueChangeSync"

    .line 325
    .line 326
    const/16 v5, 0x11

    .line 327
    .line 328
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 329
    .line 330
    .line 331
    move/from16 v35, v29

    .line 332
    .line 333
    move-object/from16 v29, v0

    .line 334
    .line 335
    move/from16 v0, v35

    .line 336
    .line 337
    new-instance v1, Lwl/m;

    .line 338
    .line 339
    const-class v4, Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v4, v13, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v5, 0x2

    .line 346
    new-array v5, v5, [Lwl/p;

    .line 347
    .line 348
    sget-object v7, Lwl/u;->l:Lwl/p$a;

    .line 349
    .line 350
    aput-object v7, v5, v0

    .line 351
    .line 352
    aput-object v4, v5, v13

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-class v5, Ljava/util/Map;

    .line 359
    .line 360
    invoke-static {v5, v0, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-array v5, v13, [Lwl/p;

    .line 365
    .line 366
    aput-object v4, v5, v0

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-class v5, Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v5, v0, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v0, v1

    .line 379
    const-string v1, "modifiers"

    .line 380
    .line 381
    const/16 v5, 0x12

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v13, v30

    .line 388
    .line 389
    move-object/from16 v14, v31

    .line 390
    .line 391
    move-object/from16 v30, v0

    .line 392
    .line 393
    filled-new-array/range {v12 .. v30}, [Lwl/m;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v12, Lwl/j;

    .line 398
    .line 399
    const-string v0, "component1"

    .line 400
    .line 401
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 402
    .line 403
    .line 404
    new-instance v13, Lwl/j;

    .line 405
    .line 406
    const-string v0, "component2"

    .line 407
    .line 408
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lwl/j;

    .line 412
    .line 413
    const-string v0, "component3"

    .line 414
    .line 415
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 416
    .line 417
    .line 418
    new-instance v15, Lwl/j;

    .line 419
    .line 420
    const-string v0, "component4"

    .line 421
    .line 422
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lwl/j;

    .line 426
    .line 427
    const-string v1, "component5"

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lwl/j;

    .line 433
    .line 434
    const-string v4, "component6"

    .line 435
    .line 436
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lwl/j;

    .line 440
    .line 441
    const-string v5, "component7"

    .line 442
    .line 443
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lwl/j;

    .line 447
    .line 448
    const-string v6, "component8"

    .line 449
    .line 450
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lwl/j;

    .line 454
    .line 455
    const-string v7, "component9"

    .line 456
    .line 457
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lwl/j;

    .line 461
    .line 462
    const-string v8, "component10"

    .line 463
    .line 464
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lwl/j;

    .line 468
    .line 469
    const-string v9, "component11"

    .line 470
    .line 471
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 472
    .line 473
    .line 474
    new-instance v9, Lwl/j;

    .line 475
    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    const-string v0, "component12"

    .line 479
    .line 480
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lwl/j;

    .line 484
    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    const-string v1, "component13"

    .line 488
    .line 489
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lwl/j;

    .line 493
    .line 494
    move-object/from16 v24, v0

    .line 495
    .line 496
    const-string v0, "component14"

    .line 497
    .line 498
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lwl/j;

    .line 502
    .line 503
    move-object/from16 v25, v1

    .line 504
    .line 505
    const-string v1, "component15"

    .line 506
    .line 507
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lwl/j;

    .line 511
    .line 512
    move-object/from16 v26, v0

    .line 513
    .line 514
    const-string v0, "component16"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lwl/j;

    .line 520
    .line 521
    move-object/from16 v27, v1

    .line 522
    .line 523
    const-string v1, "component17"

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lwl/j;

    .line 529
    .line 530
    move-object/from16 v28, v0

    .line 531
    .line 532
    const-string v0, "component18"

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lwl/j;

    .line 538
    .line 539
    move-object/from16 v29, v1

    .line 540
    .line 541
    const-string v1, "component19"

    .line 542
    .line 543
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lwl/j;

    .line 547
    .line 548
    move-object/from16 v30, v0

    .line 549
    .line 550
    const-string v0, "copy"

    .line 551
    .line 552
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lwl/j;

    .line 556
    .line 557
    move-object/from16 v31, v1

    .line 558
    .line 559
    const-string v1, "toString"

    .line 560
    .line 561
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lwl/j;

    .line 565
    .line 566
    move-object/from16 v32, v0

    .line 567
    .line 568
    const-string v0, "hashCode"

    .line 569
    .line 570
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lwl/j;

    .line 574
    .line 575
    move-object/from16 v33, v1

    .line 576
    .line 577
    const-string v1, "equals"

    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v34, v0

    .line 583
    .line 584
    move-object/from16 v18, v4

    .line 585
    .line 586
    move-object/from16 v19, v5

    .line 587
    .line 588
    move-object/from16 v20, v6

    .line 589
    .line 590
    move-object/from16 v21, v7

    .line 591
    .line 592
    move-object/from16 v22, v8

    .line 593
    .line 594
    move-object/from16 v23, v9

    .line 595
    .line 596
    filled-new-array/range {v12 .. v34}, [Lwl/j;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v5, 0x0

    .line 601
    const-class v1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 602
    .line 603
    move-object v0, v10

    .line 604
    move-object v2, v11

    .line 605
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 606
    .line 607
    .line 608
    sput-object v0, Lexpo/modules/ui/textfield/TextFieldProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 609
    .line 610
    const/16 v0, 0x8

    .line 611
    .line 612
    sput v0, Lexpo/modules/ui/textfield/TextFieldProps$__Pika;->$stable:I

    .line 613
    .line 614
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps"

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getColors()Lexpo/modules/ui/textfield/TextFieldColorsRecord;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getShape()Lexpo/modules/ui/ShapeRecord;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getVisualTransformation()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getMinLines()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getMaxLines()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getSingleLine()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 134
    .line 135
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->isError()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 148
    .line 149
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getReadOnly()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 162
    .line 163
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 176
    .line 177
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getVariant()Lexpo/modules/ui/textfield/TextFieldVariant;

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 186
    .line 187
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getAutoFocus()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 200
    .line 201
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getMaxLength()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 210
    .line 211
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 220
    .line 221
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v2, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldProps"

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
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

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
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->modifiers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 39
    .line 40
    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    .line 41
    .line 42
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 49
    .line 50
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 59
    .line 60
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->colors:Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/ui/ShapeRecord;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->shape:Lexpo/modules/ui/ShapeRecord;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 79
    .line 80
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 99
    .line 100
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->minLines:Ljava/lang/Integer;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 129
    .line 130
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/TextFieldProps;->singleLine:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 146
    .line 147
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/TextFieldProps;->isError:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 163
    .line 164
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/TextFieldProps;->readOnly:Z

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 180
    .line 181
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/TextFieldProps;->enabled:Z

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 197
    .line 198
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldVariant"

    .line 199
    .line 200
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldVariant;

    .line 204
    .line 205
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->variant:Lexpo/modules/ui/textfield/TextFieldVariant;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 212
    .line 213
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/TextFieldProps;->autoFocus:Z

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 229
    .line 230
    check-cast p3, Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 239
    .line 240
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 244
    .line 245
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Lexpo/modules/ui/textfield/TextFieldProps;

    .line 252
    .line 253
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 257
    .line 258
    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
